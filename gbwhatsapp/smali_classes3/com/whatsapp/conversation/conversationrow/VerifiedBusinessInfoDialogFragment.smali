.class public Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1IW;

.field public A02:LX/0zK;

.field public A03:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "system_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/1r2;->A03(LX/1r2;Ljava/lang/CharSequence;)V

    const v2, 0x7f122a02

    const/4 v1, 0x3

    new-instance v0, LX/4cy;

    invoke-direct {v0, p0, v4, v1}, LX/4cy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1e

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A09(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
