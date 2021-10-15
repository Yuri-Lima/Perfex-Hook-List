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

function pj_client_added($data) {
    $curl = curl_init();
    if (is_staff_member()) {
        $name = "Um Staff_Member de Id:" . get_staff_user_id();
    }else{
        $name = "Um Staff de Id:" . get_staff_user_id();
    };
    $body = [
        'name' => $name,
        'number' => '353834191605',
        'message' => "Adicionou a empresa:" . " **" . $data['company'] . "** " . "no Perfex"
    ];
    curl_setopt_array($curl,[
        CURLOPT_URL => "https://atendimento1.whatsappv1.com.br/send-message",
        CURLOPT_CUSTOMREQUEST => "POST",
        CURLOPT_RETURNTRANSFER => true,
        // CURLOPT_HTTPHEADER => $headers,
        CURLOPT_POSTFIELDS => $body
    ]);
    $response = curl_exec($curl);
    curl_close($curl);
    return $data;
}
hooks()->add_action('before_client_updated','pj_client_added', 10);