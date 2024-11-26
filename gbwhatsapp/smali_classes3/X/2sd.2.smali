.class public abstract LX/2sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "chat_fmx_card_block_suspicious"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :sswitch_1
    const-string v0, "call_spam_dialog_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    return v1

    :sswitch_2
    const-string v0, "comment_actions_bottom_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    return v1

    :sswitch_3
    const-string v0, "status_post_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    return v1

    :sswitch_4
    const-string v0, "psa_banner_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :sswitch_5
    const-string v0, "overflow_menu_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    return v1

    :sswitch_6
    const-string v0, "block_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1

    :sswitch_7
    const-string v0, "1_1_old_spam_banner_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    return v1

    :sswitch_8
    const-string v0, "account_info_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x25

    return v1

    :sswitch_9
    const-string v0, "ongoing_call_link_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    return v1

    :sswitch_a
    const-string v0, "block_header_chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    return v1

    :sswitch_b
    const-string v0, "chat_fmx_card_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    return v1

    :sswitch_c
    const-string v0, "biz_call_log_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2f

    return v1

    :sswitch_d
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    return v1

    :sswitch_e
    const-string v0, "chat_list_noinsub_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    return v1

    :sswitch_f
    const-string v0, "media_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    return v1

    :sswitch_10
    const-string v0, "call_spam_dialog_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    return v1

    :sswitch_11
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :sswitch_12
    const-string v0, "call_log_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x26

    return v1

    :sswitch_13
    const-string v0, "biz_block_header_chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x27

    return v1

    :sswitch_14
    const-string v0, "view_once_viewer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    return v1

    :sswitch_15
    const-string v0, "biz_overflow_menu_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    return v1

    :sswitch_16
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x22

    return v1

    :sswitch_17
    const-string v0, "triggered_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1

    :sswitch_18
    const-string v0, "extension_menu_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    return v1

    :sswitch_19
    const-string v0, "chat_list_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    return v1

    :sswitch_1a
    const-string v0, "chat_fmx_card_safety_tools_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    return v1

    :sswitch_1b
    const-string v0, "album_media_menu_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1c

    return v1

    :sswitch_1c
    const-string v0, "chat_fmx_card_safety_tools_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    return v1

    :sswitch_1d
    const-string v0, "missed_call_notification_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    return v1

    :sswitch_1e
    const-string v0, "message_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    return v1

    :sswitch_1f
    const-string v0, "biz_spam_banner_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    return v1

    :sswitch_20
    const-string v0, "notification_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    return v1

    :sswitch_21
    const-string v0, "biz_account_info_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    return v1

    :sswitch_22
    const-string v0, "1_1_spam_banner_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    return v1

    :sswitch_23
    const-string v0, "account_info_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    return v1

    :sswitch_24
    const-string v0, "overflow_menu_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    return v1

    :sswitch_25
    const-string v0, "biz_block_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7d288c44 -> :sswitch_25
        -0x7a029ca9 -> :sswitch_24
        -0x7038052d -> :sswitch_23
        -0x6fe8eeac -> :sswitch_22
        -0x6b65fe46 -> :sswitch_21
        -0x597eebc7 -> :sswitch_20
        -0x54b9b13c -> :sswitch_1f
        -0x4cab4569 -> :sswitch_1e
        -0x49d221ea -> :sswitch_1d
        -0x44e9714a -> :sswitch_1c
        -0x41105997 -> :sswitch_1b
        -0x3d592fd5 -> :sswitch_1a
        -0x37cddb0d -> :sswitch_19
        -0x36baa7ec -> :sswitch_18
        -0x2aa7e15b -> :sswitch_17
        -0x19fa6b7a -> :sswitch_16
        -0x17eb5722 -> :sswitch_15
        -0xba7490a -> :sswitch_14
        -0xb05e714 -> :sswitch_13
        -0x91020cf -> :sswitch_12
        0x2e9358 -> :sswitch_11
        0xb25286b -> :sswitch_10
        0xeb4d6cd -> :sswitch_f
        0x1dac3c4e -> :sswitch_e
        0x23a347f1 -> :sswitch_d
        0x2464a7dd -> :sswitch_c
        0x2593cad3 -> :sswitch_b
        0x2bb5b118 -> :sswitch_a
        0x2e710fc5 -> :sswitch_9
        0x35516f0e -> :sswitch_8
        0x4a3d3b3c -> :sswitch_7
        0x4cab7510 -> :sswitch_6
        0x5e4ae60a -> :sswitch_5
        0x60bb319b -> :sswitch_4
        0x6ac098e6 -> :sswitch_3
        0x6fe2602d -> :sswitch_2
        0x746b6d16 -> :sswitch_1
        0x7d4a9449 -> :sswitch_0
    .end sparse-switch
.end method
