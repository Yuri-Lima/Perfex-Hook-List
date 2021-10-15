File --->   application\controllers\admin\Authentication.php:
   23:      hooks()->do_action('admin_auth_init');
   80:      hooks()->do_action('after_staff_login');
  107:      hooks()->do_action('after_staff_login');
  117:      hooks()->do_action('after_staff_login');
  219:      hooks()->do_action('after_user_logout');

Source: https://help.perfexcrm.com/introduction-to-perfex-crm-modules/
https://help.perfexcrm.com/create-menu-items/
https://www.perfexcrm.com/knowledgebase/action-hooks/

File --->   application\controllers\admin\Auto_update.php:
   14:      hooks()->do_action('before_perform_update', $latest_version);

File --->   application\controllers\admin\Clients.php:
  624:      hooks()->do_action('after_contact_login');
  852:      hooks()->do_action('before_do_bulk_action_for_customers');

File --->   application\controllers\admin\Emails.php:
  230:      hooks()->do_action('before_send_test_smtp_email');
  263:      hooks()->do_action('smtp_test_email_success');
  268:      hooks()->do_action('smtp_test_email_failed');

File --->   application\controllers\admin\Invoice_items.php:
  170:      hooks()->do_action('before_do_bulk_action_for_items');

File --->   application\controllers\admin\Leads.php:
  585:      hooks()->do_action('lead_converted_to_customer', ['lead_id' => $data['leadid'], 'customer_id' => $id]);
 1245:      hooks()->do_action('before_do_bulk_action_for_leads');

File --->   application\controllers\admin\Misc.php:
  497:      hooks()->do_action('before_change_maximum_number_of_digits_to_decimal_fields');
  539:      hooks()->do_action('before_change_decimal_places');

File --->   application\controllers\admin\Newsfeed.php:
  371:      hooks()->do_action('before_pin_post', $id);
  381:      hooks()->do_action('before_unpin_post', $id);
  458:      hooks()->do_action('before_delete_post', $postid);

File --->   application\controllers\admin\Projects.php:
  689:      hooks()->do_action('before_do_bulk_action_for_project_files');

File --->   application\controllers\admin\Proposals.php:
  355:      hooks()->do_action('proposal_converted_to_estimate', ['proposal_id' => $id, 'estimate_id' => $estimate_id]);
  385:      hooks()->do_action('proposal_converted_to_invoice', ['proposal_id' => $id, 'invoice_id' => $invoice_id]);

File --->   application\controllers\admin\Settings.php:
  173:      hooks()->do_action('before_remove_company_logo');
  195:      hooks()->do_action('before_remove_favicon');

File --->   application\controllers\admin\Staff.php:
   27:      hooks()->do_action('staff_member_edit_view_profile', $id);
  119:      hooks()->do_action('before_save_dashboard_widgets_order');
  132:      hooks()->do_action('before_save_dashboard_widgets_visibility');
  148:      hooks()->do_action('before_save_hidden_table_columns');
  157:      hooks()->do_action('before_staff_change_language', $lang);
  244:      hooks()->do_action('before_remove_staff_profile_image');
  286:      hooks()->do_action('staff_profile_access', $id);

File --->   application\controllers\admin\Tasks.php:
  148:      hooks()->do_action('after_update_task', $id);
  567:      hooks()->do_action('task_checklist_item_finished', $listid);
  864:      hooks()->do_action('after_update_task', $id);
  913:      hooks()->do_action('after_update_task', $task_id);
 1061:      hooks()->do_action('after_update_task', $id);
 1067:      hooks()->do_action('before_do_bulk_action_for_tasks');

File --->   application\controllers\admin\Tickets.php:
  644:      hooks()->do_action('before_do_bulk_action_for_tickets');

File --->   application\controllers\Authentication.php:
   10:      hooks()->do_action('clients_authentication_constructor', $this);
   61:      hooks()->do_action('after_contact_login');
  163:      hooks()->do_action('after_client_register', $clientid);
  185:      hooks()->do_action('after_client_register_logged_in', $clientid);
  284:      hooks()->do_action('after_client_logout');

