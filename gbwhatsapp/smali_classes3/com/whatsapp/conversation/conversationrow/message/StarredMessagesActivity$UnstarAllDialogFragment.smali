.class public Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/Hilt_StarredMessagesActivity_UnstarAllDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122459

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f12245a

    const/16 v1, 0x1f

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
