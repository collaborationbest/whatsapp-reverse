.class public final Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;
.super Lcom/gbwhatsapp/newsletter/Hilt_MatchPhoneNumberConfirmationDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/Hilt_MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    sget-object v2, LX/2pK;->A03:LX/2pK;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4MU;

    invoke-direct {v0, p0, v2}, LX/4MU;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A05(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)V
    .locals 6

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:LX/1Pu;

    invoke-static {v0, v2, v1}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v0

    if-ne v2, v5, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1e()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1d(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v2

    if-nez v4, :cond_7

    if-eqz v2, :cond_0

    const v0, 0x7f12213d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iget v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v2, v5}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1Q()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0FU;->A00:LX/0Z1;

    iget-object v4, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083c

    const v0, 0x7f0609ab

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x2c

    invoke-static {v4, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, v1, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    :cond_1
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/77i;

    invoke-direct {v2, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e045c

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A00:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    const v0, 0x7f1215bf

    :goto_0
    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v5, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v5, v2}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x25

    invoke-static {v5, p0, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const v1, 0x7f1215be

    :goto_1
    const/16 v0, 0x24

    invoke-static {v5, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    :cond_0
    invoke-static {v5}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f12293e

    goto :goto_1

    :cond_2
    const v0, 0x7f120a84

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v2

    const v0, 0x7f0b1527

    invoke-virtual {v2, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/09i;

    invoke-direct {v0, v2}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, v1}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A01()V

    :cond_0
    return-void
.end method
