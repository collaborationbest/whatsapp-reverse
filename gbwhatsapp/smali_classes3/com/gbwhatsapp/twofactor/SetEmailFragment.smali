.class public Lcom/gbwhatsapp/twofactor/SetEmailFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0zP;

.field public A04:LX/0z0;

.field public A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

.field public A06:Landroid/text/TextWatcher;

.field public A07:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/4bO;

    invoke-direct {v0, p0, v1}, LX/4bO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/twofactor/SetEmailFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A07:Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0467

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A07:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    iget v2, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00(Lcom/gbwhatsapp/twofactor/SetEmailFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0b1c29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A07:Landroid/widget/Button;

    const/16 v2, 0x28

    invoke-static {v0, p0, v2}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b09c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b0a9f

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f1223d7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A07:Landroid/widget/Button;

    const v0, 0x7f1223ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A49(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-eq v0, v6, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v6}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A46(Landroid/view/View;I)V

    return-void

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A04:LX/0z0;

    invoke-static {v0, v7}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A03:LX/0zP;

    invoke-static {v7, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f1223db

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15036e

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v2}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v3

    const-string v2, "skip"

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8, v0, v5, v1}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A07:Landroid/widget/Button;

    const v0, 0x7f12159b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f1223da

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
