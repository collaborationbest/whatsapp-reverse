.class public abstract LX/2vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v14, "view_once_viewer"

    const-string v22, "biz_overflow_menu_block"

    const-string v21, "chat_fmx_card_safety_tools_block_suspicious"

    const-string v20, "group_info_report"

    const-string v19, "triggered_block"

    const-string v18, "left_group_spam_banner_report"

    const-string v17, "extension_menu_report"

    const-string v16, "chat_list_block"

    const-string v13, "chat_fmx_card_safety_tools_report"

    const-string v12, "album_media_menu_report"

    const-string v11, "chat_fmx_card_safety_tools_block"

    const-string v10, "missed_call_notification_block"

    const-string v9, "message_menu"

    const-string v7, "biz_spam_banner_block"

    const-string v15, "group_spam_banner_report"

    const-string v6, "notification_block"

    const-string v5, "biz_account_info_block"

    const-string v4, "1_1_spam_banner_block"

    const-string v3, "account_info_report"

    const-string v2, "1_1_spam_banner_report"

    const-string v0, "overflow_menu_report"

    const-string v1, "biz_block_list"

    sparse-switch p0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid BlockSpamReportOrigin value"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_1
    move-object v7, v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v7, v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v7, v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v7, v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v7, v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v7, v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v7, v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v7

    :sswitch_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v9

    :sswitch_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    :sswitch_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    :sswitch_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v12

    :sswitch_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :sswitch_e
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v16

    :sswitch_f
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v17

    :sswitch_10
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v18

    :sswitch_11
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v19

    :sswitch_12
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v20

    :sswitch_13
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v21

    :sswitch_14
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v22

    :sswitch_15
    const-string v14, "biz_block_header_chat"

    goto :goto_1

    :sswitch_16
    const-string v14, "call_log_block"

    goto :goto_1

    :sswitch_17
    const-string v14, "chat"

    goto :goto_1

    :sswitch_18
    const-string v14, "media_viewer"

    goto :goto_1

    :sswitch_19
    const-string v14, "chat_list_noinsub_block"

    goto :goto_1

    :sswitch_1a
    const-string v14, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_1

    :sswitch_1b
    const-string v14, "biz_call_log_block"

    goto :goto_1

    :sswitch_1c
    const-string v14, "chat_fmx_card_block"

    goto :goto_1

    :sswitch_1d
    const-string v14, "block_header_chat"

    goto :goto_1

    :sswitch_1e
    const-string v14, "community_home"

    goto :goto_1

    :sswitch_1f
    const-string v14, "account_info_block"

    goto :goto_1

    :sswitch_20
    const-string v14, "newsletter_info_report"

    goto :goto_1

    :sswitch_21
    const-string v14, "group_spam_banner_exit"

    goto :goto_1

    :sswitch_22
    const-string v14, "1_1_old_spam_banner_block"

    goto :goto_1

    :sswitch_23
    const-string v14, "overflow_menu_block"

    goto :goto_1

    :sswitch_24
    const-string v14, "status_post_report"

    goto :goto_1

    :sswitch_25
    const-string v14, "comment_actions_bottom_sheet"

    goto :goto_1

    :sswitch_26
    const-string v14, "call_spam_dialog_report"

    goto :goto_1

    :sswitch_27
    const-string v14, "chat_fmx_card_block_suspicious"

    :goto_1
    :sswitch_28
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d288c44 -> :sswitch_0
        -0x7a029ca9 -> :sswitch_1
        -0x72495eb3 -> :sswitch_2
        -0x7038052d -> :sswitch_3
        -0x6fe8eeac -> :sswitch_4
        -0x6b65fe46 -> :sswitch_5
        -0x597eebc7 -> :sswitch_6
        -0x5936970f -> :sswitch_7
        -0x54b9b13c -> :sswitch_8
        -0x4cab4569 -> :sswitch_9
        -0x49d221ea -> :sswitch_a
        -0x44e9714a -> :sswitch_b
        -0x41105997 -> :sswitch_c
        -0x3d592fd5 -> :sswitch_d
        -0x37cddb0d -> :sswitch_e
        -0x36baa7ec -> :sswitch_f
        -0x2e575dd7 -> :sswitch_10
        -0x2aa7e15b -> :sswitch_11
        -0x22f483db -> :sswitch_12
        -0x19fa6b7a -> :sswitch_13
        -0x17eb5722 -> :sswitch_14
        -0xba7490a -> :sswitch_28
        -0xb05e714 -> :sswitch_15
        -0x91020cf -> :sswitch_16
        0x2e9358 -> :sswitch_17
        0xeb4d6cd -> :sswitch_18
        0x1dac3c4e -> :sswitch_19
        0x23a347f1 -> :sswitch_1a
        0x2464a7dd -> :sswitch_1b
        0x2593cad3 -> :sswitch_1c
        0x2bb5b118 -> :sswitch_1d
        0x32250775 -> :sswitch_1e
        0x35516f0e -> :sswitch_1f
        0x426d035f -> :sswitch_20
        0x4968981b -> :sswitch_21
        0x4a3d3b3c -> :sswitch_22
        0x5e4ae60a -> :sswitch_23
        0x6ac098e6 -> :sswitch_24
        0x6fe2602d -> :sswitch_25
        0x746b6d16 -> :sswitch_26
        0x7d4a9449 -> :sswitch_27
    .end sparse-switch
.end method
