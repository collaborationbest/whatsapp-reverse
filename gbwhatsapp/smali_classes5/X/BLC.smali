.class public LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLC;->A01:I

    iput-object p1, p0, LX/BLC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v4, v4, p3, v0}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v0

    iget-object v1, p1, LX/800;->A09:LX/BGE;

    const/4 p0, 0x1

    const-string v3, "payment_home"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return p0
.end method


# virtual methods
.method public BSk()V
    .locals 4

    iget v0, p0, LX/BLC;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/800;->A0U(II)V

    :goto_0
    iget-object v2, v3, LX/800;->A01:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/6YF;

    invoke-direct {v0, v1}, LX/6YF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const-string v0, "send_first_payment_banner"

    invoke-static {v1, v3, v2, v0}, LX/BLC;->A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const-string v0, "add_upi_number_banner"

    invoke-static {v1, v3, v2, v0}, LX/BLC;->A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const-string v0, "recent_businesses"

    invoke-static {v1, v3, v2, v0}, LX/BLC;->A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const-string v0, "scan_qr_code_banner"

    invoke-static {v1, v3, v2, v0}, LX/BLC;->A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/800;->A0U(II)V

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_home_account_recovery_banner_dismissed"

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v1, v3, LX/800;->A05:LX/0xd;

    const-string v0, "warm_welcome_banner"

    invoke-static {v1, v3, v2, v0}, LX/BLC;->A00(LX/0xd;LX/800;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v3, LX/800;

    iget-object v0, v3, LX/800;->A07:LX/1Ej;

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    :goto_1
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public BTt()V
    .locals 3

    iget v0, p0, LX/BLC;->A01:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BLC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Nx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Nx;->A00:Z

    iget-object v2, v2, LX/800;->A01:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/6YF;

    invoke-direct {v0, v1}, LX/6YF;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
