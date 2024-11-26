.class public final Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/AQK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/compliance/Hilt_IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:Ljava/lang/String;

    return-void
.end method
