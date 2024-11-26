.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:LX/1aF;

.field public A01:LX/1Z7;

.field public A02:LX/1aD;

.field public A03:Z

.field public final A04:LX/1Ek;

.field public final A05:LX/7je;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/BKs;

    invoke-direct {v0, p0, v1}, LX/BKs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/7je;

    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 6

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A03()LX/1G6;

    move-result-object v4

    iget-boolean v0, p0, LX/8o0;->A0l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/8o0;->A0o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb9e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8o0;->A02:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A11(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, LX/8o0;->A02:I

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsActivity;

    :goto_0
    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget v1, p0, LX/8o0;->A03:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v5, v1}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v5}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, p0, LX/8o0;->A0b:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v0, -0x1

    const-string v2, "perf_start_time_ns"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-static {v1, v5, v0}, LX/7vF;->A11(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v5, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/8o0;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string v1, "in_app_banner"

    goto :goto_1

    :pswitch_1
    const-string v1, "chat"

    goto :goto_1

    :pswitch_2
    const-string v1, "payment_home"

    goto :goto_1

    :pswitch_3
    const-string v1, "new_payment"

    goto :goto_1

    :pswitch_4
    const-string v1, "payment_bank_account_details"

    goto :goto_1

    :pswitch_5
    const-string v1, "qr_code_scan_prompt"

    goto :goto_1

    :pswitch_6
    const-string v1, "deeplink"

    goto :goto_1

    :pswitch_7
    const-string v1, "payment_composer_icon"

    goto :goto_1

    :pswitch_8
    const-string v1, "order_details"

    goto :goto_1

    :cond_5
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    goto/16 :goto_0

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/1Ek;

    const-string v0, "showNextStep is already complete"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1Z7;

    invoke-virtual {v0}, LX/1Z7;->A00()V

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A10(Z)V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNextStep: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/1G4;->A05:LX/1G6;

    if-ne v4, v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "Unset step"

    invoke-virtual {v2, v0, v1}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string v0, "tos_with_wallet"

    iget-object v1, v4, LX/1G6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "showAddCard not implemented"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return-void

    :cond_9
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "stepName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, LX/8o0;->A03:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v1}, LX/AP6;->A05(LX/AP6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iput-boolean v3, p0, LX/8o0;->A0k:Z

    invoke-static {p0}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, p0, LX/8o0;->A0b:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_c
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x66c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/8o0;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoActivity;

    :goto_3
    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_d
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    goto :goto_3

    :cond_e
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    const/4 v2, 0x0

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1Z7;

    invoke-virtual {v0}, LX/1Z7;->A00()V

    iget v0, p0, LX/8o0;->A03:I

    if-ne v0, v3, :cond_f

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, LX/8o0;->A0A:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A05(LX/8er;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/8o0;->A0b:Ljava/lang/String;

    const-string v0, "nav_select_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-direct {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A10(Z)V

    return-void

    :cond_10
    iput-boolean v3, p0, LX/8o0;->A0k:Z

    iget-object v1, p0, LX/8o0;->A0A:LX/8er;

    iget-object v0, p0, LX/8o0;->A0a:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0z(Landroid/content/Context;LX/8er;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A10(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCompleteAndFinish "

    invoke-static {v0, v1, p1}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/1aF;

    new-instance v0, LX/APP;

    invoke-direct {v0, p0}, LX/APP;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    invoke-virtual {v1, v0}, LX/1aF;->A00(LX/BBV;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8o0;->A0e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "nav_select_account"

    :cond_0
    invoke-static {v2, v0}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    iget-object v1, p0, LX/8o0;->A0b:Ljava/lang/String;

    const-string v0, "extra_previous_screen"

    invoke-static {v2, p0, v0, v1}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A11(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v1, 0xe

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_bottom_sheet_props"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    iget-object v0, v2, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/1aD;

    invoke-static {v2}, LX/0uf;->Apw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1Z7;

    invoke-static {v2}, LX/0uf;->Ah9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aF;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/1aF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1219d4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8o0;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume payment setup with mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8o0;->A03:I

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/1Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/7je;

    invoke-virtual {v1, v0}, LX/1Z7;->A02(LX/7je;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    :cond_0
    return-void
.end method