File --->   application\controllers\Clients.php:
   18:      hooks()->do_action('after_clients_area_init', $this);
 1132:      hooks()->do_action('before_remove_contact_profile_image', $id);

File --->   application\controllers\Contacts.php:
   30:      hooks()->do_action('after_clients_area_init', $this);

File --->   application\controllers\Contract.php:
   69:      hooks()->do_action('contract_html_viewed', $id);

File --->   application\controllers\Download.php:
   39:      hooks()->do_action('before_output_preview_video');
   83:      hooks()->do_action('before_output_preview_image');

File --->   application\controllers\Estimate.php:
   91:      hooks()->do_action('estimate_html_viewed', $id);

File --->   application\controllers\Forms.php:
  215:      hooks()->do_action('after_add_task', $task_id);

File --->   application\controllers\gateways\Stripe.php:
  191:      hooks()->do_action('customer_subscribed_to_subscription', $dbSubscription);

File --->   application\controllers\Invoice.php:
   77:      hooks()->do_action('invoice_html_viewed', $id);

File --->   application\controllers\Knowledge_base.php:
   15:      hooks()->do_action('customers_area_knowledge_base_construct');

File --->   application\controllers\Proposal.php:
   96:      hooks()->do_action('proposal_html_viewed', $id);

File --->   application\controllers\Verification.php:
   51:      hooks()->do_action('contact_email_verified_but_requires_admin_confirmation', $contact);
   55:      hooks()->do_action('contact_email_verified', $contact);

File --->   application\core\AdminController.php:
   13:      hooks()->do_action('pre_upgrade_database');
   21:      hooks()->do_action('pre_admin_init');
   73:      hooks()->do_action('admin_init');

File --->   application\core\App_Controller.php:
   93:      hooks()->do_action('app_init');

File --->   application\core\App_Model.php:
   19:      hooks()->do_action('model_init', $this);

File --->   application\helpers\admin_helper.php:
   10:      hooks()->do_action('app_admin_head');
   24:      hooks()->do_action('app_admin_footer');
  215:      hooks()->do_action('after_load_admin_language', $language);

File --->   application\helpers\assets_helper.php:
   10:      hooks()->do_action('app_admin_assets');
   16:      hooks()->do_action('app_client_assets');
   18:      hooks()->do_action('app_client_assets_added');
   87:      hooks()->do_action('app_admin_assets_added');

File --->   application\helpers\clients_helper.php:
  703:      hooks()->do_action('after_load_client_language', $language);

File --->   application\helpers\database_helper.php:
  108:      hooks()->do_action('notification_created', $notification_id);

File --->   application\helpers\deprecated_helper.php:
   14:      hooks()->do_action('deprecated_function_run', $function, $replacement, $version);
   36:      hooks()->do_action('deprecated_hook_run', $hook, $replacement, $version, $message);

File --->   application\helpers\invoices_helper.php:
  329:      hooks()->do_action('invoice_status_changed', ['invoice_id' => $id, 'status' => $status]);

File --->   application\helpers\pdf_helper.php:
   38:      hooks()->do_action('load_pdf_language', ['language' => $language, 'client_id' => $clientid]);

File --->   application\helpers\template_helper.php:
  278:      hooks()->do_action('app_external_form_head');

File --->   application\helpers\themes_helper.php:
  135:      hooks()->do_action('app_customers_footer');
  153:      hooks()->do_action('app_customers_head');

File --->   application\helpers\upload_helper.php:
   43:      hooks()->do_action('before_upload_newsfeed_attachment', $postid);
   91:      hooks()->do_action('before_upload_project_attachment', $project_id);
  201:      hooks()->do_action('before_upload_contract_attachment', $id);
  246:      hooks()->do_action('before_upload_lead_attachment', $leadid);
  433:      hooks()->do_action('before_upload_client_attachment', $id);
  489:      hooks()->do_action('before_upload_expense_attachment', $id);
  524:      hooks()->do_action('before_upload_ticket_attachment', $ticketid);
  577:      hooks()->do_action('before_upload_company_logo_attachment');
  631:      hooks()->do_action('before_upload_signature_image_attachment');
  674:      hooks()->do_action('before_upload_favicon_attachment');
  711:      hooks()->do_action('before_upload_staff_profile_image');
  779:      hooks()->do_action('before_upload_contact_profile_image');
  860:      hooks()->do_action('before_upload_project_discussion_comment_attachment');

