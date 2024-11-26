.class public LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7hD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bct(Z)V
    .locals 5

    iget v0, p0, LX/7hD;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7hD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    new-instance v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/049;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-static {v0, v1, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/16 v1, 0x2e

    new-instance v0, LX/3ZL;

    invoke-direct {v0, v4, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;->A01:Landroid/view/View$OnClickListener;

    const/16 v1, 0x31

    new-instance v0, LX/3ZL;

    invoke-direct {v0, v4, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/identity/QrCodeValidationResultBottomSheet;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "errorIndicatorView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "QrCodeValidationResultBottomSheet"

    invoke-static {v3, v1, v0}, LX/3TD;->A03(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0B:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-nez v0, :cond_1

    const-string v0, "qrScannerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BuT()V

    return-void

    :cond_2
    iget-object v3, p0, LX/7hD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0K:LX/6Ig;

    const/16 v1, 0x27

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/6Ig;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
