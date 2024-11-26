.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1Qc;

.field public A02:LX/AP6;

.field public A03:LX/1G0;

.field public A04:LX/AQK;

.field public A05:LX/3Gm;

.field public A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A07:LX/1eE;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A0D:LX/1Tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A09:Z

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bul()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BME()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0803a9

    if-eqz v2, :cond_0

    const v0, 0x7f0803ab

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f120e07

    if-nez v2, :cond_1

    const v0, 0x7f120e09

    :cond_1
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e09f1

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/3Gm;

    invoke-virtual {v0, v1}, LX/3Gm;->A01(S)V

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b139b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b16b5

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b1a75    # 1.8490006E38f

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Landroid/view/View;

    const v0, 0x7f0b0dc2

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/1Tf;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    new-instance v0, LX/Acr;

    invoke-direct {v0, p0}, LX/Acr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/7mv;)V

    const v0, 0x7f0b16b4

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16b3

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1g()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1e()V

    return-void
.end method

.method public A1d()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1e()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1f()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/1G0;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1g()V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v9, "extra_payments_entry_type"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0C:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/1G0;

    const-string v1, "p2p_context"

    invoke-virtual {v0, v1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v10

    const/16 v0, 0xe

    if-ne v8, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:LX/1G0;

    invoke-virtual {v0, v1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "referral_screen"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0N()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f121e72

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:LX/1eE;

    sget-object v1, LX/Ago;->A00:LX/Ago;

    const-string v0, "learn-more"

    invoke-virtual {v2, v10, v1, v4, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/A3l;

    invoke-direct {v0, v3, p0, v6}, LX/A3l;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0D:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:LX/AP6;

    const/4 v3, 0x1

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/AP6;->A01:LX/1Ej;

    invoke-static {v2}, LX/7vJ;->A0k(LX/1Ej;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "chatListQrScanOnboardingSheetDismissed"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeChatListQrScanOnboardingSheetDismissed threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_bottom_sheet_props"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_scan_qr_onboarding_only"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v2, LX/164;

    const/16 v0, 0x401

    invoke-virtual {v2, v1, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
