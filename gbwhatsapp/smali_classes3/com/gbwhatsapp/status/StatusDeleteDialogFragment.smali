.class public final Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1YB;

.field public A02:LX/1IW;

.field public A03:LX/1Ac;

.field public A04:LX/0sd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0j()LX/02L;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.status.StatusDeleteDialogFragment.Host"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0sd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:LX/0sd;

    return-void

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:LX/0sd;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v4}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    invoke-static {p0}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A03:LX/1Ac;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    const-string v2, "Required value was null."

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A00:LX/18I;

    if-eqz v6, :cond_5

    iget-object v8, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A02:LX/1IW;

    if-eqz v8, :cond_4

    iget-object v7, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A01:LX/1YB;

    if-eqz v7, :cond_3

    new-array v1, v4, [LX/3Sq;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/01N;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/2w7;->A00(Landroid/app/Activity;LX/18I;LX/1YB;LX/1IW;LX/34S;Ljava/util/Set;)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f122175

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A04:LX/0sd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    return-void
.end method
