.class public final Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;
.super LX/24U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Ba;

.field public A02:LX/1J9;

.field public A03:LX/3Lk;

.field public A04:LX/1Bb;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/24U;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A05:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AnA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LV;

    iput-object v0, p0, LX/24U;->A02:LX/3LV;

    invoke-static {v2}, LX/1kn;->A0U(LX/0uf;)LX/3Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/3Lk;

    invoke-static {v2}, LX/0uf;->AgE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A02:LX/1J9;

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A01:LX/1Ba;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A04:LX/1Bb;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    invoke-super {p0, p1}, LX/24U;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/24U;->A47()LX/3LV;

    move-result-object v0

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const v0, 0x7f120670

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/3Lk;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121ee2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f1209bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
