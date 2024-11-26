.class public abstract LX/3Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/NotificationChannel;LX/123;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    sget-object v1, LX/1Dy;->A0L:LX/1Dz;

    if-eqz v0, :cond_1

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v1, v0}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Dy;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "individual_chat_defaults"

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
