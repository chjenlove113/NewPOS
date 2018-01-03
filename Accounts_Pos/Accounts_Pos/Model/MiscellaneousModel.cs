﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Accounts_Pos.Model
{
    class MiscellaneousModel
    {

        public string BACS_REF { get; set; }
        public string ACCOUNT_NAME { get; set; }
        public string BANK_NAME { get; set; }
        public string STREET1 { get; set; }
        public string STREET2 { get; set; }
        public string TOWN { get; set; }
        public string COUNTRY { get; set; }
        public string POST_CODE { get; set; }
        public string SHORT_CODE { get; set; }
        public string ACCOUNT_NUMBER { get; set; }
        public string PAYMENT_REF { get; set; }
        public string BIC_SWIFT { get; set; }
        public string IBAN { get; set; }
        public string ROLL_NUMBER { get; set; }
        public string PAYMENT_METHOD { get; set; }
        public string ONLINE_RECEIPT { get; set; }
        public string NOTES { get; set; }
        public string CUSTOMER_CODE { get; set; }
        public bool STATUS { get; set; }
        public bool IS_DELETE { get; set; }
        public bool IS_ONLINE_RECEIPT { get; set; }

        public string BIS_SWIFT { get; set; }
        public string ADDITIONAL_REFERENCE { get; set; }
      
    }
}
