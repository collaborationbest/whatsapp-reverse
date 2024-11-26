.class public LX/2et;
.super LX/3Lt;
.source ""


# instance fields
.field public final A00:LX/1Dy;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0z2;LX/1Df;LX/1Dy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Lt;-><init>(LX/0zP;LX/0xd;LX/0z2;LX/1Df;)V

    iput-object p5, p0, LX/2et;->A00:LX/1Dy;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2et;->A00:LX/1Dy;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dy;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0B()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/2et;->A00:LX/1Dy;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dy;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/3Lt;->A0B()Z

    move-result v0

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 8

    sget-object v0, LX/1Dy;->A0L:LX/1Dz;

    const-string v3, "channel_notification"

    invoke-virtual {v0, v3}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2et;->A00:LX/1Dy;

    invoke-virtual {v0, v3}, LX/1Dy;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v7, 0x4

    const-string v4, "FFFFFF"

    const-string v5, "1"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/1Dy;->A05(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 10

    sget-object v1, LX/1Dy;->A0L:LX/1Dz;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/2et;->A00:LX/1Dy;

    iget-object v5, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/1Dy;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/3Lt;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v9

    iget-object v6, p0, LX/3Lt;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/3Lt;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/3Lt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Dy;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "channel_group_chats"

    invoke-virtual/range {v2 .. v9}, LX/1Dy;->A05(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "group_chat_defaults"

    goto :goto_0

    :cond_2
    const-string v0, "individual_chat_defaults"

    goto :goto_0
.end method

.method public A0F()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2et;->A00:LX/1Dy;

    sget-object v1, LX/1Dy;->A0L:LX/1Dz;

    const-string v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Z
    .locals 2

    sget-object v1, LX/1Dy;->A0L:LX/1Dz;

    const-string v0, "voip_notification"

    invoke-virtual {v1, v0}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2et;->A00:LX/1Dy;

    invoke-virtual {v0, v1}, LX/1Dy;->A0J(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
