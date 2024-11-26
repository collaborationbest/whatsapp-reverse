.class public LX/APN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9t1;

.field public final synthetic A02:LX/9tp;

.field public final synthetic A03:LX/BBU;

.field public final synthetic A04:LX/3Sq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9t1;LX/9tp;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/APN;->A02:LX/9tp;

    iput-object p1, p0, LX/APN;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/APN;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/APN;->A01:LX/9t1;

    iput-object p5, p0, LX/APN;->A04:LX/3Sq;

    iput-object p4, p0, LX/APN;->A03:LX/BBU;

    iput-boolean p7, p0, LX/APN;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 3

    iget-object v2, p0, LX/APN;->A02:LX/9tp;

    iget-object v1, p0, LX/APN;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/APN;->A01:LX/9t1;

    invoke-virtual {v2, v1, v0}, LX/9tp;->A03(Landroid/content/Context;LX/9t1;)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    iget-object v3, p0, LX/APN;->A02:LX/9tp;

    iget-object v4, p0, LX/APN;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/APN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/APN;->A01:LX/9t1;

    iget-object v2, p0, LX/APN;->A04:LX/3Sq;

    iget-object v1, p0, LX/APN;->A03:LX/BBU;

    iget-boolean v0, p0, LX/APN;->A06:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x1c

    new-instance v12, LX/Afd;

    invoke-direct {v12, v3, v1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/9t1;->A0C:LX/123;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9tp;->A00:LX/18I;

    invoke-virtual {v1}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121d4c

    invoke-virtual {v1, v5, v0}, LX/18I;->A05(II)V

    iget-object v0, v3, LX/9tp;->A08:LX/0xJ;

    iget-object v4, v3, LX/9tp;->A01:LX/0xd;

    iget-object v5, v3, LX/9tp;->A02:LX/1EY;

    iget-object v10, v3, LX/9tp;->A06:LX/1G0;

    iget-object v11, v3, LX/9tp;->A07:LX/1AX;

    iget-object v6, v3, LX/9tp;->A03:LX/1Wq;

    iget-object v9, v3, LX/9tp;->A05:LX/1X1;

    const/16 v13, 0xf

    new-instance v3, LX/8w9;

    invoke-direct/range {v3 .. v13}, LX/8w9;-><init>(LX/0xd;LX/1EY;LX/1Wq;LX/9t1;Lcom/whatsapp/jid/UserJid;LX/1X1;LX/1G0;LX/1AX;Ljava/lang/Runnable;I)V

    invoke-static {v3, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/9tp;->A06:LX/1G0;

    iget-object v0, v7, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9tp;->A00:LX/18I;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v5, v0}, LX/18I;->A05(II)V

    invoke-interface {v2}, LX/BJ0;->BEB()LX/BDp;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/AP7;

    invoke-direct {v1, v7, v3, v12}, LX/AP7;-><init>(LX/9t1;LX/9tp;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v7, v1}, LX/BDp;->Bmc(Landroid/app/Activity;LX/9t1;LX/BBR;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/9tp;->A04:LX/AIZ;

    iget-object v0, v5, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, v4}, LX/BJ0;->BBY(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "No Intent to start send payment to Collect Request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/9t1;->A0C:LX/123;

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/9t1;->A0L:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v7, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, v7, LX/9t1;->A0C:LX/123;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v7, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/9t1;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget v1, v7, LX/9t1;->A03:I

    const-string v0, "extra_transaction_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_8

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v6, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v7, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v0}, LX/8en;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v0, v7, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/AIZ;->A07:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/AIZ;->A04:LX/0ue;

    iget-object v0, v7, LX/9t1;->A09:LX/174;

    invoke-interface {v2, v1, v0}, LX/171;->B6D(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v4}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    iget-object v0, v7, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
