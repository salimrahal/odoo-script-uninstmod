#/bin/sh
echo "uninstall batches modules.."

#starting of mullti line commnent
<<'COMMENT'
COMMENT

echo "part 1-------------block 1"

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3  sale_report_forcast
sleep 5
#children: purchase_rfq_to_quotation, sales_product_additional_details_report
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 purchase_product_additional_details
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_vat_closing
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 procurement_sale_forecast
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 stock_landed_cost_query
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 purchase_discount
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_group_auditory
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_periods_initial

sleep 5

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sales_order_line_serial_number
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 jc_customer_fields
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 jc_transfer_zero
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 aged_partner_balance
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 purchase_landed_cost_estimated_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sw_tools
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sw_landed_cost_report_new
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sw_incomingshipment_stage
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sw_boq_enhancement
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 cron_run_manually 

#COMMENT

echo "--------------block 2..sleep 5"
sleep 5

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_duplicate 
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 landed_cost_custom
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 landed_cost_enhancement_jc
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 jc_so_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 jc_je_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 auto_backup_v8
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sw_landedcost_enhancement
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 report_stock_shortcode
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 report_delivary_note
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 theme_yared
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 website_favicon
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_virtual_sales_ForbOnConf
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_virtual_purchase_ForbOnConf
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_virtual_product

sleep 5

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_internal_ref
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_sale_receipt_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_purchase_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_payment_term 
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_journal_entries 
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_invoices_validate_add_behavior
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_invoice_custom_report

sleep 5

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_customer_check_new_fields
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_pricelist
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_stock_inventory
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_sale_order_margin
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_customer_security
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_customer_notes 
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_account_trial_balance_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 stock_picking_transfer_customization
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 stock_picking_destination_journal
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sales_quotation_header_footer_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 sales_create_invoice


echo 'sleep for 5 sec..'
sleep 5

echo '----------block 3'
#block 3.1: some error produces here: check log file in Salim's Desktop
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 purchases_margin_simulator
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 purchase_costing_budget
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 hr_holidays_leave_request
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 hr_employee
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 crm_opportunities
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_voucher_payments
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_supplier_invoices_update_description
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_sales_report
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_invoice_customization
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_customer_payment_new_fields
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 boq
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_custom
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 report_changes

sleep 5

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_hr
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_base
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_export
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 potential_project
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 extra_move_email
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 credit_debit_note
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_expense
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 hr_holidays_compute_days
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 hr_leave_approval_mail
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 yared_Reporting_stock
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 crm_claim_rma

#blk 3.2
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 product_warranty
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 crm_claim_number
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 report_webkit

echo 'sleeping.. 10 sec'
echo 'part 2---------block 4'
sleep 10

python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_check_fixed_3
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_check_fixed_2
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_check_fixed

#account_check_jc: cannot be uninstalled, the account_voucher_workflow.xml need to be commented out
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 account_check_jc
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 web_tree_image
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 report_header_footer
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 resources
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 hr_public_holidays
sleep 5
python Development/scripts/odoo-script-uninstmod/uninstall_odoo_module.py -d $1 -u $2 -w $3 controller_report_xls

#drop function after uninstalling all modules
# drop function close_vat(integer, integer, integer, character varying, date, date, date, integer);

