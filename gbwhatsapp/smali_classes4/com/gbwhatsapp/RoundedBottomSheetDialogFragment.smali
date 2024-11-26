.class public abstract Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/5un;

.field public A01:LX/66S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/66S;

    return-void
.end method


# virtual methods
.method public A1c()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    if-eqz v0, :cond_0

    const v0, 0x7f150322

    return v0

    :cond_0
    const v0, 0x7f150347

    return v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    iget-boolean v0, v0, LX/66S;->A01:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, LX/6e9;

    invoke-direct {v0, v1, p0}, LX/6e9;-><init>(Landroid/app/Dialog;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object v1
.end method

.method public A1n()LX/66S;
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/66S;

    if-nez v1, :cond_0

    new-instance v4, LX/5TQ;

    invoke-direct {v4, p0}, LX/5TQ;-><init>(Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v3, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5un;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5un;->A01:LX/0z0;

    const/16 v0, 0xf10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5Th;

    invoke-direct {v1, v4}, LX/5Th;-><init>(LX/3C7;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/66S;

    :cond_0
    return-object v1

    :cond_1
    const-class v0, LX/0q8;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcf4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5un;->A00:LX/1HT;

    new-instance v1, LX/5Ti;

    invoke-direct {v1, v0, v4}, LX/5Ti;-><init>(LX/1HT;LX/3C7;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/5Tk;->A00:LX/5Tk;

    goto :goto_0
.end method

.method public A1q()I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A1r(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    return-void
.end method

.method public A1s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    instance-of v0, v0, LX/5Th;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v0

    instance-of v1, v0, LX/5Tj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
