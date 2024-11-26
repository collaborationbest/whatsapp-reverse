.class public LX/3Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "dialog_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;-><init>()V

    iget-object v0, p0, LX/3Lj;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public A01()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "is_message_clickable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    iget-object v1, p0, LX/3Lj;->A00:Landroid/os/Bundle;

    const-string v0, "cancelable"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
