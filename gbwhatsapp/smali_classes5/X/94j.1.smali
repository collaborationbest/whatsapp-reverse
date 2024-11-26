.class public final enum LX/94j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/00O;

.field public static final synthetic A01:[LX/94j;

.field public static final enum A02:LX/94j;

.field public static final enum A03:LX/94j;

.field public static final enum A04:LX/94j;

.field public static final enum A05:LX/94j;

.field public static final enum A06:LX/94j;

.field public static final enum A07:LX/94j;

.field public static final enum A08:LX/94j;

.field public static final enum A09:LX/94j;

.field public static final enum A0A:LX/94j;

.field public static final enum A0B:LX/94j;

.field public static final enum A0C:LX/94j;

.field public static final enum A0D:LX/94j;

.field public static final enum A0E:LX/94j;

.field public static final enum A0F:LX/94j;

.field public static final enum A0G:LX/94j;

.field public static final enum A0H:LX/94j;

.field public static final enum A0I:LX/94j;

.field public static final enum A0J:LX/94j;

.field public static final enum A0K:LX/94j;

.field public static final enum A0L:LX/94j;

.field public static final enum A0M:LX/94j;

.field public static final enum A0N:LX/94j;

.field public static final enum A0O:LX/94j;

.field public static final enum A0P:LX/94j;

.field public static final enum A0Q:LX/94j;

.field public static final enum A0R:LX/94j;

.field public static final enum A0S:LX/94j;

.field public static final enum A0T:LX/94j;

.field public static final enum A0U:LX/94j;

.field public static final enum A0V:LX/94j;

.field public static final enum A0W:LX/94j;

.field public static final enum A0X:LX/94j;

.field public static final enum A0Y:LX/94j;

.field public static final enum A0Z:LX/94j;

.field public static final enum A0a:LX/94j;

.field public static final enum A0b:LX/94j;

.field public static final enum A0c:LX/94j;

.field public static final enum A0d:LX/94j;

.field public static final enum A0e:LX/94j;

.field public static final enum A0f:LX/94j;

.field public static final enum A0g:LX/94j;

.field public static final enum A0h:LX/94j;

.field public static final enum A0i:LX/94j;

.field public static final enum A0j:LX/94j;

.field public static final enum A0k:LX/94j;


# instance fields
.field public final project:Ljava/lang/String;

.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    sget-object v3, LX/94S;->A0F:LX/94S;

    const-string v2, "SPAM_XMPP_UNRECOGNIZED_JID"

    const-string v1, "spamXmppMethods_unrecognizedJid"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v14

    sput-object v14, LX/94j;->A0k:LX/94j;

    const-string v2, "SPAM_XMPP_NEW_FLOW_EXCEPTION"

    const-string v1, "spamXmppMethods_newFlowException"

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v49

    sput-object v49, LX/94j;->A0i:LX/94j;

    const-string v2, "SPAM_NULL_SELECTED_MESSAGE_IN_CACHE"

    const-string v1, "selected_message_cache_null"

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v48

    sput-object v48, LX/94j;->A0e:LX/94j;

    const-string v2, "SPAM_NULL_CONTACT_NAME_TO_DISPLAY"

    const-string v1, "null_contact_name_to_display"

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v47

    sput-object v47, LX/94j;->A0d:LX/94j;

    const-string v2, "SPAM_XMPP_NULL_TEMPLATE_ID"

    const-string v1, "spamXmppMethods_nullTemplateId"

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v15

    sput-object v15, LX/94j;->A0j:LX/94j;

    const-string v2, "SPAM_ERROR_CREATING_PROTOBUF"

    const-string v1, "error_creating_protobuf"

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v46

    sput-object v46, LX/94j;->A0a:LX/94j;

    const-string v2, "SPAM_ERROR_CREATING_PROTOBUF_INVALID_MESSAGE"

    const-string v1, "error_creating_protobuf_invalid_message"

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v45

    sput-object v45, LX/94j;->A0c:LX/94j;

    const-string v2, "SPAM_ERROR_CREATING_PROTOBUF_ILLEGAL_STATE"

    const-string v1, "error_creating_protobuf_illegal_state"

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v44

    sput-object v44, LX/94j;->A0b:LX/94j;

    const-string v2, "SPAM_REPORT_REPO_LOGGING_EXCEPTION"

    const-string v1, "report_repo_logging_exception"

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v43

    sput-object v43, LX/94j;->A0g:LX/94j;

    const-string v2, "SPAM_REPORT_REPO_GENERIC_EXCEPTION"

    const-string v1, "report_repo_generic_exception"

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v42

    sput-object v42, LX/94j;->A0f:LX/94j;

    const-string v2, "SPAM_REPORT_REPO_UNRECOGNIZED_JID"

    const-string v1, "report_repo_unrecognized_jid"

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v41

    sput-object v41, LX/94j;->A0h:LX/94j;

    sget-object v3, LX/94S;->A0D:LX/94S;

    const-string v2, "RTA_SELECTION_NULL_GROUP"

    const-string v1, "selectionAction_nullGroupContact"

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v40

    sput-object v40, LX/94j;->A0R:LX/94j;

    const-string v2, "RTA_CORRUPT_NOTIFICATION"

    const-string v1, "corrupt_report_notification"

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v39

    sput-object v39, LX/94j;->A0P:LX/94j;

    const-string v2, "RTA_SENDER_JID_NULL"

    const-string v1, "ReportToAdminDialogFragment_nullSenderJid"

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v38

    sput-object v38, LX/94j;->A0S:LX/94j;

    const-string v2, "RTA_SELECTED_MESSAGE_NULL"

    const-string v1, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v37

    sput-object v37, LX/94j;->A0Q:LX/94j;

    sget-object v3, LX/94S;->A0C:LX/94S;

    const-string v2, "REPORTING_TOKEN_HMAC_R_TOKEN_EXCEPTION"

    const-string v1, "reporting_token_r_token_hmac_exception"

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v36

    sput-object v36, LX/94j;->A0K:LX/94j;

    const-string v2, "REPORTING_TOKEN_MESSAGE_NO_SECRET"

    const-string v1, "reporting_token_msg_missing_msg_secret"

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v35

    sput-object v35, LX/94j;->A0L:LX/94j;

    const-string v2, "REPORTING_TOKEN_UNHANDLED_MESSAGE_TYPE"

    const-string v1, "reporting_token_unhandled_reporting_type"

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v34

    sput-object v34, LX/94j;->A0O:LX/94j;

    const-string v2, "REPORTING_TOKEN_NULL_SENDER_JID"

    const-string v1, "reporting_token_null_sender_jod"

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v33

    sput-object v33, LX/94j;->A0M:LX/94j;

    const-string v2, "REPORTING_TOKEN_REVOKED_NULL_ORIGINAL_ID"

    const-string v1, "reporting_token_null_original_id_revoked"

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v32

    sput-object v32, LX/94j;->A0N:LX/94j;

    sget-object v3, LX/94S;->A0A:LX/94S;

    const-string v2, "PT_ALREADY_STARTED"

    const-string v1, "perf_timer_already_started"

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v31

    sput-object v31, LX/94j;->A0G:LX/94j;

    const-string v2, "PT_END_NON_STARTED"

    const-string v1, "perf_timer_end_non_started"

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v30

    sput-object v30, LX/94j;->A0H:LX/94j;

    sget-object v3, LX/94S;->A09:LX/94S;

    const-string v2, "FAILED_TO_UPDATE_BANNER_STORAGE"

    const-string v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v29

    sput-object v29, LX/94j;->A03:LX/94j;

    const-string v2, "MESSAGE_MISSING_FOR_ADD_ENFORCEMENT"

    const-string v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v28

    sput-object v28, LX/94j;->A0B:LX/94j;

    const-string v2, "MESSAGE_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v27

    sput-object v27, LX/94j;->A0C:LX/94j;

    const-string v2, "SERVER_ID_MISSING_FOR_ADD_ENFORCEMENT"

    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v26

    sput-object v26, LX/94j;->A0T:LX/94j;

    const-string v2, "SERVER_ID_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    const/16 v0, 0x1a

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v25

    sput-object v25, LX/94j;->A0U:LX/94j;

    sget-object v3, LX/94S;->A04:LX/94S;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_PREPARE"

    const-string v1, "gpia_reg_client_prepare"

    const/16 v0, 0x1b

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v24

    sput-object v24, LX/94j;->A08:LX/94j;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_INIT_PREPARE"

    const-string v1, "gpia_reg_client_init_prepare"

    const/16 v0, 0x1c

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v23

    sput-object v23, LX/94j;->A07:LX/94j;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_TRIGGER"

    const-string v1, "gpia_reg_client_trigger"

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v22

    sput-object v22, LX/94j;->A09:LX/94j;

    sget-object v3, LX/94S;->A0B:LX/94S;

    const-string v2, "RECAPTCHA_REG_INITIALISATION_ERROR"

    const-string v1, "recaptcha_initialisation_error"

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v21

    sput-object v21, LX/94j;->A0J:LX/94j;

    const-string v2, "RECAPTCHA_REG_EXECUTE_ERROR"

    const-string v1, "recaptcha_execute_error"

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v20

    sput-object v20, LX/94j;->A0I:LX/94j;

    sget-object v3, LX/94S;->A05:LX/94S;

    const-string v2, "KA_AT_MD_CRITICAL_EVENT_TRIGGER"

    const-string v1, "ka_at_md_generate_attestation"

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v19

    sput-object v19, LX/94j;->A0A:LX/94j;

    const-string v2, "GPIA_AT_MD_CRITICAL_EVENT_PREPARE"

    const-string v1, "gpia_at_md_prepare"

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v18

    sput-object v18, LX/94j;->A05:LX/94j;

    const-string v2, "GPIA_AT_MD_CRITICAL_EVENT_TRIGGER"

    const-string v1, "gpia_at_md_generate_attestation"

    const/16 v0, 0x22

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v13

    sput-object v13, LX/94j;->A06:LX/94j;

    sget-object v3, LX/94S;->A07:LX/94S;

    const-string v2, "NEWSLETTER_UNEXPECTED_SUSPENSION_STATE"

    const-string v1, "newsletterUnexpectedSuspensionState"

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v12

    sput-object v12, LX/94j;->A0F:LX/94j;

    sget-object v3, LX/94S;->A08:LX/94S;

    const-string v2, "NEWSLETTER_INFRA_DB_INSERT_FAILURE"

    const-string v1, "newsletterInfraDbInsertFailure"

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v17

    sput-object v17, LX/94j;->A0E:LX/94j;

    sget-object v3, LX/94S;->A02:LX/94S;

    const-string v2, "BLOCK_SMAX_MISSING_ENTRY_POINT_ENUM"

    const-string v1, "missingEntryPointEnum"

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v11

    sput-object v11, LX/94j;->A02:LX/94j;

    sget-object v3, LX/94S;->A03:LX/94S;

    const-string v2, "FMX_SHOWN_FOR_BIZ_ENTERPRISE_SENDERS"

    const-string v1, "fmxBizEnterpriseSenders"

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v10

    sput-object v10, LX/94j;->A04:LX/94j;

    sget-object v3, LX/94S;->A0E:LX/94S;

    const-string v2, "SMB_QP_GRAPHQL_JSON_PARSING_ERROR"

    const-string v1, "jsonParsingError"

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v9

    sput-object v9, LX/94j;->A0X:LX/94j;

    const-string v2, "SMB_QP_GRAPHQL_ERROR"

    const-string v1, "graphqlError"

    const/16 v0, 0x28

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v8

    sput-object v8, LX/94j;->A0V:LX/94j;

    const-string v2, "SMB_QP_GRAPHQL_REQUESTED_SURFACES_EMPTY"

    const-string v1, "requestedSurfacesEmpty"

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v7

    sput-object v7, LX/94j;->A0Y:LX/94j;

    const-string v2, "SMB_QP_GRAPHQL_RESPONSE_DATA_NULL"

    const-string v1, "responseDataNull"

    const/16 v0, 0x2a

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v6

    sput-object v6, LX/94j;->A0Z:LX/94j;

    const-string v2, "SMB_QP_GRAPHQL_HELPER_NULL"

    const-string v1, "graphqlHelperNull"

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v5

    sput-object v5, LX/94j;->A0W:LX/94j;

    sget-object v2, LX/94S;->A06:LX/94S;

    const-string v0, "META_VERIFIED_IAP_QUERY_DETAILS_ERROR"

    const-string v3, "queryDetailsError"

    const/16 v1, 0x2c

    invoke-static {v2, v0, v3, v1}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v4

    sput-object v4, LX/94j;->A0D:LX/94j;

    const-string v1, "META_VERIFIED_IAP_PURCHASE_ERROR"

    const-string v0, "purchaseError"

    const/16 v3, 0x2d

    invoke-static {v2, v1, v0, v3}, LX/94j;->A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;

    move-result-object v16

    const/16 v0, 0x2e

    new-array v2, v0, [LX/94j;

    move-object/from16 v1, v49

    move-object/from16 v0, v48

    invoke-static {v14, v1, v0, v2}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v47, v2, v0

    move-object/from16 v14, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v15, v14, v1, v0, v2}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v43, v2, v0

    move-object/from16 v15, v42

    move-object/from16 v14, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v1, v0, v2}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v36

    move-object/from16 v14, v35

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v32

    move-object/from16 v14, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v15, v14, v1, v0, v2}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v28, v2, v0

    move-object/from16 v15, v27

    move-object/from16 v14, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v15, v14, v1, v0, v2}, LX/4fk;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v14, v1, v0, v2}, LX/7vJ;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v13, v12, v2}, LX/7vJ;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v17, v2, v0

    invoke-static {v11, v10, v9, v8, v2}, LX/7vJ;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/7vJ;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v2, v3

    sput-object v2, LX/94j;->A01:[LX/94j;

    invoke-static {v2}, LX/00K;->A00([Ljava/lang/Enum;)LX/00P;

    move-result-object v0

    sput-object v0, LX/94j;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/94S;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94j;->title:Ljava/lang/String;

    iput v0, p0, LX/94j;->version:I

    iget-object v0, p1, LX/94S;->title:Ljava/lang/String;

    iput-object v0, p0, LX/94j;->project:Ljava/lang/String;

    iget-object v0, p1, LX/94S;->team:Ljava/lang/String;

    iput-object v0, p0, LX/94j;->team:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/94S;Ljava/lang/String;Ljava/lang/String;I)LX/94j;
    .locals 1

    new-instance v0, LX/94j;

    invoke-direct {v0, p0, p1, p2, p3}, LX/94j;-><init>(LX/94S;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/94j;
    .locals 1

    const-class v0, LX/94j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94j;

    return-object v0
.end method

.method public static values()[LX/94j;
    .locals 1

    sget-object v0, LX/94j;->A01:[LX/94j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94j;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/94j;->team:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/94j;->project:Ljava/lang/String;

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/94j;->title:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LX/94j;->version:I

    if-lez v2, :cond_0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
