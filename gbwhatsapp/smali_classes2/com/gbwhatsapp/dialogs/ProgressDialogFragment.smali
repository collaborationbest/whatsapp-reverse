.class public Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method

.method public static A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1Q()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    check-cast v0, LX/1l7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1l7;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/17U;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v2, LX/1l7;

    invoke-direct {v2, v0}, LX/1l7;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    return-object v2
.end method

.method public A1j(LX/026;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/09i;

    invoke-direct {v0, p1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, p0, p2}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/09i;->A02()V

    return-void
.end method

.method public A1o()V
    .locals 2

    iget v1, p0, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method
