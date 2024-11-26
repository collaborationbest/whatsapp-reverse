.class public Lcom/gbwhatsapp/twofactor/SetCodeFragment;
.super Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/gbwhatsapp/CodeInputField;

.field public A03:LX/0xF;

.field public A04:LX/0vo;

.field public A05:LX/1Eg;

.field public A06:LX/0z0;

.field public A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

.field public A08:LX/1Vy;

.field public A09:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/twofactor/Hilt_SetCodeFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A49(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A05:LX/1Eg;

    invoke-virtual {v0}, LX/1Eg;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A06:LX/0z0;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A48(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A47(LX/02L;Z)V

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A05(Lcom/gbwhatsapp/twofactor/SetCodeFragment;Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f1223d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0465

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public A1P()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1P()V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A49(LX/02L;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    const v0, 0x7f12159b

    if-eqz v2, :cond_2

    const v0, 0x7f1223ec

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A06:LX/0z0;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A05(Lcom/gbwhatsapp/twofactor/SetCodeFragment;Ljava/lang/CharSequence;)Z

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
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

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0b1c29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A09:Landroid/widget/Button;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0a9f

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    const/4 v1, 0x2

    new-instance v7, LX/3Me;

    invoke-direct {v7, p0, v1}, LX/3Me;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f120099

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {p0, v4, v0, v2, v5}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x4

    new-instance v6, LX/4dp;

    invoke-direct {v6, p0, v0}, LX/4dp;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x2a

    const/4 v8, 0x0

    const/16 v11, 0x2a

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/CodeInputField;->A0H(LX/4Xv;LX/4U4;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget v0, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const v0, 0x7f1223f1

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const v0, 0x7f0b0619

    invoke-static {p2, v1, v0}, LX/1kn;->A1A(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v1, p2, v2}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A46(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f1223d3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f1223cf

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