File --->   application\hooks\InitHook.php:
   55:      hooks()->do_action('modules_loaded');

File --->   application\libraries\App.php:
   80:      hooks()->do_action('app_base_after_construct_action');
  344:      hooks()->do_action('before_update_database', $updateToVersion);
  356:      hooks()->do_action('database_updated', $updateToVersion);

File --->   application\libraries\App_clients_area_constructor.php:
   49:      hooks()->do_action('clients_init');

File --->   application\libraries\App_module_installer.php:
   30:      hooks()->do_action('pre_upload_module', $_FILES['module']);
   48:      hooks()->do_action('module_installed', $_FILES['module']);

File --->   application\libraries\App_modules.php:
   86:      hooks()->do_action('pre_activate_module', $module);
   91:      hooks()->do_action("activate_{$name}_module");
  102:      hooks()->do_action('module_activated', $module);
  123:      hooks()->do_action('pre_deactivate_module', $module);
  128:      hooks()->do_action("deactivate_{$name}_module");
  140:      hooks()->do_action('module_deactivated', $module);
  168:      hooks()->do_action('pre_uninstall_module', $module);
  183:      hooks()->do_action("uninstall_{$name}_module");
  197:      hooks()->do_action('module_uninstalled', $module);
  365:      hooks()->do_action('module_' . $name . '_update_handler', $data['update_handler']);

File --->   application\libraries\App_tabs.php:
  112:      hooks()->do_action('before_get_tabs', $group);

File --->   application\libraries\App_tags.php:
   85:      hooks()->do_action('new_tag_created', $tag_id);

File --->   application\libraries\assets\App_css.php:
   44:      hooks()->do_action('before_compile_css_assets', $group);

File --->   application\libraries\assets\App_scripts.php:
   43:      hooks()->do_action('before_compile_scripts_assets', $group);

File --->   application\libraries\pdf\App_pdf.php:
   86:      hooks()->do_action('pdf_construct', ['pdf_instance' => $this, 'type' => $this->type()]);
  175:      hooks()->do_action('pdf_close', ['pdf_instance' => $this, 'type' => $this->type()]);
  184:      hooks()->do_action('pdf_header', ['pdf_instance' => $this, 'type' => $this->type()]);
  194:      hooks()->do_action('pdf_footer', ['pdf_instance' => $this, 'type' => $this->type()]);

File --->   application\libraries\pdf\PDF_Signature.php:
   73:      hooks()->do_action('before_customer_pdf_signature', $hookData);
   75:      hooks()->do_action('after_customer_pdf_signature', $hookData);

File --->   application\libraries\sms\App_sms.php:
  124:      hooks()->do_action('sms_trigger_triggered', ['message' => $message, 'trigger' => $trigger, 'phone' => $phone]);

File --->   application\models\Announcements_model.php:
  104:      hooks()->do_action('announcement_created', $insert_id);
  130:      hooks()->do_action('announcement_updated', $id);
  148:      hooks()->do_action('before_delete_announcement', $id);
  156:      hooks()->do_action('announcement_deleted', $id);

File --->   application\models\Authentication_model.php:
  131:      hooks()->do_action('before_contact_logout', get_client_user_id());
  136:      hooks()->do_action('before_staff_logout', get_staff_user_id());
  283:      hooks()->do_action('set_password_email_sent', ['is_staff_member' => false, 'user' => $user]);
  341:      hooks()->do_action('forgot_password_email_sent', ['is_staff_member' => $staff, 'user' => $user]);

File --->   application\models\Client_groups_model.php:
   93:      hooks()->do_action('customer_group_deleted', $id);

