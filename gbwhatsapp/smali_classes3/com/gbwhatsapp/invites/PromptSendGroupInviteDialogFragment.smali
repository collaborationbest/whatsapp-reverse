.class public Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/17Z;

.field public A01:LX/1Fq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-static {v2, v1, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v12, :cond_5

    const-string v0, "group_jid"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v14

    iget-object v0, v13, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/1Fq;

    invoke-virtual {v0, v14}, LX/1Fq;->A06(LX/14v;)Z

    move-result v10

    if-eqz v12, :cond_0

    const-string v0, "sms_invites_jids"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    :cond_0
    const/4 v3, 0x0

    if-eqz v12, :cond_4

    const-string v0, "invite_trigger_source"

    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    :goto_1
    new-instance v11, LX/3Vb;

    invoke-direct/range {v11 .. v17}, LX/3Vb;-><init>(Landroid/content/Intent;Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;LX/14v;Ljava/util/ArrayList;II)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v8

    iget-object v9, v13, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    if-eqz v10, :cond_3

    const v6, 0x7f1000fd

    :cond_1
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v13, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/17Z;

    const/4 v0, 0x3

    invoke-virtual {v4, v7, v0}, LX/17Z;->A0X(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v3}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v6, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1204ce

    if-eqz v10, :cond_2

    const v0, 0x7f1204cf

    :cond_2
    invoke-virtual {v8, v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1228d6

    invoke-static {v11, v8, v0}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    const v6, 0x7f10007e

    if-eqz v2, :cond_1

    const v6, 0x7f100021

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v15

    goto :goto_0
.end method
