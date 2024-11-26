.class public final Lcom/gbwhatsapp/WaMessageDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_dialog_parameters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, LX/6gb;

    if-eqz v0, :cond_5

    check-cast v4, LX/6gb;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x7f15063b

    new-instance v3, LX/21P;

    invoke-direct {v3, v1, v0}, LX/21P;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, LX/0FQ;->A0T()V

    iget-object v0, v4, LX/6gb;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0FQ;->A0V(I)V

    :cond_0
    iget-object v0, v4, LX/6gb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/6gb;->A06:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v6, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0FQ;->A0a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/6gb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0FQ;->A0a(Ljava/lang/CharSequence;)V

    :cond_2
    iget v1, v4, LX/6gb;->A00:I

    new-instance v0, LX/7sW;

    invoke-direct {v0, v4, p0, v5}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v4, LX/6gb;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/7sW;

    invoke-direct {v0, v4, p0, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3, v2}, LX/0FQ;->A0U(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    const-string v1, "action_type"

    const-string v0, "message_dialog_dismissed"

    invoke-static {v1, v0, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_dialog_parameters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, LX/6gb;

    if-eqz v0, :cond_0

    check-cast v1, LX/6gb;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6gb;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "dialog_tag"

    invoke-static {v0, v1, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_dialog_action"

    invoke-virtual {v3, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
