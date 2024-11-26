.class public final Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;
.super LX/24U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1J9;

.field public A02:LX/3Lk;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/24U;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A04:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 2

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v0, 0x7f06058c

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {p0, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f080d31

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121eee

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    const v3, 0x7f060512

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v3}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120874

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-static {p0, v3}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A04:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A02:LX/3Lk;

    invoke-static {v2}, LX/0uf;->AgE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A01:LX/1J9;

    :cond_0
    return-void
.end method

.method public A4A()V
    .locals 3

    invoke-super {p0}, LX/24U;->A4A()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/24U;->A47()LX/3LV;

    move-result-object v2

    invoke-virtual {p0}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4NZ;

    invoke-direct {v0, p0}, LX/4NZ;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    invoke-virtual {v2, v1, v0}, LX/3LV;->A01(Ljava/lang/String;LX/02t;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/24U;->A4C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A01(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:I

    invoke-super {p0, p1}, LX/24U;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120872

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_secret_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A02:LX/3Lk;

    if-eqz v4, :cond_3

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
