//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace InvoicePOSDATA
{
    using System;
    using System.Collections.Generic;
    
    public partial class SUPPLIER_SETTLEMENT
    {
        public int SETTLEMENT_ID { get; set; }
        public Nullable<int> COMPANY_ID { get; set; }
        public string SUPPLIER_CODE { get; set; }
        public string BANK_NAME { get; set; }
        public string ACCOUNT_NAME { get; set; }
        public string STREET { get; set; }
        public string COUNTRY { get; set; }
        public string TOWN { get; set; }
        public string POSTCODE { get; set; }
        public string SHORT_CODE { get; set; }
        public string ACCOUNT_NUMBER { get; set; }
        public string PAYMENT_REF { get; set; }
        public string BIC_SWIFT { get; set; }
        public string IBAN { get; set; }
        public string PAYMENT_METHOD { get; set; }
        public string BACS_REF { get; set; }
        public string NOTES { get; set; }
        public string USE_E_PAYMENT { get; set; }
        public Nullable<decimal> STANDARD_DISC_PER { get; set; }
        public string BENEFICIARY { get; set; }
        public Nullable<int> STANDARD_DISC_DAYS { get; set; }
        public Nullable<bool> IS_DELETE { get; set; }
        public string STATUS { get; set; }
    }
}
