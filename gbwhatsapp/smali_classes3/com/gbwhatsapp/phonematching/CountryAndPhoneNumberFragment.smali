.class public abstract Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1Pu;

.field public A06:LX/16D;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:LX/0zP;

.field public A09:LX/0ue;

.field public A0A:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

.field public A0B:LX/1ND;

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/gbwhatsapp/components/PhoneNumberEntry;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    if-eqz p1, :cond_0

    const v1, 0x7f04083c

    const v0, 0x7f0609ab

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083c

    const v0, 0x7f0609ab

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const v1, 0x7f060a25

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e0349

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b152b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b175f

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1760

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1767

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1761

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/2Ef;

    invoke-direct {v0, p0}, LX/2Ef;-><init>(Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:LX/3Fn;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    const v0, 0x7f0800f2

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:I

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/1ND;->A06:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:LX/1Pu;

    invoke-virtual {v0, v1}, LX/1Pu;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A1O()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/3Mv;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:I

    return-void
.end method

.method public A1P()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/1ND;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/0ue;

    invoke-virtual {v1, v0, v3}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:I

    invoke-static {v1, v0}, LX/3Mv;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:I

    :cond_0
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A1S(Landroid/content/Context;)V

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    return-void
.end method

.method public A1d(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const v2, 0x7f121ce6

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v2, 0x7f121ce7

    goto :goto_0

    :pswitch_1
    const v2, 0x7f121ce8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121cf2

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121ce3

    :goto_1
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    const v3, 0x7f121ce2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1e()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:LX/1Pu;

    invoke-static {v0, v2, v1}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:LX/1Pu;

    invoke-virtual {v0, v1, v5}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v6, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    iget-object v0, v0, LX/1mI;->A00:LX/4Zy;

    invoke-interface {v0}, LX/4Zy;->BtJ()V

    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    const/4 v2, 0x4

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    iget-object v0, v0, LX/1mI;->A00:LX/4Zy;

    invoke-interface {v0, v6, v5}, LX/4Zy;->Bp7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/1mI;

    iget-object v0, v0, LX/1mI;->A00:LX/4Zy;

    invoke-interface {v0}, LX/4Zy;->B4A()V

    iget-object v4, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/16D;

    const v3, 0x7f121cea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f120880

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->BMs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    const v0, 0x7f121ce3

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->BMs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:LX/16D;

    const v3, 0x7f121ce2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->BMs(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
