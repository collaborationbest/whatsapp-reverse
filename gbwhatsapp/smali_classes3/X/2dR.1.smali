.class public final LX/2dR;
.super LX/6K4;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;

.field public final A03:LX/1Bb;

.field public final A04:LX/3Pg;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0z0;LX/1cC;LX/1Bb;LX/3Pg;)V
    .locals 1

    invoke-static {p5, p1, p2, p7, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0, p6}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4, p6}, LX/6K4;-><init>(LX/0xd;LX/1HF;LX/0vo;LX/1cC;)V

    iput-object p5, p0, LX/2dR;->A02:LX/0z0;

    iput-object p1, p0, LX/2dR;->A00:LX/0xd;

    iput-object p2, p0, LX/2dR;->A01:LX/0x5;

    iput-object p7, p0, LX/2dR;->A03:LX/1Bb;

    iput-object p8, p0, LX/2dR;->A04:LX/3Pg;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public A01(LX/3L2;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "ReplyReminderPSAPushNotification/getContentIntent/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2dR;->A01:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02(LX/3L2;)LX/123;
    .locals 1

    const-string v0, "ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/3L2;)Ljava/lang/Long;
    .locals 1

    const-string v0, "ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "message_reminder_push_notification"

    return-object v0
.end method

.method public A05(LX/3L2;)Ljava/lang/String;
    .locals 1

    const-string v0, "ReplyReminderPSAPushNotification/getBodyText/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public A06(LX/3L2;)Ljava/lang/String;
    .locals 1

    const-string v0, "ReplyReminderPSAPushNotification/getTicker/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public A07(LX/3L2;)Ljava/lang/String;
    .locals 1

    const-string v0, "ReplyReminderPSAPushNotification/getTitle/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public A08(LX/3L2;)V
    .locals 3

    iget-object v2, p0, LX/2dR;->A04:LX/3Pg;

    iget-object v1, v2, LX/3Pg;->A0B:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, p1, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A09()Z
    .locals 2

    iget-object v1, p0, LX/2dR;->A02:LX/0z0;

    const/16 v0, 0x15a8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public A0A(LX/3L2;)Z
    .locals 2

    iget-object v0, p1, LX/3L2;->A04:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/3L2;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
