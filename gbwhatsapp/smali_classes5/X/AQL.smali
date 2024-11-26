.class public abstract LX/AQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ0;


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/1G5;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0x5;

.field public final A05:LX/1G0;

.field public final A06:LX/1Gr;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/0zP;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0zP;LX/0x5;LX/1G0;LX/1Gr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AQL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/AQL;->A04:LX/0x5;

    iput-object p6, p0, LX/AQL;->A06:LX/1Gr;

    iput-object p2, p0, LX/AQL;->A03:LX/17Z;

    iput-object p1, p0, LX/AQL;->A02:LX/16Z;

    iput-object p3, p0, LX/AQL;->A08:LX/0zP;

    iput-object p5, p0, LX/AQL;->A05:LX/1G0;

    return-void
.end method


# virtual methods
.method public B0r()Z
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5D(LX/9t1;LX/9t1;)V
    .locals 2

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8fA;

    iget-object v1, v0, LX/8fA;->A0G:LX/9rE;

    iget-object v0, p2, LX/9t1;->A0A:LX/8en;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8fA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9rE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/9rE;->A0I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public B6k()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6m()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    invoke-static {p1}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v0, LX/8mz;->A0P:LX/9rM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payment_home"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v3, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8D()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-string v0, "upi_p2p_check_balance"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B8V()LX/9Xr;
    .locals 4

    instance-of v0, p0, LX/8n0;

    iget-object v3, p0, LX/AQL;->A04:LX/0x5;

    iget-object v2, p0, LX/AQL;->A03:LX/17Z;

    iget-object v1, p0, LX/AQL;->A02:LX/16Z;

    if-eqz v0, :cond_0

    new-instance v0, LX/8lz;

    invoke-direct {v0, v1, v2, v3}, LX/8lz;-><init>(LX/16Z;LX/17Z;LX/0x5;)V

    return-object v0

    :cond_0
    new-instance v0, LX/9Xr;

    invoke-direct {v0, v1, v2, v3}, LX/9Xr;-><init>(LX/16Z;LX/17Z;LX/0x5;)V

    return-object v0
.end method

