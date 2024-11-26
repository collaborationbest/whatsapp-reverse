.class public abstract LX/3Fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/2Ef;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Ef;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, LX/2Ef;->A00:Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f121cec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f121cec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/1ND;

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/0ue;

    invoke-virtual {v1, v0, p2}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2Eg;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/16 v2, 0x8

    const-string v3, "phoneNumberEntryViewHolder"

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2Eg;->A00:Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Eg;->A01:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    return-void

    :cond_6
    if-eqz p2, :cond_a

    invoke-static {p2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/2Eg;->A01:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    iget-object v2, v4, LX/2Eg;->A00:Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A05:LX/1ND;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, p2}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iput-object p2, v0, LX/3Az;->A06:Ljava/lang/String;

    return-void

    :cond_9
    const-string v0, "countryUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/2Eg;->A00:Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/3Az;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Eg;->A01:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    return-void
.end method
