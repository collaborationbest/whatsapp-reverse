.class public final LX/2mD;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    const-string v0, "account_info"

    const-string v1, "account_info_block"

    const-string v2, "account_info_report"

    const-string v3, "album_media_menu_report"

    const-string v4, "biz_account_info_block"

    const-string v5, "biz_block_header_chat"

    const-string v6, "biz_block_list"

    const-string v7, "biz_call_log_block"

    const-string v8, "biz_overflow_menu_block"

    const-string v9, "biz_spam_banner_block"

    const-string v10, "block_dialog"

    const-string v11, "block_header_chat"

    const-string v12, "call_log"

    const-string v13, "call_log_block"

    const-string v14, "call_spam_dialog_block"

    const-string v15, "call_spam_dialog_report"

    const-string v16, "chat"

    const-string v17, "chat_fmx_card_block"

    const-string v18, "chat_fmx_card_block_suspicious"

    const-string v19, "chat_fmx_card_safety_tools_block"

    const-string v20, "chat_fmx_card_safety_tools_block_suspicious"

    const-string v21, "chat_fmx_card_safety_tools_report"

    const-string v22, "chat_fmx_card_safety_tools_report_suspicious"

    const-string v23, "chat_list_block"

    const-string v24, "chat_list_context_menu_block"

    const-string v25, "chat_list_noinsub_block"

    const-string v26, "comment_actions_bottom_sheet"

    const-string v27, "community_home"

    const-string v28, "ent_client"

    const-string v29, "extension_menu_report"

    const-string v30, "frx"

    const-string v31, "group_info"

    const-string v32, "group_info_report"

    const-string v33, "group_spam_banner_exit"

    const-string v34, "group_spam_banner_report"

    const-string v35, "left_group_spam_banner_report"

    const-string v36, "media_viewer"

    const-string v37, "message_menu"

    const-string v38, "missed_call_notification_block"

    const-string v39, "newsletter_info_report"

    const-string v40, "notification_block"

    const-string v41, "overflow_menu"

    const-string v42, "overflow_menu_block"

    const-string v43, "overflow_menu_community_report"

    const-string v44, "overflow_menu_report"

    const-string v45, "status_post_report"

    const-string v46, "triggered_block"

    const-string v47, "view_once_viewer"

    const-string v48, "1_1_old_spam_banner_block"

    const-string v49, "1_1_spam_banner_block"

    const-string v50, "1_1_spam_banner_report"

    filled-new-array/range {v0 .. v50}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mD;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "spam"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v1, LX/2mD;->A00:Ljava/util/ArrayList;

    const-string v0, "spam_flow"

    invoke-virtual {v2, p1, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
