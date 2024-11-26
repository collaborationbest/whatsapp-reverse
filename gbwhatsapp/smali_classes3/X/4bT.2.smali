.class public LX/4bT;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/012;LX/3Qy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4bT;->A01:I

    iput-object p2, p0, LX/4bT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method

.method public constructor <init>(LX/012;Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/4bT;->A01:I

    const/4 v0, 0x1

    iput-object p2, p0, LX/4bT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bT;->A01:I

    iput-object p1, p0, LX/4bT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/4bT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNotifications;

    iget-object v3, v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const/16 v0, 0x8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    const-string v0, "message_tone"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    const-string v10, "settings"

    const-string v12, "resetNotificationSettings/UPDATE_CHAT_SETTINGS"

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v5, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "resetNotificationSettings/DELETE_CHAT_SETTINGS"

    invoke-virtual {v8, v10, v5, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6}, LX/76o;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleted-count"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v3}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2

    :try_start_3
    iget-object v0, v3, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/1E0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v0}, LX/1Dy;->A08()V

    iget-object v0, v3, LX/1Df;->A00:LX/1Dy;

    invoke-virtual {v0, v2}, LX/1Dy;->A0E(LX/1MJ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/1ML;->close()V

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HE;

    invoke-virtual {v0}, LX/2HE;->getIntegratorManager()LX/1eQ;

    move-result-object v3

    invoke-static {v0}, LX/1nJ;->A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v1, LX/14w;->A00:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1eQ;->A00:LX/1eR;

    invoke-virtual {v0, v1}, LX/1eR;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YE;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/3YE;->A04:Ljava/lang/String;

    return-object v11

    :cond_1
    const/4 v11, 0x0

    return-object v11

    :pswitch_1
    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    iget-object v2, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/1Lg;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    check-cast v0, LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v11

    if-eqz v11, :cond_2

    return-object v11

    :cond_2
    iget-object v11, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    return-object v11

    :pswitch_2
    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_3
    const-string v0, "settings-data-usage-activity/load storage data/load cache in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/3SS;

    invoke-virtual {v0}, LX/3SS;->A02()LX/3B1;

    move-result-object v0

    iget-object v11, v0, LX/3B1;->A04:Ljava/lang/Long;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/4bT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNotifications;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07(Lcom/gbwhatsapp/settings/SettingsNotifications;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HE;

    invoke-virtual {v3}, LX/2HE;->getInteropImageLoader()LX/6Bt;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4eg;

    invoke-direct {v0, v3, v1}, LX/4eg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/6Bt;->A01(LX/7n0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ConversationRowFX/updateInteropContactPhotoBadge no icon url"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/1Tf;

    if-nez v0, :cond_2

    const-string v0, "Settings/executeShouldShowBadgeTask/accountSwitcherBadge == null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "settings-data-usage-activity/load storage data/cache data fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, v5, LX/15z;->A00:LX/0ue;

    invoke-static {v1, v0, v2, v3}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    return-void

    :pswitch_3
    check-cast p1, LX/14p;

    iget-object v0, p0, LX/4bT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    invoke-static {p1, v0}, LX/3Qy;->A00(LX/14p;LX/3Qy;)V

    return-void

    :cond_2
    const-string v0, "Settings/executeShouldShowBadgeTask/shouldShowBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0w:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/settings/Settings;->A0s:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