File --->   application\models\Client_vault_entries_model.php:
   99:      hooks()->do_action('customer_vault_entry_deleted', ['vault_id' => $id, 'customer_id' => $vault->customer_id]);

File --->   application\models\Clients_model.php:
  175:      hooks()->do_action('after_client_added', $userid);
  275:      hooks()->do_action('after_client_updated', $id);
  396:      hooks()->do_action('contact_updated', $id, $data);
  582:      hooks()->do_action('contact_created', $contact_id);
  652:      hooks()->do_action('contact_created', $contact_id);
  706:      hooks()->do_action('customer_updated_company_info', $id);
  818:      hooks()->do_action('before_client_deleted', $id);
  984:      hooks()->do_action('after_client_deleted', $id);
 1007:      hooks()->do_action('before_delete_contact', $id);
 1171:      hooks()->do_action('contact_deleted', $id, $result);
 1639:      hooks()->do_action('before_remove_contact_profile_image');

File --->   application\models\Contracts_model.php:
  135:      hooks()->do_action('after_contract_added', $insert_id);
  184:      hooks()->do_action('after_contract_updated', $id);
  414:      hooks()->do_action('before_contract_deleted', $id);

File --->   application\models\Credit_notes_model.php:
  124:      hooks()->do_action('credit_note_sent', $id);
  224:      hooks()->do_action('after_create_credit_note', $insert_id);
  353:      hooks()->do_action('after_update_credit_note', $id);
  409:      hooks()->do_action('before_credit_note_deleted', $id);
  456:      hooks()->do_action('after_credit_note_deleted', $id);
  623:      hooks()->do_action('created_credit_note_from_invoice', ['invoice_id' => $invoice_id, 'credit_note_id' => $id]);
  654:      hooks()->do_action('credit_note_refund_created', ['data' => $data, 'credit_note_id' => $id]);
  683:      hooks()->do_action('credit_note_refund_updated', ['data' => $data, 'refund_id' => $refund->credit_note_id]);
  732:      hooks()->do_action('credit_note_refund_deleted', ['refund_id' => $refund_id, 'credit_note_id' => $credit_note_id]);
  782:      hooks()->do_action('credits_applied', ['data' => $data, 'credit_note_id' => $id]);

File --->   application\models\Cron_model.php:
   45:      hooks()->do_action('before_cron_run', $manually);
   95:      hooks()->do_action('after_cron_run', $manually);
 1267:      hooks()->do_action('after_add_task', $task_id);
 1405:      hooks()->do_action('lead_created', $insert_id);
 1407:      hooks()->do_action('lead_created_from_email_integration', $insert_id);

File --->   application\models\Departments_model.php:
   71:      hooks()->do_action('after_department_added', $insert_id);
  153:      hooks()->do_action('before_delete_department', $id);

File --->   application\models\Emails_model.php:
  487:      hooks()->do_action('email_template_sent', ['template' => $template, 'email' => $email]);

File --->   application\models\Estimates_model.php:
  362:      hooks()->do_action('estimate_converted_to_invoice', ['invoice_id' => $id, 'estimate_id' => $_estimate->id]);
  615:      hooks()->do_action('after_estimate_added', $insert_id);
  841:      hooks()->do_action('after_estimate_updated', $id);
  913:      hooks()->do_action('estimate_accepted', $id);
  940:      hooks()->do_action('estimate_declined', $id);
 1038:      hooks()->do_action('before_estimate_deleted', $id);
 1328:      hooks()->do_action('estimate_sent', $id);

File --->   application\models\Expenses_model.php:
  625:      hooks()->do_action('expense_converted_to_invoice', ['expense_id' => $expense->expenseid, 'invoice_id' => $invoiceid]);

File --->   application\models\Invoice_items_model.php:
  118:      hooks()->do_action('item_created', $insert_id);
  188:      hooks()->do_action('item_updated', $itemid);
  226:      hooks()->do_action('item_deleted', $id);

