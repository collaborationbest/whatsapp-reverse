.class public Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
.super Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(ZZ)Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;
    .locals 2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/16 v0, 0x15

    new-instance v4, LX/4cg;

    invoke-direct {v4, v2, p0, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1211dc

    if-eqz v5, :cond_0

    const v0, 0x7f1211da

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1211db    # 1.9416E38f

    if-eqz v5, :cond_1

    const v0, 0x7f1211d9

    :cond_1
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    const v0, 0x7f122a02

    invoke-virtual {v2, v4, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1216a4

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ko;->A1H(LX/02L;)V

    :cond_0
    return-void
.end method
