.class public final synthetic LX/A3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A3l;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iput-object p3, p0, LX/A3l;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/A3l;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/A3l;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v7, p0, LX/A3l;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/A3l;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v5, 0xe

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A04:LX/AQK;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scan_qr_code"

    invoke-virtual {v3, v2, v1, v0, v7}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v7}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_scan_qr_onboarding_only"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v3, LX/164;

    const/16 v0, 0x401

    invoke-virtual {v3, v2, v0}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
