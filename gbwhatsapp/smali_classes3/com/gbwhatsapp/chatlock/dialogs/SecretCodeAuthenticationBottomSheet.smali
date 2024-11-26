.class public final Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public A01:LX/38m;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A06:LX/3Lk;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Lk;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/3Lk;

    iput-boolean p2, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e08c3

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:LX/3Lk;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v1, v3, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b193e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f120c61

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    const v0, 0x7f0b1ccd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_4
    const v0, 0x7f0b193c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/4bd;

    invoke-direct {v0, v1, p0, v2}, LX/4bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    const v0, 0x7f0b193a

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b193d

    invoke-static {p2, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_8

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f15063e

    return v0
.end method
