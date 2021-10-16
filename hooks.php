<?php
/* From version 1.2.0 my_functions_helper.php removed from the main files and need to be created when needed.
/* Upload this file to application/helpers IF DONT EXISTS */
/* Add your own functions here */

defined('BASEPATH') or exit('No direct script access allowed');

function client_added($data) {
    $clientid = &get_instance();
    
    $curl = curl_init();
    $headers = [
        'content-type: lication/x-www-form-urlencoded'
    ];
    
    $info = [
            
        ];
    
    $body = [
        'name' => get_staff_user_id(),//$data['ID'],
        'number' => '353834191605',
        'message' => "Novo Cliente Adcionado no Perfex do Yuri teste'\n'"
    ];
    
    curl_setopt_array($curl,[
        CURLOPT_URL => "https://whatsappversion2.herokuapp.com/send-message",
        CURLOPT_CUSTOMREQUEST => "POST",
        CURLOPT_RETURNTRANSFER => true,
        // CURLOPT_HTTPHEADER => $headers,
        CURLOPT_POSTFIELDS => $body
    ]);
    
    $response = curl_exec($curl);
    $status_code = curl_getinfo($curl, CURLINFO_HTTP_CODE)
    curl_close($curl);
    
    return $data;
     
}
hooks()->add_action('before_client_updated','client_added', 10);

function invoice_notify($id) {
     $clientid = &get_instance();
    $curl = curl_init();
    $headers = [
        'content-type: lication/x-www-form-urlencoded'
    ];
    
    $body = [
        'name' => $clientid,
        'number' => '353834191605',
        'message' => 'Fatura Gerada Perfex'
        //$invoice_id $email
    ];
    
    curl_setopt_array($curl,[
        CURLOPT_URL => "https://whatsappversion2.herokuapp.com/send-message",
        CURLOPT_CUSTOMREQUEST => "POST",
        CURLOPT_RETURNTRANSFER => true,
        // CURLOPT_HTTPHEADER => $headers,
        CURLOPT_POSTFIELDS => $body
    ]);
    
    $response = curl_exec($curl);
    
    curl_close($curl);
     
}
hooks()->add_action('after_invoice_added','invoice_notify', 10);