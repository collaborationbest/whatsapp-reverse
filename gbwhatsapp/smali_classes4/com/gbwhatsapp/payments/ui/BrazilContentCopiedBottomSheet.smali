.class public final Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;
.source ""


# instance fields
.field public A00:LX/6e7;

.field public A01:LX/BGE;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;-><init>()V

    new-instance v0, LX/6e7;

    invoke-direct {v0}, LX/6e7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/6e7;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;Ljava/lang/Integer;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    new-instance v2, LX/9ns;

    invoke-direct {v2, v0}, LX/9ns;-><init>([LX/9ns;)V

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A01:LX/BGE;

    if-eqz v3, :cond_0

    const-string v5, "pix_payment_instructions_prompt"

    move-object v4, p1

    move p0, p2

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;Ljava/lang/Integer;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/6e7;

    invoke-virtual {v0, p1}, LX/6e7;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
