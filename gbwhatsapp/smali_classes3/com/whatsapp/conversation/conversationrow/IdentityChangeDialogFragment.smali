.class public Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;
.source ""


# instance fields
.field public A00:LX/18T;

.field public A01:LX/1AM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    invoke-static {p0}, LX/3M5;->A02(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1210f9

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1o(LX/14p;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122a02

    const/16 v1, 0xd

    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0xd08

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v2, 0x7f12259a

    if-eqz v0, :cond_0

    const v2, 0x7f1225bb

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/4cZ;

    invoke-direct {v0, v1, v4, p0}, LX/4cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