File --->   application\models\Invoices_model.php:
  132:      hooks()->do_action('invoice_marked_as_cancelled', $id);
  497:      hooks()->do_action('after_invoice_added', $insert_id);
  669:      hooks()->do_action('invoice_copied', ['copy_from' => $_invoice->id, 'copy_id' => $id]);
 1026:      hooks()->do_action('after_invoice_updated', $id);
 1102:      hooks()->do_action('before_invoice_deleted', $id);
 1505:      hooks()->do_action('invoice_sent', $id);

File --->   application\models\Leads_model.php:
  157:      hooks()->do_action('lead_created', $insert_id);
  353:      hooks()->do_action('before_lead_deleted', $id);
  446:      hooks()->do_action('lead_marked_as_lost', $id);
  507:      hooks()->do_action('lead_marked_as_junk', $id);

File --->   application\models\Misc_model.php:
  300:      hooks()->do_action('note_created', $insert_id, $data);
  321:      hooks()->do_action('note_updated', $id, $data);
  339:      hooks()->do_action('before_delete_note', $note_id);
  351:      hooks()->do_action('note_deleted', $note_id, $note);

File --->   application\models\Payment_modes_model.php:
  199:      hooks()->do_action('before_get_payment_gateways');

File --->   application\models\Payments_model.php:
  338:      hooks()->do_action('after_payment_added', $insert_id);

File --->   application\models\Projects_model.php:
  460:      hooks()->do_action('before_remove_project_file', $id);
 1138:      hooks()->do_action('after_add_project', $insert_id);
 1346:      hooks()->do_action('after_update_project', $id);

File --->   application\models\Proposals_model.php:
  213:      hooks()->do_action('proposal_created', $insert_id);
  375:      hooks()->do_action('after_proposal_updated', $id);
  802:      hooks()->do_action('proposal_accepted', $id);
  810:      hooks()->do_action('proposal_declined', $id);
 1020:      hooks()->do_action('proposal_sent', $id);

File --->   application\models\Staff_model.php:
  459:      hooks()->do_action('staff_member_created', $staffid);
  610:      hooks()->do_action('staff_member_updated', $id);
  662:      hooks()->do_action('staff_member_profile_updated', $id);

File --->   application\models\Tasks_model.php:
  301:      hooks()->do_action('after_add_task', $insert_id);
  663:      hooks()->do_action('after_add_task', $insert_id);
  796:      hooks()->do_action('after_update_task', $id);
  871:      hooks()->do_action('task_checklist_item_created', ['task_id' => $data['taskid'], 'checklist_id' => $insert_id]);
 1017:      hooks()->do_action('task_comment_added', ['task_id' => $data['taskid'], 'comment_id' => $insert_id]);
 1448:      hooks()->do_action('task_comment_deleted', ['task_id' => $comment->taskid, 'comment_id' => $id]);
 1574:      hooks()->do_action('task_status_changed', ['status' => $status, 'task_id' => $task_id]);
 1622:      hooks()->do_action('task_status_changed', ['status' => $status, 'task_id' => $id]);
 1696:      hooks()->do_action('task_deleted', $id);
 1920:      hooks()->do_action('task_timer_started', ['task_id' => $task_id, 'timer_id' => $_new_timer_id]);
 2217:      hooks()->do_action('task_timer_deleted', $timesheet);

File --->   application\models\Templates_model.php:
   28:      hooks()->do_action('new_template_added', $template_id);
   73:      hooks()->do_action('after_template_updated', $id);
   86:      hooks()->do_action('before_template_deleted', $id);
   93:      hooks()->do_action('after_template_deleted', $id);

File --->   application\models\Tickets_model.php:
  561:      hooks()->do_action('before_delete_ticket_reply', ['ticket_id' => $ticket_id, 'reply_id' => $reply_id]);
  871:      hooks()->do_action('ticket_created', $ticketid);
  909:      hooks()->do_action('before_ticket_deleted', $ticketid);

File --->   application\services\upgrade\Response.php:
   11:      hooks()->do_action('auto_upgrade_failed_to_extract_zip_file', $zipFile);

