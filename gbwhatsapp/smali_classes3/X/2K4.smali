.class public LX/2K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2K4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2K4;

    invoke-direct {v0, p2, p3}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/2K4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    invoke-virtual {v5}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pt;->A05:LX/2pt;

    if-eq v1, v0, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pt;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/4WV;->Bip(LX/2pt;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/4WY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/4WY;->Bee(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120747

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    check-cast p1, LX/3Ey;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x5fd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, LX/3Ey;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v3, p1, LX/3Ey;->A01:I

    const/4 v1, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_1
    invoke-static {v5, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v3, :cond_5

    const v2, 0x7f10017d

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const v3, 0x7f10017e

    iget v2, p1, LX/3Ey;->A00:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, v2, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, p1, LX/3Ey;->A00:I

    if-lez v0, :cond_4

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/18H;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0K:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast p1, LX/0xc;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/1F2;

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/32j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v0, LX/32j;->A00:LX/2HL;

    iget-object v0, v5, LX/2HL;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v1, v0, LX/3Sq;->A1P:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/1Le;

    iget-object v1, v0, LX/1Le;->A00:LX/0z0;

    const/16 v0, 0x99b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "endPerfTracker"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iget-object v0, v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/35D;

    iget-object v0, v0, LX/35D;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;)V

    goto/16 :goto_c

    :pswitch_c
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;)V

    goto/16 :goto_c

    :pswitch_d
    iget-object v5, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Y1;

    check-cast p1, LX/36X;

    if-nez p1, :cond_8

    iget-object v1, v5, LX/8Y1;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v6, p1, LX/36X;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/36X;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const v1, 0x7f1208f5

    const/4 v0, 0x2

    invoke-static {v6, v2, v0, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/1kr;->A0n(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8Y1;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/8Y1;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    iget-object v0, v5, LX/8Y1;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const v1, 0x7f1208f6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    goto :goto_5

    :pswitch_e
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    check-cast p1, LX/5x8;

    iget-object v0, p1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mV;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9mV;

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A00(Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    check-cast p1, LX/9Bt;

    const/4 v5, 0x0

    instance-of v0, p1, LX/8pt;

    const-string v1, "extra_referral_screen"

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/1r2;->A0i(Z)V

    check-cast p1, LX/8pt;

    iget-object v0, p1, LX/8pt;->A02:Ljava/lang/String;

    move-object v4, v0

    const-string v3, ""

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v6, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8pt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v6, v3}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1228e8

    const/16 v0, 0x2c

    invoke-static {v6, v2, v0, v3}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    new-array v0, v5, [LX/9ns;

    new-instance v5, LX/9ns;

    invoke-direct {v5, v0}, LX/9ns;-><init>([LX/9ns;)V

    iget v0, p1, LX/8pt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "payments_error_code"

    invoke-virtual {v5, v0, v3}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v5, v0, v4}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_d

    const-string v8, "alias_switch_in_progress"

    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    invoke-virtual/range {v4 .. v9}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v8, "alias_in_progress"

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/8pu;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1r2;->A0i(Z)V

    const v0, 0x7f121308

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121307

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const v3, 0x7f121ab1

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0, v3}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f1228d6

    const/16 v0, 0x2b

    invoke-static {v4, v2, v0, v3}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v9, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v1, v9

    goto :goto_7

    :cond_10
    instance-of v0, p1, LX/8pv;

    const/4 v5, 0x1

    const/high16 v6, 0x2000000

    if-eqz v0, :cond_12

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperConfirmationActivity;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_payment_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_11

    const-string v0, "alias_switch_in_progress"

    :goto_8
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_9
    invoke-virtual {v2, v4, v5}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_11
    const-string v0, "alias_in_progress"

    goto :goto_8

    :cond_12
    instance-of v0, p1, LX/8pw;

    if-eqz v0, :cond_14

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;

    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    if-eqz v0, :cond_13

    const-string v0, "alias_switch_in_progress"

    :goto_a
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_13
    const-string v0, "alias_in_progress"

    goto :goto_a

    :cond_14
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v3, v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-nez v3, :cond_15

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v5, v3, LX/1uQ;->A01:LX/3Sq;

    if-eqz v5, :cond_16

    iget-object v4, v3, LX/1uQ;->A04:LX/68m;

    iget-object v3, v3, LX/1uQ;->A00:LX/2rL;

    iget-object v2, v4, LX/68m;->A04:LX/0xJ;

    const/16 v0, 0x31

    new-instance v1, LX/784;

    invoke-direct {v1, v5, v3, v4, v0}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_16
    iget-object v2, v3, LX/1uQ;->A07:LX/0xJ;

    const/16 v0, 0x10

    new-instance v1, LX/77j;

    invoke-direct {v1, v3, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_11
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    goto :goto_d

    :pswitch_12
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ml;

    iget-object v0, v0, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dW;

    iget-object v0, v0, LX/2dW;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ml;

    iget-object v0, v0, LX/3Ml;->A00:Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    check-cast p1, LX/0xc;

    iget-object v3, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "profile_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qy;

    check-cast p1, LX/0xc;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v3, v0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v3, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0x:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    invoke-virtual {p1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x9

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_18
    iget-object v0, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v2}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/07c;

    invoke-virtual {v0}, LX/07c;->A08()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dd;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    iget-object v0, v0, LX/2dd;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_19
    iget-object v1, v0, LX/2dd;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1kr;->A0J(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/2K4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wd;

    iget-object v0, v1, LX/1wd;->A07:LX/3Ew;

    iget v0, v0, LX/3Ew;->A01:I

    if-ltz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/0C6;->A09(I)V

    return-void

    :cond_1a
    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :cond_1b
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_1c
    invoke-static {v5}, LX/2HL;->A0A(LX/2HL;)Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_1d

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1d
    invoke-static {v1, v5}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_1e
    iget-object v1, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
