.class public final Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/1MT;

.field public A03:LX/1YP;

.field public A04:LX/09x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/mute status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    invoke-static {p0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/1MT;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1km;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1MT;->A06:LX/1MU;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/1MU;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual {p1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/1YP;

    if-eqz v4, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "status_item_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "psa_campaign_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_message_sampled"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v9, 0x1

    iget-object v0, v4, LX/1YP;->A0C:LX/0xJ;

    new-instance v2, LX/3w9;

    invoke-direct/range {v2 .. v10}, LX/3w9;-><init>(Lcom/whatsapp/jid/UserJid;LX/1YP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_0
    const-string v0, "statusesStatsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/09x;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/09x;

    if-eqz v0, :cond_0

    check-cast v1, LX/09x;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0j()LX/02L;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.status.StatusConfirmMuteDialogFragment.Host"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/09x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/09x;

    return-void

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/09x;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v7}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p0}, LX/4fi;->A0m(LX/02L;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/16Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v4

    const v2, 0x7f121439

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/17Z;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f121438

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/17Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1228d6

    const/4 v1, 0x3

    new-instance v0, LX/7sJ;

    invoke-direct {v0, p0, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121437

    const/16 v1, 0xf

    new-instance v0, LX/7sW;

    invoke-direct {v0, p0, v5, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/09x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/1d8;->BUa(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    return-void
.end method