File --->   application\third_party\action_hooks.php:
  233:      _deprecated_function('do_action','2.3.0','hooks()->do_action($tag, $arg = \'\')');

File --->   application\views\admin\clients\groups\profile.php:
   33:      hooks()->do_action('after_customer_billing_and_shipping_tab', isset($client) ? $client : false);
   40:      hooks()->do_action('after_customer_admins_tab',$client);
   46:      hooks()->do_action('after_custom_profile_tab_content',isset($client) ? $client : false);

File --->   application\views\admin\clients\modals\contact.php:
  229:      hooks()->do_action('after_contact_modal_content_loaded');

File --->   application\views\admin\contracts\contract.php:
  232:      hooks()->do_action('after_contract_view_as_client_link', $contract);

File --->   application\views\admin\credit_notes\credit_note_preview_template.php:
  111:      hooks()->do_action('credit_note_menu_links_start', $credit_note);

File --->   application\views\admin\custom_fields\customfield.php:
   67:      hooks()->do_action('after_custom_fields_select_options', isset($custom_field) ? $custom_field : null);

File --->   application\views\admin\dashboard\dashboard.php:
   13:      hooks()->do_action( 'before_start_render_dashboard_content' );
   21:      hooks()->do_action('after_dashboard_top_container');
   30:      hooks()->do_action('after_dashboard_half_container');
   51:      hooks()->do_action('after_dashboard');

File --->   application\views\admin\emails\email_templates.php:
   10:      hooks()->do_action('before_tickets_email_templates');
   46:      hooks()->do_action('before_estimates_email_templates');
   82:      hooks()->do_action('before_contracts_email_templates');
  117:      hooks()->do_action('before_invoices_email_templates');
  153:      hooks()->do_action('before_subscriptions_email_templates');
  189:      hooks()->do_action('before_credit_notes_email_templates');
  225:      hooks()->do_action('before_tasks_email_templates');
  260:      hooks()->do_action('before_customers_email_templates');
  300:      hooks()->do_action('before_proposals_email_templates');
  335:      hooks()->do_action('before_projects_email_templates');
  369:      hooks()->do_action('before_staff_email_templates');
  404:      hooks()->do_action('before_leads_email_templates');
  439:      hooks()->do_action('before_gdpr_email_templates');
  474:      hooks()->do_action('after_email_templates');

File --->   application\views\admin\estimates\estimate_preview_template.php:
  125:      hooks()->do_action('after_estimate_view_as_client_link', $estimate);

File --->   application\views\admin\expenses\expense.php:
   43:      hooks()->do_action('before_expense_form_name', isset($expense) ? $expense : null);

File --->   application\views\admin\gdpr\index.php:
   44:      hooks()->do_action('before_admin_gdpr_settings');

File --->   application\views\admin\includes\alerts.php:
   31:      hooks()->do_action('before_start_render_content');

File --->   application\views\admin\includes\aside.php:
   56:      hooks()->do_action('before_render_aside_menu');
   96:      hooks()->do_action('after_render_single_aside_menu', $item);
  112:      hooks()->do_action('after_render_aside_menu');

File --->   application\views\admin\includes\elfinder_tinymce.php:
   19:      hooks()->do_action('elfinder_tinymce_head');

File --->   application\views\admin\includes\head.php:
   26:      hooks()->do_action('after_body_start');

File --->   application\views\admin\includes\header.php:
   71:      hooks()->do_action('after_render_top_search');

File --->   application\views\admin\includes\scripts.php:
    4:      hooks()->do_action('before_js_scripts_render');

File --->   application\views\admin\includes\setup_menu.php:
   44:      hooks()->do_action('after_render_single_setup_menu', $item);

File --->   application\views\admin\invoice_items\manage.php:
   38:      hooks()->do_action('before_items_page_content');

File --->   application\views\admin\invoices\invoice_preview_template.php:
  176:      hooks()->do_action('after_invoice_view_as_client_link', $invoice);
  234:      hooks()->do_action('after_invoice_preview_more_menu');

File --->   application\views\admin\invoices\invoice_template.php:
   30:      hooks()->do_action('before_render_invoice_template');

