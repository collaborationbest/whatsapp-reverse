.class public final LX/3IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1HF;

.field public A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/1HF;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IE;->A01:LX/0z0;

    iput-object p1, p0, LX/3IE;->A00:LX/1HF;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;LX/1Df;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2et;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/14p;LX/1Df;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2et;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2et;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/14p;LX/1Df;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v2

    :goto_0
    check-cast v2, LX/2et;

    iget-object v1, p0, LX/3IE;->A01:LX/0z0;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, LX/1Dy;->A0L:LX/1Dz;

    const-string v4, "voip_notification"

    invoke-virtual {v0, v4}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v1, v2, LX/2et;->A00:LX/1Dy;

    invoke-virtual {v1, v4}, LX/1Dy;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v8}, LX/1Dy;->A05(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz v2, :cond_1

    sget-object v0, LX/1Dy;->A0L:LX/1Dz;

    const-string v4, "voip_notification"

    invoke-virtual {v0, v4}, LX/1Dz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/2et;->A00:LX/1Dy;

    invoke-virtual {v0, v3}, LX/1Dz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/1Dy;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v2}, LX/1Dy;->A0H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v4}, LX/1Dy;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v8, v4

    move-object v9, v6

    invoke-virtual/range {v5 .. v12}, LX/1Dy;->A05(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catch_0
    const-string v0, "chat-settings-store/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
