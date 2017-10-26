#/bin/sh
echo "uninstall batches modules.."

#starting of mullti line commnent
<<'COMMENT'
COMMENT

echo 'part 2---------block 4'

python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 account_check_fixed_3
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 account_check_fixed_2
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 account_check_fixed

#account_check_jc: cannot be uninstalled, the account_voucher_workflow.xml need to be commented out
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 account_check_jc
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 web_tree_image
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 report_header_footer
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 resources
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 hr_public_holidays
python Development/scripts/uninstall_odoo_module.py -d crm19octCore -u admin -w 123 controller_report_xls
