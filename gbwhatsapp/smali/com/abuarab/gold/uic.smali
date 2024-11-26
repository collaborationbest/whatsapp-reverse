.class public Lcom/abuarab/gold/uic;
.super Ljava/lang/Object;
.source "uic.java"

# interfaces
.implements Lcom/abuarab/gold/uip;


# instance fields
.field private final i:Ljava/lang/Object;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    iput-object p2, p0, Lcom/abuarab/gold/uic;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/uic;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_10
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_11
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_13
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    goto :goto_0

    :pswitch_14
    new-instance v0, Lcom/abuarab/gold/uid;

    iget-object v1, p0, Lcom/abuarab/gold/uic;->object:Ljava/lang/Object;

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/uid;->a()V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/abuarab/gold/uic;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ModHomeMentionIconColor"

    const-string v2, "ModDarkConPickColorNav"

    const-string v3, "ModDarkConPickColor"

    const-string v4, "chats_bc_names_color_picker"

    const-string v5, "Hide_div_gold"

    const-string v6, "HomeBarText"

    const-string v7, "ModContactNameColor"

    const-string/jumbo v8, "main_text"

    const-string v9, "ModConTextColor"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "https://wa.me/"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "hide_gb_notification_story_revoked"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "ki"

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->themesFolderName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "/Databases/"

    return-object v0

    :pswitch_5
    const-string v0, "Android/media/"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "msgstore.db"

    return-object v0

    :pswitch_7
    const-string v0, "Themes/.Main/"

    return-object v0

    :pswitch_8
    const-string v0, "g.us"

    return-object v0

    :pswitch_9
    const-string v0, "enable_old_ui"

    return-object v0

    :pswitch_a
    const-string v0, "enable_grp_separationV2_gold"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "packageName"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "moveChats"

    return-object v0

    :pswitch_d
    const-string v0, "com.gbapp.wa.MoveToGB"

    return-object v0

    :pswitch_e
    const-string v0, "ModChatBubbleText"

    return-object v0

    :pswitch_f
    const-string v0, "disable_calls"

    return-object v0

    :pswitch_10
    const-string v0, "disable_calls_exept"

    return-object v0

    :pswitch_11
    const-string v0, "disable_calls_only"

    return-object v0

    :pswitch_12
    const-string v0, "a_b"

    return-object v0

    :pswitch_13
    const-string v0, "a_c"

    return-object v0

    :pswitch_14
    const-string v0, "ee"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "path"

    return-object v0

    :pswitch_16
    const-string v0, "chatName"

    return-object v0

    :pswitch_17
    const-string/jumbo v0, "wa"

    return-object v0

    :pswitch_18
    const-string/jumbo v0, "uu"

    return-object v0

    :pswitch_19
    const-string v0, "array"

    return-object v0

    :pswitch_1a
    const-string/jumbo v0, "m"

    return-object v0

    :pswitch_1b
    const-string v0, "gb_sender_jid_row_id"

    return-object v0

    :pswitch_1c
    const-string v0, "gb_chat_row_id"

    return-object v0

    :pswitch_1d
    const-string/jumbo v0, "i"

    return-object v0

    :pswitch_1e
    const-string/jumbo v0, "toast"

    return-object v0

    :pswitch_1f
    const-string/jumbo v0, "type"

    return-object v0

    :pswitch_20
    const-string v0, "disable_call"

    return-object v0

    :pswitch_21
    const-string v0, "en"

    return-object v0

    :pswitch_22
    const-string/jumbo v0, "lock"

    return-object v0

    :pswitch_23
    const-string v0, "fr"

    return-object v0

    :pswitch_24
    const-string/jumbo v0, "isGB"

    return-object v0

    :pswitch_25
    const-string v0, "com.gbapp.wa.DownloadAppActivity"

    return-object v0

    :pswitch_26
    const-string v0, "com.gbapp.wa"

    return-object v0

    :pswitch_27
    const-string v0, "appVer"

    return-object v0

    :pswitch_28
    const-string v0, "appName"

    return-object v0

    :pswitch_29
    const-string v0, "AppVersion"

    return-object v0

    :pswitch_2a
    const-string v0, "AppLink"

    return-object v0

    :pswitch_2b
    const-string/jumbo v0, "start_t"

    return-object v0

    :pswitch_2c
    const-string/jumbo v0, "sort_id"

    return-object v0

    :pswitch_2d
    const-string/jumbo v0, "row_id"

    return-object v0

    :pswitch_2e
    const-string v0, ".Conversation"

    return-object v0

    :pswitch_2f
    const-string/jumbo v0, "secondary_container_class"

    return-object v0

    :pswitch_30
    const-string v0, ".HomeActivity"

    return-object v0

    :pswitch_31
    const-string/jumbo v0, "primary_container_class"

    return-object v0

    :pswitch_32
    const-string v0, "chat_open_profile_pic_disabled_picker"

    return-object v0

    :pswitch_33
    const-string/jumbo v0, "jid"

    return-object v0

    :pswitch_34
    const-string v0, "disable_preview_media_picker"

    return-object v0

    :pswitch_35
    const-string/jumbo v0, "hide_action_s_gold"

    return-object v0

    :pswitch_36
    const-string/jumbo v0, "participant_name_color_picker"

    return-object v0

    :pswitch_37
    const-string/jumbo v0, "show_mod_in_groups_color_picker"

    return-object v0

    :pswitch_38
    const-string v0, "grpAdmin_enabled_gold"

    return-object v0

    :pswitch_39
    const-string/jumbo v0, "participant_name_color2_picker"

    return-object v0

    :pswitch_3a
    const-string v0, "disable_notifaction_message_revoked_picker"

    return-object v0

    :pswitch_3b
    const-string/jumbo v0, "read_more_gold"

    return-object v0

    :pswitch_3c
    return-object v9

    :pswitch_3d
    const-string v0, "chat_hide_video_icon_picker"

    return-object v0

    :pswitch_3e
    const-string v0, "chat_hide_call_icon_picker"

    return-object v0

    :pswitch_3f
    const-string/jumbo v0, "unread_msg_chat_bubble_color_picker"

    return-object v0

    :pswitch_40
    const-string/jumbo v0, "unread_msg_chat_bar_color_picker"

    return-object v0

    :pswitch_41
    const-string/jumbo v0, "unread_msg_chat_color_picker"

    return-object v0

    :pswitch_42
    const-string v0, "broadcast_chat_icon_color_picker"

    return-object v0

    :pswitch_43
    return-object v1

    :pswitch_44
    return-object v1

    :pswitch_45
    const-string/jumbo v0, "typing_toast_check_gold"

    return-object v0

    :pswitch_46
    const-string/jumbo v0, "want_status_toast_gold"

    return-object v0

    :pswitch_47
    const-string/jumbo v0, "status_color2_picker"

    return-object v0

    :pswitch_48
    const-string/jumbo v0, "status_read_color2_picker"

    return-object v0

    :pswitch_49
    const-string/jumbo v0, "status_color_picker"

    return-object v0

    :pswitch_4a
    const-string/jumbo v0, "status_read_color_picker"

    return-object v0

    :pswitch_4b
    const-string/jumbo v0, "statuses_bar_text_picker"

    return-object v0

    :pswitch_4c
    const-string/jumbo v0, "open_keyboard_picker"

    return-object v0

    :pswitch_4d
    const-string v0, "disable_bcounter_gold"

    return-object v0

    :pswitch_4e
    const-string/jumbo v0, "hide_hide_chat_menu_picker"

    return-object v0

    :pswitch_4f
    const-string v0, "custom_wallpaper_picker"

    return-object v0

    :pswitch_50
    const-string/jumbo v0, "square_photo_ratio_picker"

    return-object v0

    :pswitch_51
    const-string/jumbo v0, "square_photo_picker"

    return-object v0

    :pswitch_52
    const-string v0, "ModChatTextColor"

    return-object v0

    :pswitch_53
    const-string/jumbo v0, "seekbar_color_chat_picker"

    return-object v0

    :pswitch_54
    const-string v0, "btn_voice_color_chat_picker"

    return-object v0

    :pswitch_55
    const-string v0, "edit_layout_bg_color_picker"

    return-object v0

    :pswitch_56
    const-string v0, "chat_bottom_icons_picker"

    return-object v0

    :pswitch_57
    const-string v0, "circle_notify_color_picker"

    return-object v0

    :pswitch_58
    const-string/jumbo v0, "hide_action_m_gold"

    return-object v0

    :pswitch_59
    const-string/jumbo v0, "hide_action_b_gold"

    return-object v0

    :pswitch_5a
    const-string/jumbo v0, "hide_action_a_gold"

    return-object v0

    :pswitch_5b
    const-string/jumbo v0, "hide_fab_gold"

    return-object v0

    :pswitch_5c
    const-string v0, "ModFabNormalColor"

    return-object v0

    :pswitch_5d
    const-string v0, "ModFabTextColor"

    return-object v0

    :pswitch_5e
    const-string/jumbo v0, "starred_message_star_color_picker"

    return-object v0

    :pswitch_5f
    const-string v0, "color_star_chat_picker"

    return-object v0

    :pswitch_60
    const-string/jumbo v0, "size_date_message_text_color_picker"

    return-object v0

    :pswitch_61
    const-string v0, "date_right_color"

    return-object v0

    :pswitch_62
    const-string v0, "date_left_color"

    return-object v0

    :pswitch_63
    const-string v0, "chat_emoji_size_picker"

    return-object v0

    :pswitch_64
    const-string v0, "chat_stock_emoji_size_picker"

    return-object v0

    :pswitch_65
    const-string v0, "Archv_chats_gold"

    return-object v0

    :pswitch_66
    const-string/jumbo v0, "popup_locked_bg_color_picker"

    return-object v0

    :pswitch_67
    const-string/jumbo v0, "statuschat_gold"

    return-object v0

    :pswitch_68
    const-string v0, "ModChatGStatusT"

    return-object v0

    :pswitch_69
    const-string v0, "ModChatGStatusB"

    return-object v0

    :pswitch_6a
    const-string/jumbo v0, "hide_group_description_picker"

    return-object v0

    :pswitch_6b
    return-object v2

    :pswitch_6c
    return-object v3

    :pswitch_6d
    return-object v2

    :pswitch_6e
    return-object v3

    :pswitch_6f
    return-object v8

    :pswitch_70
    const-string/jumbo v0, "typing_color_chats_picker"

    return-object v0

    :pswitch_71
    const-string/jumbo v0, "is_recording_color_picker"

    return-object v0

    :pswitch_72
    const-string v0, "chats_msg2_color_picker"

    return-object v0

    :pswitch_73
    return-object v9

    :pswitch_74
    return-object v9

    :pswitch_75
    return-object v9

    :pswitch_76
    const-string v0, "dark_prefs_theme_picker"

    return-object v0

    :pswitch_77
    const-string v0, "ModChatRightBubble"

    return-object v0

    :pswitch_78
    const-string/jumbo v0, "starred_message_message_bubble_color_picker"

    return-object v0

    :pswitch_79
    const-string v0, "ModChatLeftBubble"

    return-object v0

    :pswitch_7a
    const-string/jumbo v0, "popup_message_text_color_picker"

    return-object v0

    :pswitch_7b
    const-string/jumbo v0, "popup_mic_icon_color_picker"

    return-object v0

    :pswitch_7c
    const-string/jumbo v0, "popup_mic_circle_mod_picker"

    return-object v0

    :pswitch_7d
    const-string/jumbo v0, "popup_send_icon_color_picker"

    return-object v0

    :pswitch_7e
    const-string/jumbo v0, "popup_buttons_text_color_picker"

    return-object v0

    :pswitch_7f
    const-string/jumbo v0, "popup_counter_color_picker"

    return-object v0

    :pswitch_80
    const-string/jumbo v0, "popup_status_color_picker"

    return-object v0

    :pswitch_81
    const-string/jumbo v0, "popup_title_color_picker"

    return-object v0

    :pswitch_82
    const-string/jumbo v0, "popup_text_entry_color_picker"

    return-object v0

    :pswitch_83
    const-string/jumbo v0, "popup_footer_background_color_picker"

    return-object v0

    :pswitch_84
    const-string/jumbo v0, "popup_background_color_picker"

    return-object v0

    :pswitch_85
    const-string/jumbo v0, "popup_header_background_color_picker"

    return-object v0

    :pswitch_86
    const-string/jumbo v0, "widget_no_messages_color_picker"

    return-object v0

    :pswitch_87
    const-string/jumbo v0, "widget_counter_color_picker"

    return-object v0

    :pswitch_88
    const-string/jumbo v0, "widget_message_size_picker"

    return-object v0

    :pswitch_89
    const-string/jumbo v0, "widget_message_color_picker"

    return-object v0

    :pswitch_8a
    const-string/jumbo v0, "widget_date_size_picker"

    return-object v0

    :pswitch_8b
    const-string/jumbo v0, "widget_date_color_picker"

    return-object v0

    :pswitch_8c
    const-string/jumbo v0, "widget_contact_name_size_picker"

    return-object v0

    :pswitch_8d
    const-string/jumbo v0, "widget_contact_name_color_picker"

    return-object v0

    :pswitch_8e
    const-string/jumbo v0, "widget_header_subtitle_size_picker"

    return-object v0

    :pswitch_8f
    const-string/jumbo v0, "widget_header_subtitle_color_picker"

    return-object v0

    :pswitch_90
    const-string/jumbo v0, "widget_header_title_size_picker"

    return-object v0

    :pswitch_91
    const-string/jumbo v0, "widget_header_title_color_picker"

    return-object v0

    :pswitch_92
    const-string/jumbo v0, "widget_header_background_color_picker"

    return-object v0

    :pswitch_93
    const-string/jumbo v0, "widget_bg_color_picker"

    return-object v0

    :pswitch_94
    return-object v6

    :pswitch_95
    const-string v0, "date_bubble_color_picker"

    return-object v0

    :pswitch_96
    const-string v0, "caption_color_picker"

    return-object v0

    :pswitch_97
    const-string v0, "chat_load_earlier_msgs_text_color_picker"

    return-object v0

    :pswitch_98
    const-string v0, "chat_load_earlier_msgs_bg_color_picker"

    return-object v0

    :pswitch_99
    const-string v0, "emojipopup_body"

    return-object v0

    :pswitch_9a
    const-string v0, "emojipopup_header"

    return-object v0

    :pswitch_9b
    const-string v0, "emoji_selected_view_color_picker"

    return-object v0

    :pswitch_9c
    const-string v0, "emojipopup_icons"

    return-object v0

    :pswitch_9d
    const-string v0, "camera_icon_color_picker"

    return-object v0

    :pswitch_9e
    const-string v0, "ModChaSendBKColor"

    return-object v0

    :pswitch_9f
    const-string/jumbo v0, "mic_icon_color_picker"

    return-object v0

    :pswitch_a0
    const-string v0, "ModChaSendColor"

    return-object v0

    :pswitch_a1
    const-string v0, "ModChatEntry"

    return-object v0

    :pswitch_a2
    const-string/jumbo v0, "text_size_pick"

    return-object v0

    :pswitch_a3
    const-string/jumbo v0, "text_size_pick_mod_gold"

    return-object v0

    :pswitch_a4
    const-string v0, "ModChatBubbleTextLeft"

    return-object v0

    :pswitch_a5
    const-string/jumbo v0, "starred_messages_message_link_color_picker"

    return-object v0

    :pswitch_a6
    const-string v0, "ModChatBubbleHyperlinks"

    return-object v0

    :pswitch_a7
    const-string v0, "contact_status_color_picker"

    return-object v0

    :pswitch_a8
    const-string/jumbo v0, "last_seen_color_picker"

    return-object v0

    :pswitch_a9
    const-string/jumbo v0, "typing_color_picker"

    return-object v0

    :pswitch_aa
    const-string/jumbo v0, "online_color_picker"

    return-object v0

    :pswitch_ab
    const-string v0, "chat_attach_icons_holo_text_color_picker"

    return-object v0

    :pswitch_ac
    const-string v0, "chat_attach_bg_color_picker"

    return-object v0

    :pswitch_ad
    const-string v0, "PicProf_gold"

    return-object v0

    :pswitch_ae
    const-string v0, "chat_header_background_gd_bg_mode"

    return-object v0

    :pswitch_af
    const-string v0, "ModChatColor"

    return-object v0

    :pswitch_b0
    const-string v0, "bold_names_picker"

    return-object v0

    :pswitch_b1
    return-object v6

    :pswitch_b2
    const-string v0, "elapsed_time_gold"

    return-object v0

    :pswitch_b3
    return-object v8

    :pswitch_b4
    const-string v0, "ModOnlineColor"

    return-object v0

    :pswitch_b5
    const-string v0, "ModlastseenColor"

    return-object v0

    :pswitch_b6
    const-string/jumbo v0, "onlinechat_gold"

    return-object v0

    :pswitch_b7
    const-string/jumbo v0, "onlineDotchat_gold"

    return-object v0

    :pswitch_b8
    const-string/jumbo v0, "quoted_divider_picker"

    return-object v0

    :pswitch_b9
    const-string/jumbo v0, "quoted_text_picker"

    return-object v0

    :pswitch_ba
    const-string/jumbo v0, "quoted_name_picker"

    return-object v0

    :pswitch_bb
    const-string v0, "contacts_status_chats_picker"

    return-object v0

    :pswitch_bc
    return-object v8

    :pswitch_bd
    return-object v9

    :pswitch_be
    return-object v9

    :pswitch_bf
    const-string/jumbo v0, "profile_toast_gold"

    return-object v0

    :pswitch_c0
    const-string v0, "HomeCounterText"

    return-object v0

    :pswitch_c1
    const-string/jumbo v0, "starred_message_message_color_picker"

    return-object v0

    :pswitch_c2
    const-string/jumbo v0, "starred_message_date_bubble_color_picker"

    return-object v0

    :pswitch_c3
    const-string/jumbo v0, "starred_message_chevron_color_picker"

    return-object v0

    :pswitch_c4
    const-string/jumbo v0, "starred_message_names_color_picker"

    return-object v0

    :pswitch_c5
    const-string v0, "contacts_type_color_picker"

    return-object v0

    :pswitch_c6
    return-object v6

    :pswitch_c7
    const-string v0, "chat_icon_bg_forward_picker"

    return-object v0

    :pswitch_c8
    const-string v0, "chat_icon_forward_picker"

    return-object v0

    :pswitch_c9
    const-string/jumbo v0, "popup_BGColor"

    return-object v0

    :pswitch_ca
    const-string/jumbo v0, "popup_emoji_icon_color_picker"

    return-object v0

    :pswitch_cb
    const-string v0, "ModChatEmojiColor"

    return-object v0

    :pswitch_cc
    const-string/jumbo v0, "tabindicator"

    return-object v0

    :pswitch_cd
    const-string/jumbo v0, "missed_call_icon_bg_picker"

    return-object v0

    :pswitch_ce
    const-string/jumbo v0, "my_name_gold"

    return-object v0

    :pswitch_cf
    const-string/jumbo v0, "tabadgeTextColor"

    return-object v0

    :pswitch_d0
    const-string/jumbo v0, "tabadgeBKColor"

    return-object v0

    :pswitch_d1
    const-string v0, "HomeCounterBK"

    return-object v0

    :pswitch_d2
    const-string v0, "chats_video_icon_color_picker"

    return-object v0

    :pswitch_d3
    const-string v0, "chats_mic_play_icon_color_picker"

    return-object v0

    :pswitch_d4
    const-string v0, "chats_mic_icon_color_picker"

    return-object v0

    :pswitch_d5
    return-object v4

    :pswitch_d6
    const-string v0, "chats_row_divider_picker"

    return-object v0

    :pswitch_d7
    return-object v5

    :pswitch_d8
    return-object v8

    :pswitch_d9
    return-object v9

    :pswitch_da
    return-object v9

    :pswitch_db
    const-string v0, "chats_GBWA_color_picker"

    return-object v0

    :pswitch_dc
    const-string/jumbo v0, "pagetitle_sel_picker"

    return-object v0

    :pswitch_dd
    const-string/jumbo v0, "yoTostC"

    return-object v0

    :pswitch_de
    const-string/jumbo v0, "yoTostT"

    return-object v0

    :pswitch_df
    const-string v0, "chats_header_background_gd_bg_mode"

    return-object v0

    :pswitch_e0
    const-string v0, "chats_background_gd_bg_mode"

    return-object v0

    :pswitch_e1
    const-string v0, "ModConBackColor"

    return-object v0

    :pswitch_e2
    return-object v8

    :pswitch_e3
    return-object v9

    :pswitch_e4
    return-object v8

    :pswitch_e5
    return-object v7

    :pswitch_e6
    return-object v4

    :pswitch_e7
    const-string v0, "chats_show_contact_online_toast_custom_"

    return-object v0

    :pswitch_e8
    const-string v0, "chats_show_contact_online_toast_check_gold"

    return-object v0

    :pswitch_e9
    const-string v0, "background_color_picker"

    return-object v0

    :pswitch_ea
    const-string/jumbo v0, "stkr_wantsendconfirmation_gold"

    return-object v0

    :pswitch_eb
    const-string/jumbo v0, "rvkdmsg_icon_color"

    return-object v0

    :pswitch_ec
    const-string/jumbo v0, "pagetitle_picker"

    return-object v0

    :pswitch_ed
    const-string v0, "ModConColor"

    return-object v0

    :pswitch_ee
    const-string v0, "ModConPickColor"

    return-object v0

    :pswitch_ef
    return-object v9

    :pswitch_f0
    return-object v8

    :pswitch_f1
    return-object v7

    :pswitch_f2
    const-string v0, "chats_contacts_group_names_color_picker"

    return-object v0

    :pswitch_f3
    return-object v7

    :pswitch_f4
    return-object v9

    :pswitch_f5
    const-string v0, "color_div_call_picker"

    return-object v0

    :pswitch_f6
    const-string v0, "calls_background_gd_bg_mode"

    return-object v0

    :pswitch_f7
    const-string v0, "color_bg_call_picker"

    return-object v0

    :pswitch_f8
    return-object v5

    :pswitch_f9
    const-string v0, "color_date_call_picker"

    return-object v0

    :pswitch_fa
    const-string/jumbo v0, "status_toast_picker"

    return-object v0

    :pswitch_fb
    const-string v0, "entry_translate_gold"

    return-object v0

    :pswitch_fc
    const-string v0, "GBHideCam_picker"

    return-object v0

    :pswitch_fd
    const-string v0, "GBHideVoice_picker"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
