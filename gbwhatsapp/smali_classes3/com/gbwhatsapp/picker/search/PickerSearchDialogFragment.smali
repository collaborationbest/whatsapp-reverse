.class public abstract Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;
.source ""


# instance fields
.field public A00:LX/3rR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v1, v2, LX/16L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/16L;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, LX/16L;->Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f1502ea

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040891

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    const/4 v1, 0x3

    new-instance v0, LX/4eU;

    invoke-direct {v0, p0, v1}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    if-eqz v2, :cond_1

    iput-boolean v0, v2, LX/3rR;->A06:Z

    iget-boolean v0, v2, LX/3rR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3rR;->A00:LX/2LH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qf;->A0E()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/3rR;->A03:Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;

    iget-object v0, v2, LX/3rR;->A09:LX/3Ul;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/3Ul;->A00:LX/3rR;

    iget-object v0, v0, LX/3Ul;->A02:LX/2ld;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3rR;

    return-void
.end method
