.class public Lcom/gbwhatsapp/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;
.super Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121012

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x16

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f121e37

    const/16 v0, 0x17

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