File --->   application\views\admin\leads\email_integration.php:
    9:      hooks()->do_action('before_leads_email_integration_form');

File --->   application\views\admin\leads\forms.php:
   14:      hooks()->do_action('forms_table_start');

File --->   application\views\admin\leads\lead.php:
  124:      hooks()->do_action('before_lead_email_activity', array('lead'=>$lead, 'email_activity'=>$mail_activity));
  145:      hooks()->do_action('after_lead_email_activity', array('lead_id'=>$lead->id, 'emails'=>$mail_activity));
  353:      hooks()->do_action('lead_modal_profile_bottom',(isset($lead) ? $lead->id : ''));

File --->   application\views\admin\projects\view.php:
  104:      hooks()->do_action('before_render_project_view', $project->id);

File --->   application\views\admin\proposals\proposals_preview_template.php:
  116:      hooks()->do_action('after_proposal_view_as_client_link', $proposal);

File --->   application\views\admin\settings\all.php:
   65:      hooks()->do_action('before_settings_group_view', $tab);
   67:      hooks()->do_action('after_settings_group_view', $tab);
  177:      hooks()->do_action('settings_tab_footer', $tab);

File --->   application\views\admin\settings\includes\cronjob.php:
   31:      hooks()->do_action('after_cron_settings_last_tab');
  115:      hooks()->do_action('after_cron_settings_last_tab_content');

File --->   application\views\admin\settings\includes\e_sign.php:
    9:      hooks()->do_action('after_settings_e_sign_fields');

File --->   application\views\admin\settings\includes\info.php:
    1:      hooks()->do_action('before_system_info');
  518:      hooks()->do_action('after_system_info_files_permissions');
  528:      hooks()->do_action('after_system_last_info_row');

File --->   application\views\admin\settings\includes\leads.php:
    2:      hooks()->do_action('before_leads_settings');
   88:      hooks()->do_action('after_leads_settings');

File --->   application\views\admin\settings\includes\misc.php:
   47:      hooks()->do_action('after_misc_settings');

File --->   application\views\admin\settings\includes\payment_gateways.php:
   35:      hooks()->do_action('before_render_payment_gateway_settings', $gateway);

File --->   application\views\admin\settings\includes\pdf.php:
   82:      hooks()->do_action('after_pdf_signature_settings_fields');
  146:      hooks()->do_action('after_pdf_document_formats');

File --->   application\views\admin\settings\includes\pusher.php:
    8:      hooks()->do_action('after_pusher_cluster_option');

File --->   application\views\admin\settings\includes\sales.php:
   23:      hooks()->do_action('after_finance_settings_last_tab');
  331:      hooks()->do_action('after_finance_settings_tabs_content');

File --->   application\views\admin\settings\includes\sms.php:
    2:      hooks()->do_action('before_sms_gateways_settings');

File --->   application\views\admin\staff\member.php:
  228:      hooks()->do_action('staff_render_permissions');

File --->   application\views\admin\staff\myprofile.php:
   15:      hooks()->do_action('before_staff_myprofile');

File --->   application\views\admin\subscriptions\manage.php:
   71:      hooks()->do_action('before_subscriptions_table');

File --->   application\views\admin\tasks\task.php:
  162:      hooks()->do_action('task_priorities_select', (isset($task) ? $task : 0));

File --->   application\views\admin\tasks\tasks_filter_by.php:
    5:      hooks()->do_action('tasks_filters_hidden_html');

File --->   application\views\admin\tickets\add.php:
  180:      hooks()->do_action('new_ticket_admin_page_loaded');

File --->   application\views\admin\tickets\list.php:
   65:      hooks()->do_action('before_render_tickets_list_table');

File --->   application\views\admin\tickets\single.php:
  612:      hooks()->do_action('ticket_admin_single_page_loaded', $ticket);

File --->   application\views\admin\utilities\bulk_pdf_exporter.php:
   90:      hooks()->do_action('after_bulk_pdf_export_options');

