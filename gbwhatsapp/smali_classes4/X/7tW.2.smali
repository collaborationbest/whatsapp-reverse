.class public LX/7tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tW;->A01:I

    iput-object p1, p0, LX/7tW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ7()V
    .locals 10

    iget v0, p0, LX/7tW;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7tW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "DeleteAccountConfirmation/onLocalAccountDeletionEnded/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v6

    const/16 v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v3, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/1Bb;->A1C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public BZ8()V
    .locals 5

    iget v0, p0, LX/7tW;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "VoiceService/AccountDeleteListener/onLocalAccountDeletionStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/7tW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dD;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7tW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/1VH;

    sget-object v3, LX/5jU;->A00:LX/6TV;

    invoke-virtual {v0, v3}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/1VH;

    const/4 v0, 0x0

    new-instance v1, LX/7te;

    invoke-direct {v1, v4, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v0}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "deleteWhatsappBAccount"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
