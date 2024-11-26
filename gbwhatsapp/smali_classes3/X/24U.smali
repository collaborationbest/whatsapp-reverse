.class public abstract LX/24U;
.super LX/16D;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/3LV;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16D;-><init>()V

    return-void
.end method


# virtual methods
.method public final A46()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, LX/24U;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeInputLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/3LV;
    .locals 1

    iget-object v0, p0, LX/24U;->A02:LX/3LV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/24U;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "primaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/24U;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretCodeString"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4A()V
    .locals 2

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/24U;->A4C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A4B(I)V
    .locals 6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v5

    iget-object v4, v5, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v4}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f1216a4

    const/4 v1, 0x0

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v5, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/6dC;->A0P()V

    return-void
.end method

.method public A4C()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/24U;->A47()LX/3LV;

    move-result-object v1

    invoke-virtual {p0}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LV;->A00(Ljava/lang/String;)LX/2ss;

    move-result-object v1

    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    :cond_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    invoke-virtual {v0}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "correctSecretCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kq;->A1T(LX/01L;)Z

    move-result v2

    const v0, 0x7f0e01c7

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b193e

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24U;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f121ee3

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f1228e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v0, 0x7f0b1ce5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    const v0, 0x7f0b1ccd

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const/4 v8, 0x3

    new-array v6, v8, [[I

    const/4 v7, 0x2

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x0

    aput-object v0, v6, v4

    new-array v1, v2, [I

    const v0, 0x101009e

    aput v0, v1, v4

    aput-object v1, v6, v2

    new-array v0, v4, [I

    aput-object v0, v6, v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06002a

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v5, v1, v0}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v1

    new-array v0, v8, [I

    aput v4, v0, v3

    aput v1, v0, v2

    aput v1, v0, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const-string v0, ""

    iput-object v0, p0, LX/24U;->A05:Ljava/lang/String;

    const v0, 0x7f0b193c

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, LX/24U;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_2

    const-string v0, "secretCodeEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, p0, v3}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    instance-of v4, p0, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v4, :cond_5

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v1, p0, v2}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b05bc

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24U;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {p0}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b05be

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v4, :cond_4

    const v0, 0x7f121ee4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    move-object v2, p0

    if-eqz v4, :cond_a

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v2}, LX/24U;->A47()LX/3LV;

    move-result-object v0

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v2, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_7

    const v0, 0x7f121eea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    const v0, 0x7f121ee1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v2, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_b

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, LX/24U;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_b

    const-string v0, "secondaryButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method