File --->   application\views\admin\utilities\calendar.php:
   19:      hooks()->do_action('after_calendar_loaded');?>

File --->   application\views\admin\utilities\calendar_filters.php:
    7:      hooks()->do_action('before_calendar_filters');
  104:      hooks()->do_action('after_calendar_filters');

File --->   application\views\authentication\includes\head.php:
  204:      hooks()->do_action('app_admin_authentication_head');

File --->   application\views\authentication\login_admin.php:
   15:      hooks()->do_action('after_admin_login_form_start');
   38:      hooks()->do_action('before_admin_login_form_close');

File --->   application\views\forms\public_ticket.php:
    2:      hooks()->do_action('public_ticket_start', $ticket);
   12:      hooks()->do_action('public_ticket_end', $ticket);

File --->   application\views\forms\ticket.php:
   15:      hooks()->do_action('app_ticket_form_head');
   23:      hooks()->do_action('ticket_form_start');
   26:      hooks()->do_action('ticket_form_after_subject');
   31:      hooks()->do_action('ticket_form_after_name');
   35:      hooks()->do_action('ticket_form_after_email');
   47:      hooks()->do_action('ticket_form_after_department');
   50:      hooks()->do_action('ticket_form_after_priority');
   54:      hooks()->do_action('ticket_form_after_service');
   58:      hooks()->do_action('ticket_form_after_custom_fields');
   61:      hooks()->do_action('ticket_form_after_message');
   76:      hooks()->do_action('ticket_form_after_attachments');
  104:      hooks()->do_action('ticket_form_after_submit_button');
  106:      hooks()->do_action('ticket_form_end');
  177:      hooks()->do_action('app_ticket_form_footer');

File --->   application\views\forms\web_to_lead.php:
   10:      hooks()->do_action('app_web_to_lead_form_head');
   18:      hooks()->do_action('web_to_lead_form_start');
   46:      hooks()->do_action('web_to_lead_form_end');
  114:      hooks()->do_action('app_web_to_lead_form_footer');

File --->   application\views\themes\perfex\head.php:
   14:      hooks()->do_action('customers_after_body_start');

File --->   application\views\themes\perfex\index.php:
   16:      hooks()->do_action('customers_content_container_start');
   24:      hooks()->do_action('before_customers_area_sub_menu_start');
   27:      hooks()->do_action('after_customers_area_sub_menu_end');

File --->   application\views\themes\perfex\template_parts\identity_confirmation_form.php:
   11:      hooks()->do_action('before_confirmation_identity_fields');
   54:      hooks()->do_action('after_confirmation_identity_fields');

File --->   application\views\themes\perfex\template_parts\navigation.php:
   17:      hooks()->do_action('customers_navigation_start');
   32:      hooks()->do_action('customers_navigation_end');
  111:      hooks()->do_action('customers_navigation_after_profile');

File --->   application\views\themes\perfex\views\files.php:
    5:      hooks()->do_action('after_customers_area_files_heading');
   13:      hooks()->do_action('after_customers_area_files_dropzone');
   89:      hooks()->do_action('after_customers_area_files');

File --->   application\views\themes\perfex\views\home.php:
   15:      hooks()->do_action('client_area_after_project_overview');

File --->   application\views\themes\perfex\views\knowledge_base.php:
   17:      hooks()->do_action('after_kb_groups_customers_area');

File --->   application\views\themes\perfex\views\knowledge_base_article.php:
   42:      hooks()->do_action('after_single_knowledge_base_article_customers_area',$article->articleid);

File --->   application\views\themes\perfex\views\login.php:
   12:       hooks()->do_action('clients_login_form_start');
   59:      hooks()->do_action('clients_login_form_end');

File --->   application\views\themes\perfex\views\open_ticket.php:
    6:      hooks()->do_action('before_client_open_ticket_form_start');

File --->   application\views\themes\perfex\views\profile.php:
   11:      hooks()->do_action('before_client_profile_form_loaded');
  111:      hooks()->do_action('after_client_profile_form_loaded');
  161:      hooks()->do_action('after_client_profile_password_form_loaded');