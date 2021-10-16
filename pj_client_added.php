<?php

/**
 * Ensures that the module init file can't be accessed directly, only within the application.
 */
defined('BASEPATH') or exit('No direct script access allowed');

/*
Module Name: Alerta Pj Adicionado
Description: Avisa quando um cliente PJ e adicionado.
Version: 0.1.0
Requires at least: 0.1.0
*/
/* Notificacao de cliente pj adicionado */
function pj_client_added($id) {
    $CI  =&get_instance();
    $staff = $CI->staff_model->get(get_staff_user_id(), ['active' => 1]);
    $client = $CI->clients_model->get($id);
    //$client->phonenumber
    //$client->customers  contacts
    //$client->contacts
    //$client->addedfrom
    //$client->datecreated
    //$client->staff
    
    $curl = curl_init();
    if (is_staff_member()) {
        $name = "Um Staff_Member:" . get_staff_full_name(get_staff_user_id()) . ", contato: " . $staff->phonenumber;
    }else{
        $name = "Um Staff:" . get_staff_full_name(get_staff_user_id()) . 
        ", contato: " . $staff->phonenumber;
    };
    $body = [
        'name' => $name,
        'number' => $staff->phonenumber,
        'message' => "Adicionou a empresa:" . " **" . $client->company . "** " . "no Perfex."
    ];
    $responde_status = hooks()->apply_filters('sender', $body);
    /*Alerta sobre o envio de whastapp e caso nao tenha recebido, que faco correcao no numero */
    if($responde_status == 200){
        set_alert('success', _l('Enviamos uma notificao no seu whatsapp.', _l('client')));
    } else{
        set_alert('warning', _l('Tentamos enviar uma notificacao no seu whatsapp, porem sem sucesso.', _l('client')));
    }
}
hooks()->add_action('after_client_added','pj_client_added', 10, 1);

/* Notificacao de cliente pj atualizado */
/* Path to clients_model->get($id)-> /home/uatizapp/public_html/gestao/perfex/application/models/Clients_model.php */
function pj_client_updated($id) {
    $CI  =&get_instance();
    $staff = $CI->staff_model->get(get_staff_user_id(), ['active' => 1]);
    $client = $CI->clients_model->get($id);
    
    if (is_staff_member(get_staff_user_id())) {
        $name = "Um Staff_Member:" . get_staff_full_name(get_staff_user_id()) . ", contato: " . $staff->phonenumber;
    }else{
        $name = "Um Staff:" . get_staff_full_name(get_staff_user_id()) . 
        ", contato: " . $staff->phonenumber;
    };
    $body = [
        'name' => $name,
        'number' => $staff->phonenumber,
        'message' => "Atualizou dados da empresa:" . " **" . $client->company . "** " . " no Perfex CRM."
    ];
    $responde_status = hooks()->apply_filters('sender', $body);
    /*Alerta sobre o envio de whastapp e caso nao tenha recebido, que faco correcao no numero */
    if($responde_status == 200){
        set_alert('success', _l('Enviamos uma notificao no seu whatsapp. 2', _l('client')));
    } else{
        set_alert('warning', _l('Tentamos enviar uma notificacao no seu whatsapp, porem sem sucesso.', _l('client')));
    }

}
hooks()->add_action('after_client_updated','pj_client_updated', 10, 1);

/* Whatsapp Sender */
function whatsapp_sender($body) {
    $curl = curl_init();
    curl_setopt_array($curl,[
        CURLOPT_URL => "https://atendimento1.whatsappv1.com.br/send-message",
        CURLOPT_CUSTOMREQUEST => "POST",
        CURLOPT_RETURNTRANSFER => true,
        // CURLOPT_HTTPHEADER => $headers,
        CURLOPT_POSTFIELDS => $body
    ]);
    $response = curl_exec($curl);
    $status_code = curl_getinfo($curl, CURLINFO_HTTP_CODE);
    
    curl_close($curl);
    
    return $status_code;
    
}
hooks()->add_filter('sender','whatsapp_sender', 10, 1);