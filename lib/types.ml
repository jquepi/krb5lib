let all =
[ "Ad_and_or", (module Ad_and_or : Asn1_intf.S)
; "Ad_kdcissued", (module Ad_kdcissued : Asn1_intf.S)
; "Address_type", (module Address_type : Asn1_intf.S)
; "Ap_options", (module Ap_options : Asn1_intf.S)
; "Ap_req", (module Ap_req : Asn1_intf.S)
; "Ap_rep", (module Ap_rep : Asn1_intf.S)
; "As_rep", (module As_rep : Asn1_intf.S)
; "As_req", (module As_req : Asn1_intf.S)
; "Authenticator", (module Authenticator : Asn1_intf.S)
; "Authorization_data", (module Authorization_data : Asn1_intf.S)
; "Encryption_type", (module Encryption_type : Asn1_intf.S)
; "Checksum_type", (module Checksum_type : Asn1_intf.S)
; "Address_type", (module Address_type : Asn1_intf.S)
; "Encrypted_data", (module Encrypted_data : Asn1_intf.S)
; "Etype_info", (module Etype_info : Asn1_intf.S)
; "Etype_info2", (module Etype_info2 : Asn1_intf.S)
; "Etype_info_entry", (module Etype_info_entry : Asn1_intf.S)
; "Etype_info2_entry", (module Etype_info2_entry : Asn1_intf.S)
; "Checksum", (module Checksum : Asn1_intf.S)
; "Encryption_key", (module Encryption_key : Asn1_intf.S)
; "Enc_ticket_part", (module Enc_ticket_part : Asn1_intf.S)
; "Enc_ap_rep_part", (module Enc_ap_rep_part : Asn1_intf.S)
; "Enc_as_rep_part", (module Enc_as_rep_part : Asn1_intf.S)
; "Enc_krb_cred_part", (module Enc_krb_cred_part : Asn1_intf.S)
; "Enc_krb_priv_part", (module Enc_krb_priv_part : Asn1_intf.S)
; "Enc_tgs_rep_part", (module Enc_tgs_rep_part : Asn1_intf.S)
; "Fast_armor_type", (module Fast_armor_type : Asn1_intf.S)
; "Fast_options", (module Fast_options : Asn1_intf.S)
; "Host_addresses", (module Host_addresses : Asn1_intf.S)
; "Host_address", (module Host_address : Asn1_intf.S)
; "Kdc_options", (module Kdc_options : Asn1_intf.S)
; "Kdc_req_body", (module Kdc_req_body : Asn1_intf.S)
; "Kerberos_time", (module Kerberos_time : Asn1_intf.S)
; "Kerberos_string", (module Kerberos_string : Asn1_intf.S)
; "Krb_cred", (module Krb_cred : Asn1_intf.S)
; "Krb_int32", (module Krb_int32 : Asn1_intf.S)
; "Krb_cred", (module Krb_cred : Asn1_intf.S)
; "Krb_cred_info", (module Krb_cred_info : Asn1_intf.S)
; "Krb_error", (module Krb_error : Asn1_intf.S)
; "Krb_priv", (module Krb_priv : Asn1_intf.S)
; "Krb_safe_body", (module Krb_safe_body : Asn1_intf.S)
; "Krb_safe", (module Krb_safe : Asn1_intf.S)
; "Last_req_inst", (module Last_req_inst : Asn1_intf.S)
; "Last_req", (module Last_req : Asn1_intf.S)
; "Method_data", (module Method_data : Asn1_intf.S)
; "Name_type", (module Name_type : Asn1_intf.S)
; "Octet_string", (module Octet_string : Asn1_intf.S)
; "Pa_data_type", (module Pa_data_type : Asn1_intf.S)
; "Pa_data", (module Pa_data : Asn1_intf.S)
; "Pa_enc_ts_enc", (module Pa_enc_ts_enc : Asn1_intf.S)
; "Principal_name", (module Principal_name : Asn1_intf.S)
; "Realm", (module Realm : Asn1_intf.S)
; "Tcp_extension", (module Tcp_extension : Asn1_intf.S)
; "Tgs_rep", (module Tgs_rep : Asn1_intf.S)
; "Tgs_req", (module Tgs_req : Asn1_intf.S)
; "Ticket_flags", (module Ticket_flags : Asn1_intf.S)
; "Ticket", (module Ticket : Asn1_intf.S)
; "Transport_type", (module Transport_type : Asn1_intf.S)
; "Transited_encoding", (module Transited_encoding : Asn1_intf.S)
; "Typed_datum", (module Typed_datum : Asn1_intf.S)
; "Typed_data", (module Typed_data : Asn1_intf.S)
; "Uint32", (module Uint32 : Asn1_intf.S)
]

let some =
[ "Krb_int32", (module Krb_int32 : Asn1_intf.S)
; "Uint32", (module Uint32 : Asn1_intf.S)
; "Octet_string", (module Octet_string : Asn1_intf.S)
; "Kerberos_string", (module Kerberos_string : Asn1_intf.S)
; "Kerberos_time", (module Kerberos_time : Asn1_intf.S)
; "Realm", (module Realm : Asn1_intf.S)
; "Name_type", (module Name_type : Asn1_intf.S)
]

let bad =
[ "Encryption_key", (module Encryption_key : Asn1_intf.S)
; "Name_type", (module Name_type : Asn1_intf.S)
]
