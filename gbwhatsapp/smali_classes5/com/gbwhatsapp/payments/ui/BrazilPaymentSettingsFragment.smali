.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;
.source ""

# interfaces
.implements LX/BEK;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1F2;

.field public A02:LX/5Ai;

.field public A03:LX/170;

.field public A04:LX/33U;

.field public A05:LX/AP5;

.field public A06:LX/1Z1;

.field public A07:LX/9uW;

.field public A08:LX/9Yt;

.field public A09:LX/9YO;

.field public A0A:LX/9nf;

.field public A0B:LX/5Af;

.field public A0C:LX/BGE;

.field public A0D:LX/9Ny;

.field public A0E:LX/6a2;

.field public A0F:LX/9ec;

.field public A0G:LX/APE;

.field public A0H:LX/9rM;

.field public A0I:LX/8rT;

.field public A0J:LX/9V3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPaymentSettingsFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "generic_context"

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v1, v0, v2}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-static {v1, v0, p1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A1L()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/33U;

    iget-object v0, v0, LX/33U;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9sq;->A04()V

    :cond_0
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1R(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A02:LX/5Ai;

    const-string v1, "payment_settings"

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/5Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Ai;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/5Ai;->A07(LX/7nL;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0B:LX/5Af;

    invoke-virtual {v0}, LX/5Af;->A07()V

    :cond_2
    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0G:LX/APE;

    invoke-static {v1, v0}, LX/9BZ;->A00(Landroid/net/Uri;LX/BF2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12035b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v0, v3, v3}, LX/1Sn;->A01(LX/162;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    const-string v0, "notification-type"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step-up-id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, LX/9sq;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    new-instance v0, LX/BNa;

    invoke-direct {v0, p0, v3}, LX/BNa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A16:LX/BBP;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    iget-object v0, v0, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A09:LX/9YO;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9YO;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A1q()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x54f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v6, 0x0

    new-instance v2, LX/9ns;

    invoke-direct {v2, v6, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_payment_hub_support"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer"

    const-string v0, "app_type"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_home"

    invoke-interface/range {v1 .. v6}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1q()V

    return-void
.end method

.method public A1r(I)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0I:LX/8rT;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8rT;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/8rT;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0H:LX/9rM;

    const-string v3, "generic_context"

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/9rM;->A01(LX/9rM;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    if-nez v1, :cond_0

    const-string v1, "brpay_p_add_credential_router"

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "push_provisioning"

    invoke-static {v2, v1, v0}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_push_data"

    invoke-static {v2, v0, v5}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "MASTERCARD"

    :goto_0
    const-string v0, "credential_card_network"

    invoke-static {v2, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v3}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string v1, "VISA"

    goto :goto_0

    :pswitch_1
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v0, "BrazilPaymentSettingsViewModel instance is null and cannot continue to push prov"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1r(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPg(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "payment_home.add_payment_method"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BbP(LX/A3X;)V
    .locals 0

    return-void
.end method

.method public BkD()V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_doc_upload_intro"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BpK(Z)V
    .locals 8

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b00b8

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/0x5;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    iget-object v0, v0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Bu;->A00(LX/0x5;LX/A1r;)LX/Aeo;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    invoke-virtual {v0, v1}, LX/1G2;->A05(LX/Aeo;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7xa;

    invoke-direct {v4, v0}, LX/7xa;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/3mR;

    invoke-direct {v3, v6, p0}, LX/3mR;-><init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;)V

    invoke-static {v7}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aeo;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/3Jm;

    invoke-direct {v0, v3, v2, v1}, LX/3Jm;-><init>(LX/4YN;LX/Aeo;I)V

    invoke-virtual {v4, v0}, LX/7xa;->A00(LX/3Jm;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsFragment;->A04:LX/33U;

    iget-object v0, v0, LX/33U;->A00:Ljava/util/Set;

    if-le v2, v1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
