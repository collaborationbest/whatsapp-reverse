.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6Fq;

.field public A01:LX/4lV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v1

    new-instance v0, LX/4lV;

    invoke-direct {v0, v2, v1}, LX/4lV;-><init>(Landroid/content/Context;LX/026;)V

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/4lV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5ft;->A00(LX/02L;)LX/6Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/6Fq;

    return-void

    :cond_0
    const-string v0, "PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    sget-object v0, LX/2q9;->A05:LX/2q9;

    invoke-static {v1, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/6Fq;

    if-nez v0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A01:LX/4lV;

    if-eqz v3, :cond_1

    iget v2, v0, LX/6Fq;->A00:I

    iget v1, v0, LX/6Fq;->A01:I

    iget-object v0, v0, LX/6Fq;->A02:LX/6gK;

    invoke-virtual {v3, v0, v2, v1}, LX/4lV;->A00(LX/6gK;II)V

    :cond_1
    return-void
.end method

.method public A1r(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;->A00:LX/6Fq;

    if-nez v0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6Fq;->A02:LX/6gK;

    iget-object v1, v0, LX/6gK;->A04:LX/5W2;

    sget-object v0, LX/5W2;->A03:LX/5W2;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/3RQ;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    new-instance v0, LX/4yE;

    invoke-direct {v0, v1, p0, v4}, LX/4yE;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v1

    sget-object v0, LX/2q9;->A03:LX/2q9;

    invoke-static {v1, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    :cond_0
    return-void
.end method
