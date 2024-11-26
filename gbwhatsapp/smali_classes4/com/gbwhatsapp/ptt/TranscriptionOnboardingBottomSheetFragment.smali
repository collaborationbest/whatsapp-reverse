.class public final Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;
.super Lcom/gbwhatsapp/ptt/Hilt_TranscriptionOnboardingBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/5wy;

.field public A01:LX/6N2;

.field public A02:Lcom/gbwhatsapp/WaImageButton;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/ptt/Hilt_TranscriptionOnboardingBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1de0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1de1

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ptt/TranscriptionOnboardingBottomSheetFragment;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
