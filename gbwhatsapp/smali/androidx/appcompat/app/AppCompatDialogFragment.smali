.class public abstract Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1i(ILandroid/app/Dialog;)V
    .locals 4

    instance-of v0, p2, LX/0DT;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/0DT;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v3}, LX/0DT;->A02()LX/00z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00z;->A0T(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1i(ILandroid/app/Dialog;)V

    return-void
.end method
