.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1c()I

    move-result v1

    new-instance v0, LX/0FT;

    invoke-direct {v0, v2, v1}, LX/0FT;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public A1f()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FT;

    iget-object v0, v1, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FT;->A01(LX/0FT;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A00(Landroidx/fragment/app/DialogFragment;ZZ)V

    return-void
.end method

.method public A1g()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FT;

    iget-object v0, v1, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0FT;->A01(LX/0FT;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method