.method public B8k()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8m()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8n()Ljava/lang/Class;
    .locals 2

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0L:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x64f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8x()LX/BFZ;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0F:LX/AP6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0C:LX/AP5;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8y()LX/9en;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0C:LX/9en;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B90()LX/BGQ;
    .locals 9

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0D:LX/APH;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v1, v0, LX/AQL;->A04:LX/0x5;

    iget-object v3, v0, LX/8mz;->A0B:LX/0z0;

    iget-object v2, v0, LX/8mz;->A0A:LX/0ue;

    iget-object v7, v0, LX/8mz;->A0L:LX/1G1;

    iget-object v8, v0, LX/8mz;->A0M:LX/BGE;

    iget-object v4, v0, LX/8mz;->A0E:LX/9No;

    iget-object v6, v0, LX/8mz;->A0K:LX/9uW;

    iget-object v5, v0, LX/8mz;->A0I:LX/1XC;

    new-instance v0, LX/APG;

    invoke-direct/range {v0 .. v8}, LX/APG;-><init>(LX/0x5;LX/0ue;LX/0z0;LX/9No;LX/1XC;LX/9uW;LX/1G1;LX/BGE;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B91()LX/BDW;
    .locals 10

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v2, v0, LX/AQL;->A04:LX/0x5;

    iget-object v1, v0, LX/8n0;->A03:LX/0xl;

    iget-object v6, v0, LX/AQL;->A05:LX/1G0;

    iget-object v4, v0, LX/8n0;->A0I:LX/1G5;

    iget-object v3, v0, LX/8n0;->A0F:LX/AP6;

    iget-object v5, v0, LX/8n0;->A0K:LX/1XC;

    new-instance v0, LX/AL8;

    invoke-direct/range {v0 .. v6}, LX/AL8;-><init>(LX/0xl;LX/0x5;LX/AP6;LX/1G5;LX/1XC;LX/1G0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v3, v0, LX/8mz;->A08:LX/0xd;

    iget-object v1, v0, LX/8mz;->A02:LX/18I;

    iget-object v2, v0, LX/8mz;->A05:LX/0xl;

    iget-object v8, v0, LX/AQL;->A05:LX/1G0;

    iget-object v7, v0, LX/8mz;->A0J:LX/1Ej;

    iget-object v5, v0, LX/8mz;->A0H:LX/1G5;

    iget-object v9, v0, LX/8mz;->A0N:LX/9qQ;

    iget-object v4, v0, LX/8mz;->A0G:LX/8lx;

    iget-object v6, v0, LX/8mz;->A0I:LX/1XC;

    new-instance v0, LX/AL9;

    invoke-direct/range {v0 .. v9}, LX/AL9;-><init>(LX/18I;LX/0xl;LX/0xd;LX/8lx;LX/1G5;LX/1XC;LX/1Ej;LX/1G0;LX/9qQ;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B96()LX/BF1;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0H:LX/APC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0F:LX/APD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9E(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public B9S()LX/9aH;
    .locals 11

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v2, v0, LX/8n0;->A06:LX/0xd;

    iget-object v4, v0, LX/8n0;->A0A:LX/0z0;

    iget-object v3, v0, LX/AQL;->A04:LX/0x5;

    iget-object v1, v0, LX/8n0;->A02:LX/0zT;

    iget-object v10, v0, LX/AQL;->A06:LX/1Gr;

    iget-object v9, v0, LX/8n0;->A0S:LX/9ty;

    iget-object v6, v0, LX/8n0;->A0I:LX/1G5;

    iget-object v8, v0, LX/8n0;->A0O:LX/AQK;

    iget-object v7, v0, LX/8n0;->A0L:LX/9tp;

    iget-object v5, v0, LX/8n0;->A0F:LX/AP6;

    new-instance v0, LX/8m0;

    invoke-direct/range {v0 .. v10}, LX/8m0;-><init>(LX/0zT;LX/0xd;LX/0x5;LX/0z0;LX/AP6;LX/1G5;LX/9tp;LX/AQK;LX/9ty;LX/1Gr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B9T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_is_invalid_deep_link_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "deeplink"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/AQL;->BEZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public B9c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8n0;

    iget-object v0, v2, LX/8n0;->A0P:LX/APF;

    invoke-static {p2, v0}, LX/9BZ;->A00(Landroid/net/Uri;LX/BF2;)Z

    move-result v1

    iget-object v0, v2, LX/8n0;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/AQL;->B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_deep_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deepLink"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, v1}, LX/AQL;->B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/8mz;

    iget-object v0, v2, LX/8mz;->A0O:LX/APE;

    invoke-static {p2, v0}, LX/9BZ;->A00(Landroid/net/Uri;LX/BF2;)Z

    move-result v0

    const-string v1, "deeplink"

    if-eqz v0, :cond_3

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "generic_context"

    invoke-virtual {v2, p1, v0, v1}, LX/AQL;->BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "deep_link_continue_setup"

    const-string v0, "1"

    invoke-static {v4, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/8mz;->A0P:LX/9rM;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "c"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v4, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_SIGNUP for new user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AQL;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deepLink"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1
.end method

.method public B9p()I
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const v0, 0x7f150227

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8my;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.P2mLiteDyiReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBK(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_banner_type"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "referral_screen"

    const-string v0, "in_app_banner"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBY(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AQL;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AQL;->A01:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AQL;->A01:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AQL;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/AQL;->A05:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    return-object v2
.end method

.method public BCY(LX/A3X;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0G:LX/9rN;

    invoke-virtual {v0, p1}, LX/9rN;->A03(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public BCm()LX/6XW;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0D:LX/6XW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BD7(LX/BIC;)LX/6cY;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Au;

    invoke-static {p1, v2}, LX/AL7;->A00(LX/BIC;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public BDF(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_2

    const-string v0, "nfm_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "[PAY]: BrazilPayNFMController -- NFM action not passed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PAY]: BrazilPayNFMController -- Unsupported NFM action: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "wa_payment_learn_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    return-object v2

    :sswitch_1
    const-string v0, "payments_care_csat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/care/csat/CsatSurveyBloksActivity;

    return-object v2

    :sswitch_2
    const-string v0, "wa_payment_fbpin_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-object v2

    :sswitch_3
    const-string v0, "wa_payment_transaction_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xda9ac22 -> :sswitch_0
        0x2e9f27f -> :sswitch_1
        0x7957f3b -> :sswitch_2
        0x203e4633 -> :sswitch_3
    .end sparse-switch
.end method

.method public BDz()LX/BBW;
    .locals 2

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v1, v0, LX/8n0;->A0M:LX/1Ej;

    new-instance v0, LX/APR;

    invoke-direct {v0, v1}, LX/APR;-><init>(LX/1Ej;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    new-instance v0, LX/APQ;

    invoke-direct {v0}, LX/APQ;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE5(LX/9t1;LX/3Qz;)Ljava/util/List;
    .locals 4

    iget-object v1, p1, LX/9t1;->A0A:LX/8en;

    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8en;->A00:LX/BIC;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    new-array v2, v0, [LX/1Au;

    invoke-virtual {p0, v1}, LX/AQL;->BD7(LX/BIC;)LX/6cY;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v1, v0, v3, v2}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE6(LX/9t1;LX/3Qz;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, LX/9t1;->A0K()Z

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "type"

    if-eqz v0, :cond_4

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "sender"

    invoke-static {v1, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p1, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8en;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry-ts"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v0, p1, LX/9t1;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/9t1;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v3, p1, LX/9t1;->A04:I

    const-string v1, "version"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "send"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v1, p1, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_21

    const-string v1, "p2m"

    :goto_1
    const-string v0, "transaction-type"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "receiver"

    invoke-static {v1, v0, v2}, LX/7vF;->A19(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v4, p1, LX/9t1;->A0N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pw;

    iget-object v0, v0, LX/9Pw;->A01:LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v4, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v4, :cond_a

    instance-of v0, v4, LX/8fB;

    if-eqz v0, :cond_f

    check-cast v4, LX/8fB;

    iget-object v0, v4, LX/8fB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/8fB;->A05:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v4, LX/8fB;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/8fB;->A04:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v4, LX/8fB;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_send"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, v4, LX/8fB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/8fB;->A06:Ljava/lang/String;

    const-string v0, "psp_transaction_id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_2
    iget-object v0, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v0, p1, LX/9t1;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AQL;->A05:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v0, LX/1G0;->A05:LX/1G9;

    iget-object v1, p1, LX/9t1;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/7vH;->A0P(LX/1G9;Ljava/lang/String;Ljava/lang/String;)LX/9t1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "request-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget v0, p1, LX/9t1;->A00:I

    if-ne v0, v3, :cond_d

    const-string v1, "buyer"

    const-string v0, "payment_initiator"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v0, p1, LX/9t1;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/9t1;->A0G:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, p1, LX/9t1;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    iget-object v1, p0, LX/AQL;->A05:LX/1G0;

    iget-object v0, p1, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BJ0;->B96()LX/BF1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/BF1;->BMD()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9t1;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BF1;->B6S(Ljava/lang/String;)LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/8f9;

    if-eqz v0, :cond_11

    check-cast v4, LX/8f9;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8f9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "psp_transaction_id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    iget-object v1, v4, LX/8f9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "psp_receipt_url"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v4, LX/8fA;

    if-eqz v0, :cond_20

    check-cast v4, LX/8fA;

    iget-object v0, v4, LX/8fA;->A0D:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/8fA;->A0D:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mpin"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    iget-object v0, v4, LX/8fA;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v4, LX/8fA;->A0S:Ljava/lang/String;

    const-string v0, "seq-no"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v0, v4, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v4, LX/8fA;->A0Q:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v0, v4, LX/8fA;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v4, LX/8fA;->A0R:Ljava/lang/String;

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    iget-object v0, v4, LX/8fA;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v4, LX/8fA;->A0O:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    iget-object v0, v4, LX/8fA;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/8fA;->A0P:Ljava/lang/String;

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_17
    iget-object v0, v4, LX/8fA;->A0A:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/8fA;->A0A:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    iget-object v0, v4, LX/8fA;->A0B:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/8fA;->A0B:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "sender-name"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    iget-object v0, v4, LX/8fA;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/8fA;->A0J:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    iget-object v0, v4, LX/8fA;->A0C:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/8fA;->A0C:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1b
    iget-object v0, v4, LX/8fA;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v4, LX/8fA;->A0M:Ljava/lang/String;

    const-string v0, "mcc"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    iget-object v0, v4, LX/8fA;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_send"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    iget-object v0, v4, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/A3Y;->A01:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1e
    iget-object v0, v4, LX/8fA;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v4, LX/8fA;->A0N:Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1f
    iget-object v0, v4, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/8fA;->A0L:Ljava/lang/String;

    const-string v0, "mandate-transaction-id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_20
    instance-of v0, v4, LX/8f8;

    if-eqz v0, :cond_22

    check-cast v4, LX/8f8;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8f8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "psp_transaction_id"

    invoke-static {v0, v1, v2}, LX/7vG;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_21
    const-string v1, "p2p"

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    throw v0
.end method

.method public BE7()LX/9o2;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0Q:LX/9o2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE8()LX/9VK;
    .locals 1

    new-instance v0, LX/9VK;

    invoke-direct {v0}, LX/9VK;-><init>()V

    return-object v0
.end method

.method public BE9(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)LX/4Z8;
    .locals 1

    new-instance v0, LX/AKS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AKS;-><init>(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)V

    return-object v0
.end method

.method public BEB()LX/BDp;
    .locals 15

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v5, v0, LX/8n0;->A0A:LX/0z0;

    iget-object v1, v0, LX/8n0;->A01:LX/18I;

    iget-object v2, v0, LX/AQL;->A04:LX/0x5;

    iget-object v14, v0, LX/8n0;->A0U:LX/0xJ;

    iget-object v6, v0, LX/8n0;->A0B:LX/19p;

    iget-object v13, v0, LX/8n0;->A0T:LX/1X2;

    iget-object v11, v0, LX/AQL;->A05:LX/1G0;

    iget-object v8, v0, LX/8n0;->A0E:LX/9sw;

    iget-object v10, v0, LX/8n0;->A0N:LX/1X1;

    iget-object v4, v0, LX/8n0;->A09:LX/170;

    iget-object v3, v0, LX/8n0;->A08:LX/1G9;

    iget-object v7, v0, LX/8n0;->A0C:LX/9en;

    iget-object v9, v0, LX/8n0;->A0J:LX/1XB;

    iget-object v12, v0, LX/8n0;->A0R:LX/8nB;

    new-instance v0, LX/APB;

    invoke-direct/range {v0 .. v14}, LX/APB;-><init>(LX/18I;LX/0x5;LX/1G9;LX/170;LX/0z0;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/1G0;LX/8nB;LX/1X2;LX/0xJ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    new-instance v0, LX/APA;

    invoke-direct {v0}, LX/APA;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEC()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8n0;

    const/4 v0, 0x0

    return-object v0
.end method

.method public BED()LX/BF2;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0P:LX/APF;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0O:LX/APE;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEE(LX/0x5;LX/1Ej;)LX/67h;
    .locals 2

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A05:LX/0zP;

    new-instance v1, LX/5JO;

    invoke-direct {v1, v0, p1, p2}, LX/5JO;-><init>(LX/0zP;LX/0x5;LX/1Ej;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A07:LX/0zP;

    new-instance v1, LX/5JN;

    invoke-direct {v1, v0, p1, p2}, LX/5JN;-><init>(LX/0zP;LX/0x5;LX/1Ej;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/AQL;->A08:LX/0zP;

    new-instance v1, LX/67h;

    invoke-direct {v1, v0, p1, p2}, LX/67h;-><init>(LX/0zP;LX/0x5;LX/1Ej;)V

    return-object v1
.end method

.method public BEF()I
    .locals 1

    instance-of v0, p0, LX/8my;

    if-eqz v0, :cond_0

    const v0, 0x7f122a08

    return v0

    :cond_0
    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    const v0, 0x7f12114c

    return v0

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_2

    const v0, 0x7f120429

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BEG()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEI()LX/3LL;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    new-instance v0, LX/2ZB;

    invoke-direct {v0}, LX/2ZB;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    new-instance v0, LX/2ZA;

    invoke-direct {v0}, LX/2ZA;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEJ()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEL()I
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const v0, 0x7f121149

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BEM()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    sget-object v0, LX/9Ex;->A00:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEN()LX/9fd;
    .locals 10

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v5, v0, LX/8n0;->A06:LX/0xd;

    iget-object v7, v0, LX/8n0;->A0A:LX/0z0;

    iget-object v2, v0, LX/8n0;->A04:LX/1hU;

    iget-object v9, v0, LX/AQL;->A06:LX/1Gr;

    iget-object v1, v0, LX/8n0;->A00:LX/1F2;

    iget-object v4, v0, LX/AQL;->A03:LX/17Z;

    iget-object v6, v0, LX/8n0;->A07:LX/0ue;

    iget-object v3, v0, LX/AQL;->A02:LX/16Z;

    iget-object v8, v0, LX/8n0;->A0I:LX/1G5;

    new-instance v0, LX/8m2;

    invoke-direct/range {v0 .. v9}, LX/8m2;-><init>(LX/1F2;LX/1hU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0z0;LX/1G5;LX/1Gr;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v5, v0, LX/8mz;->A08:LX/0xd;

    iget-object v7, v0, LX/8mz;->A0B:LX/0z0;

    iget-object v2, v0, LX/8mz;->A06:LX/1hU;

    iget-object v9, v0, LX/8mz;->A0Q:LX/1Gr;

    iget-object v1, v0, LX/8mz;->A01:LX/1F2;

    iget-object v4, v0, LX/AQL;->A03:LX/17Z;

    iget-object v6, v0, LX/8mz;->A0A:LX/0ue;

    iget-object v3, v0, LX/AQL;->A02:LX/16Z;

    iget-object v8, v0, LX/8mz;->A0P:LX/9rM;

    new-instance v0, LX/8m1;

    invoke-direct/range {v0 .. v9}, LX/8m1;-><init>(LX/1F2;LX/1hU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0z0;LX/9rM;LX/1Gr;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEO()LX/9Sa;
    .locals 6

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v1, v0, LX/8n0;->A06:LX/0xd;

    iget-object v3, v0, LX/8n0;->A0A:LX/0z0;

    iget-object v2, v0, LX/AQL;->A04:LX/0x5;

    iget-object v5, v0, LX/AQL;->A06:LX/1Gr;

    iget-object v4, v0, LX/8n0;->A0I:LX/1G5;

    new-instance v0, LX/9Sa;

    invoke-direct/range {v0 .. v5}, LX/9Sa;-><init>(LX/0xd;LX/0x5;LX/0z0;LX/1G5;LX/1Gr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BEP()Ljava/util/regex/Pattern;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    sget-object v0, LX/9Ex;->A01:Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEQ(LX/BGQ;LX/3Sq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQL;->A06:LX/1Gr;

    invoke-virtual {v0, p1, p2}, LX/1Gr;->A0X(LX/BGQ;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BES()LX/9Yj;
    .locals 5

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8mz;

    iget-object v0, v1, LX/AQL;->A04:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/8mz;->A03:LX/0xF;

    iget-object v2, v1, LX/AQL;->A05:LX/1G0;

    iget-object v1, v1, LX/8mz;->A00:LX/0vu;

    new-instance v0, LX/9Yj;

    invoke-direct {v0, v4, v1, v3, v2}, LX/9Yj;-><init>(Landroid/content/Context;LX/0vu;LX/0xF;LX/1G0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BET()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiVpaContactInfoActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEU()I
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const v0, 0x7f12114b

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BEV()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEW(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const/16 v3, 0xe

    const-string v2, "main_qr_code_camera"

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEX()LX/7nw;
    .locals 6

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v3, v0, LX/8n0;->A0F:LX/AP6;

    iget-object v1, v0, LX/8n0;->A02:LX/0zT;

    iget-object v4, v0, LX/8n0;->A0O:LX/AQK;

    iget-object v2, v0, LX/8n0;->A0A:LX/0z0;

    iget-object v5, v0, LX/8n0;->A0S:LX/9ty;

    new-instance v0, LX/APL;

    invoke-direct/range {v0 .. v5}, LX/APL;-><init>(LX/0zT;LX/0z0;LX/AP6;LX/AQK;LX/9ty;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v1, v0, LX/8mz;->A0B:LX/0z0;

    new-instance v0, LX/APK;

    invoke-direct {v0, v1}, LX/APK;-><init>(LX/0z0;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEY()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8my;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEZ()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8my;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/P2mLitePaymentSettingsActivity;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEa()LX/9Ti;
    .locals 7

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v3, v0, LX/8mz;->A08:LX/0xd;

    iget-object v5, v0, LX/8mz;->A0Q:LX/1Gr;

    iget-object v1, v0, LX/AQL;->A02:LX/16Z;

    iget-object v2, v0, LX/AQL;->A03:LX/17Z;

    iget-object v4, v0, LX/8mz;->A0J:LX/1Ej;

    iget-object v6, v0, LX/8mz;->A0R:LX/1AX;

    new-instance v0, LX/9Ti;

    invoke-direct/range {v0 .. v6}, LX/9Ti;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/1Ej;LX/1Gr;LX/1AX;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEc()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "inAppBanner"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8mz;

    const-string v0, "in_app_banner"

    if-ne p3, v0, :cond_3

    iget-object v1, v2, LX/8mz;->A0B:LX/0z0;

    const/16 v0, 0x237

    :goto_0
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    :goto_1
    iget-object v2, v2, LX/8mz;->A0P:LX/9rM;

    const/4 v1, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/9rM;->A00(LX/9rM;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, p3}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "onboarding_context"

    const-string v0, "generic_context"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p3}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v2, p2, v1}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "alt_virality"

    if-ne p3, v0, :cond_4

    iget-object v1, v2, LX/8mz;->A0B:LX/0z0;

    const/16 v0, 0x23a

    goto :goto_0

    :cond_4
    const-string v0, "deeplink"

    invoke-static {p3, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEj()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFU()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFn(LX/9t1;)I
    .locals 2

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8fA;

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9rE;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x7f12198c    # 1.9419993E38f

    return v0

    :cond_1
    const v0, 0x7f121981

    return v0

    :cond_2
    const v0, 0x7f1219fc

    return v0
.end method

.method public BG6()Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0A:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8mz;

    iget-object v0, v2, LX/8mz;->A0L:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v1

    iget-object v0, v2, LX/8mz;->A0B:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivityBottomSheet;

    return-object v0

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivityBottomSheet;

    return-object v0

    :cond_4
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHN(LX/9t1;)I
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8mz;

    if-nez v0, :cond_0

    const v0, 0x7f060906

    return v0

    :cond_0
    invoke-static {p1}, LX/1Gr;->A00(LX/9t1;)I

    move-result v0

    return v0
.end method

.method public BHP(LX/9t1;)I
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQL;->A06:LX/1Gr;

    :goto_0
    invoke-virtual {v0, p1}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0Q:LX/1Gr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BIs()Z
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0P:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BJI()LX/8f2;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    new-instance v0, LX/8ey;

    invoke-direct {v0}, LX/8ey;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    new-instance v0, LX/8ex;

    invoke-direct {v0}, LX/8ex;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJJ()LX/8f3;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    new-instance v0, LX/8ez;

    invoke-direct {v0}, LX/8ez;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJK()LX/8ep;
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    new-instance v0, LX/8em;

    invoke-direct {v0}, LX/8em;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    new-instance v0, LX/8el;

    invoke-direct {v0}, LX/8el;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJL()LX/8f1;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    new-instance v0, LX/8eq;

    invoke-direct {v0}, LX/8eq;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJM()LX/8f6;
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    new-instance v0, LX/8f4;

    invoke-direct {v0}, LX/8f4;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJO()LX/8f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKH()Z
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8mz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BLK()Z
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BLR(Landroid/net/Uri;)Z
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v0, v0, LX/8n0;->A0P:LX/APF;

    :goto_0
    invoke-static {p1, v0}, LX/9BZ;->A00(Landroid/net/Uri;LX/BF2;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0O:LX/APE;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BMS(LX/9Bd;)Z
    .locals 1

    instance-of v0, p0, LX/8n0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8mz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BNT(Landroid/net/Uri;)V
    .locals 9

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8n0;

    iget-object v5, v0, LX/8n0;->A0P:LX/APF;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "campaignID"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v2, "Unknown signup url"

    :goto_0
    new-instance v1, LX/8gI;

    invoke-direct {v1}, LX/8gI;-><init>()V

    const-string v0, "deeplink"

    iput-object v0, v1, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/8gI;->A0Z:Ljava/lang/String;

    iput-object v2, v1, LX/8gI;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/APF;->A00:LX/AQK;

    invoke-virtual {v0, v1}, LX/AQK;->BNX(LX/8gI;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v5}, LX/9BZ;->A00(Landroid/net/Uri;LX/BF2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "Blocked signup url"

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IN PAY: error logging campaign id"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v3, v0, LX/8mz;->A0O:LX/APE;

    iget-object v1, v0, LX/8mz;->A0P:LX/9rM;

    const-string v0, "generic_context"

    invoke-virtual {v1, v0}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v5

    const-string v4, "c"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/APE;->A00:LX/1Ee;

    invoke-virtual {v0, p1}, LX/1Ee;->A0D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "9Y6XA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    new-array v0, v1, [LX/9ns;

    const/4 v6, 0x0

    new-instance v4, LX/9ns;

    invoke-direct {v4, v6, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "campaign_id"

    invoke-virtual {v4, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/APE;->A01:LX/AQI;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "deeplink"

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LX/AQI;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BPP(Landroid/content/Context;LX/161;LX/9t1;)V
    .locals 4

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8mz;

    iget-object v2, v3, LX/8mz;->A0B:LX/0z0;

    const/16 v0, 0x1c4a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8mz;->A0P:LX/9rM;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9rM;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8mz;->A09:LX/0vo;

    iget-object v0, v3, LX/8mz;->A0J:LX/1Ej;

    invoke-static {v1, v2, v0}, LX/6VY;->A01(LX/0vo;LX/0z0;LX/1Ej;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    new-instance v2, LX/ARP;

    invoke-direct {v2, p1, p2, p3, v3}, LX/ARP;-><init>(Landroid/content/Context;LX/161;LX/9t1;LX/8mz;)V

    iget-object v1, v3, LX/8mz;->A0M:LX/BGE;

    const-string v0, "receive_flow"

    invoke-static {v1, v2, v0}, LX/2vL;->A00(LX/BGE;LX/4Yi;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    move-result-object v1

    const-string v0, "BrazilPaymentIncomeCollectionBottomSheet"

    invoke-interface {p2, v1, v0}, LX/161;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1, p2}, LX/8mz;->A00(Landroid/content/Context;LX/161;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AQL;->B6m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_receive_nux"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "extra_onboarding_provider"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "acceptPayment"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Bku(LX/9sE;Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/9sE;->A02:J

    iput-wide v0, p1, LX/9sE;->A03:J

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9rE;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9ty;->A03(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/9sE;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/9sE;->A03:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LX/9sE;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/9sE;->A02:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BsB(LX/1Em;)V
    .locals 4

    instance-of v0, p0, LX/8n0;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8n0;

    invoke-virtual {p1}, LX/1Em;->A02()LX/9sY;

    move-result-object v1

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/9sY;->A02:LX/171;

    iget-object v1, v3, LX/8n0;->A02:LX/0zT;

    sget-object v0, LX/0zT;->A1n:LX/0zV;

    invoke-static {v0, v1, v2}, LX/7vJ;->A0N(LX/0zV;LX/0zT;Ljava/lang/Object;)LX/174;

    move-result-object v0

    check-cast v2, LX/173;

    iput-object v0, v2, LX/173;->A00:LX/174;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8mz;

    invoke-virtual {p1}, LX/1Em;->A02()LX/9sY;

    move-result-object v1

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    if-ne v1, v0, :cond_0

    iget-object v2, v1, LX/9sY;->A02:LX/171;

    iget-object v1, v3, LX/8mz;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A1j:LX/0zV;

    invoke-static {v0, v1, v2}, LX/7vJ;->A0N(LX/0zV;LX/0zT;Ljava/lang/Object;)LX/174;

    move-result-object v0

    check-cast v2, LX/173;

    iput-object v0, v2, LX/173;->A00:LX/174;

    return-void
.end method

.method public BsS()Z
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bse()Z
    .locals 1

    instance-of v0, p0, LX/8mz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8mz;

    iget-object v0, v0, LX/8mz;->A0P:LX/9rM;

    invoke-virtual {v0}, LX/9rM;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQL;->A07:Ljava/lang/String;

    return-object v0
.end method
