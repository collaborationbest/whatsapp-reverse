.class public LX/6Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6Z3;->A02:I

    iput-object p2, p0, LX/6Z3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Z3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 7

    iget v0, p0, LX/6Z3;->A02:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/15z;

    iget-object v3, v0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, LX/6Z3;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/79w;

    invoke-direct {v0, p0, v2, v4, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    const-string v0, "create_new_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x22

    new-instance v0, LX/Afa;

    invoke-direct {v0, p0, v1}, LX/Afa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "check_balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8o0;->A0B:LX/A3X;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BLY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v6, p0, LX/6Z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/6XW;

    iget-object v0, v6, LX/6XW;->A07:LX/666;

    const-string v1, "BRMerchantData"

    iget-object v0, v0, LX/666;->A00:LX/6cw;

    iget-object v0, v0, LX/6cw;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v5

    if-nez p1, :cond_5

    const-string v1, "BrazilPaymentMerchantHelper"

    const-string v0, "triggerMerchantOnboarding :: terminalParams is null"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/75W;

    :goto_0
    invoke-virtual {v0, v5}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Fu;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Fu;

    const-wide/16 v3, 0x1e9

    iget-wide v1, v1, LX/6Fu;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v2, v6, LX/6XW;->A03:LX/1X1;

    const/4 v1, 0x0

    new-instance v0, LX/7t7;

    invoke-direct {v0, p0, v1}, LX/7t7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1X1;->A09(LX/1aE;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6Z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-virtual {v0, v5}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_1
.end method
