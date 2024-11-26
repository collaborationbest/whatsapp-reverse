.class public LX/79n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 0

    iput p2, p0, LX/79n;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/79n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79n;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79n;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79n;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79n;

    invoke-direct {v0, p1, p2}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/79n;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/1Pw;

    const-string v0, "notification-problems-troubleshooting"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1c

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/1Pw;

    const-string v0, "received-verification-code"

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "captcha_audio.mp3"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-nez v0, :cond_1d

    const-string v0, "captchaAudioFile"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_4
    iget-object v5, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v5, LX/164;

    :try_start_1
    invoke-static {v5}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_nta_profile_pic"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "Failed to fetch profile picture for nta"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/164;->A05:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/3vT;

    invoke-direct {v0, v5, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_5
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/3Jg;

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/3Jg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hf;

    iget-object v0, v2, LX/3Hf;->A02:LX/15w;

    iget-object v0, v0, LX/15w;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Hf;->A03:LX/16f;

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Hf;->A01:LX/16E;

    iget-object v0, v2, LX/3Hf;->A00:LX/0vu;

    invoke-static {v0}, LX/5fJ;->A00(LX/0vu;)Lcom/gbwhatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hf;

    iget-object v1, v3, LX/3Hf;->A06:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/3Hf;->A07:LX/1Ex;

    iget-object v0, v3, LX/3Hf;->A04:LX/0z0;

    new-instance v2, LX/1Zs;

    invoke-direct {v2, v0}, LX/1Zs;-><init>(LX/0z0;)V

    iget-object v1, v1, LX/1Ex;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/3Hf;->A05:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3Hf;->A07:LX/1Ex;

    new-instance v2, LX/71R;

    invoke-direct {v2}, LX/71R;-><init>()V

    iget-object v1, v0, LX/1Ex;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v3, LX/3Hf;->A08:LX/1Er;

    iget-object v7, v8, LX/1Er;->A08:LX/1Ev;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, LX/1Ev;->A01(ZI)V

    iget-object v1, v8, LX/1Er;->A03:LX/0z0;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1247

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1Er;->A04:LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-array v0, v2, [LX/1Zr;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1Zr;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    array-length v0, v6

    if-ge v4, v0, :cond_7

    aget-object v0, v6, v4

    invoke-interface {v0}, LX/1Zr;->Bma()[LX/6Zs;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/1Er;->A04([LX/6Zs;)V

    array-length v2, v3

    if-lez v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v3, v1

    iget v0, v0, LX/6Zs;->A01:I

    invoke-static {v5, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/1iA;->A00(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Ev;->A02([I)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ML;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v4, v1, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    const/4 v1, 0x0

    iget-object v3, v4, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v0, 0xb

    new-instance v2, LX/3wl;

    invoke-direct {v2, v4, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    goto :goto_4

    :pswitch_9
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ML;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v0, 0x29

    new-instance v2, LX/79o;

    invoke-direct {v2, v1, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v3, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qk;

    iget-object v2, v0, LX/7qk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0A:LX/0yB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0yB;->A0b(LX/123;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0A:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0W()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0A:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A0X()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/16D;

    iget-object v2, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v2}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/0xF;->A0G()V

    const-string v0, "me_old"

    invoke-static {v1, v2, v0}, LX/0xF;->A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/223;

    iget-object v2, v0, LX/223;->A00:LX/1F2;

    iget-object v1, v0, LX/1l5;->A00:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FE;

    iget-object v1, v0, LX/3FE;->A00:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A17(I)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v2

    iget-object v3, v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    goto/16 :goto_e

    :pswitch_f
    iget-object v6, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v5, v6, LX/16D;->A01:LX/1F2;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A09:LX/1Bb;

    if-eqz v0, :cond_8

    iget v4, v6, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.email.RegisterEmail"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "resendCodeText"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060cc8

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, LX/4re;

    iget-object v0, v2, LX/4re;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/4re;->A05(LX/4re;II)V

    invoke-static {v2, v0}, LX/4re;->A04(LX/4re;I)V

    invoke-static {v2}, LX/4re;->A02(LX/4re;)V

    iget-object v0, v2, LX/4re;->A04:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/5MT;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v2, v0, LX/3FS;->A00:LX/6bH;

    const-string v1, "verification_complete_dialog"

    const-string v0, "click_verification_complete_dialog_learn_more"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6bH;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    const-string v1, "device_confirm"

    const-string v0, "confirm_with_second_sms"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    const/4 v1, 0x2

    goto :goto_5

    :pswitch_19
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iget-object v1, v0, LX/6C8;->A05:LX/6Ai;

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/6Ai;->A00:LX/0xV;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_b

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v1, 0x5

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0S()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v1, 0x1

    if-lez v0, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :pswitch_1a
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/16 v1, 0x9

    :cond_c
    :goto_5
    invoke-static {v2, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_1b
    iget-object v5, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, LX/15z;->A04:LX/0xJ;

    iget-object v3, v5, LX/164;->A09:LX/0vo;

    iget-object v4, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/6cx;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v7, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x5;

    new-instance v1, LX/5PC;

    invoke-direct/range {v1 .. v7}, LX/5PC;-><init>(LX/0x5;LX/0vo;LX/6cx;Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/5PC;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {v1}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0v(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v2, LX/18I;

    const v1, 0x7f122432

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, LX/161;

    new-instance v0, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v10, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/registration/SendSmsToWa;

    const/4 v1, 0x0

    iget-object v0, v10, LX/15z;->A04:LX/0xJ;

    iget-object v2, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_flash_call_education_link_clicked"

    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    iget-object v4, v10, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01:LX/0x5;

    if-eqz v4, :cond_10

    iget-object v3, v10, Lcom/gbwhatsapp/registration/SendSmsToWa;->A02:LX/10C;

    if-eqz v3, :cond_f

    iget-object v2, v10, LX/164;->A09:LX/0vo;

    invoke-static {v2, v3}, LX/6dU;->A09(LX/0vo;LX/10C;)LX/5MF;

    move-result-object v9

    iget-object v3, v10, LX/164;->A08:LX/0zP;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v10, LX/164;->A09:LX/0vo;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/gbwhatsapp/registration/SendSmsToWa;->A06:LX/6cx;

    if-eqz v7, :cond_e

    iget-object v8, v10, Lcom/gbwhatsapp/registration/SendSmsToWa;->A09:LX/6U1;

    if-eqz v8, :cond_d

    const-string v13, "sms"

    const/4 v6, 0x0

    const-string v15, "0"

    new-instance v2, LX/5Ph;

    move-object/from16 v16, v6

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v14, v6

    invoke-direct/range {v2 .. v21}, LX/5Ph;-><init>(LX/0zP;LX/0x5;LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5MF;LX/7mw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v2, v10, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0A:LX/5Ph;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v0, "autoconfManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/SendSmsToWa;

    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G(Lcom/gbwhatsapp/registration/SendSmsToWa;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/RegisterName;->A0H(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1aG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aG;->A01(I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    new-instance v1, LX/3Nc;

    invoke-direct {v1, v0}, LX/3Nc;-><init>(LX/164;)V

    const v6, 0x7f1217e2

    iget-object v2, v1, LX/3Nc;->A00:LX/164;

    const v5, 0x7f1217e4

    const v7, 0x7f1216a4

    const v8, 0x7f122a02

    sget-object v3, LX/6sv;->A00:LX/6sv;

    const/4 v0, 0x5

    new-instance v4, LX/4cd;

    invoke-direct {v4, v1, v0}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/164;->A3W(LX/BY7;LX/BY7;IIII)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    new-instance v2, LX/3Nc;

    invoke-direct {v2, v0}, LX/3Nc;-><init>(LX/164;)V

    const/4 v1, 0x0

    const v0, 0x7f1217e3

    invoke-static {v2, v1, v0}, LX/3Nc;->A00(LX/3Nc;LX/00d;I)V

    return-void

    :pswitch_27
    iget-object v6, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v6, LX/15z;->A00:LX/0ue;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0E()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/15z;->A00:LX/0ue;

    iget-object v0, v6, LX/164;->A04:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0F()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/164;->A05:LX/18I;

    const/16 v0, 0xe

    new-instance v1, LX/3vY;

    invoke-direct {v1, v6, v5, v3, v0}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_28
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/67l;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fg;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/67l;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1r:LX/3wK;

    invoke-virtual {v0}, LX/3wK;->run()V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0C:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getUnsignedBizVNameCertVerifiedName"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_wfs_name"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_14

    :cond_12
    :goto_8
    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x14

    new-instance v1, LX/7A3;

    invoke-direct {v1, v0, v8, v4}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/5ot;

    const-string v1, "user_push_name"

    :try_start_6
    iget-object v0, v0, LX/5ot;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v2, LX/1ML;->A02:LX/15T;

    invoke-static {v0, v1, v3}, LX/15Y;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_7
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserSettingsStore/getPushName/Error reading push name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const-string v3, "display_name"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_12

    :try_start_b
    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_15
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "RegisterName/getmename "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    const/4 v7, 0x0

    if-nez v8, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_12

    array-length v5, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_12

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v8, :cond_12

    :cond_17
    const-string v3, "@"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    const/16 v1, 0x2e

    if-eqz v0, :cond_19

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_2a
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q1;

    iget-object v1, v0, LX/5q1;->A00:LX/0yx;

    const-class v0, LX/0ye;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v1

    check-cast v1, LX/0ye;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0ye;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A06()V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_latam_tos_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_2d
    iget-object v5, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/EULA;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/6Hg;

    iget-object v0, v1, LX/6Hg;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v0, v1, LX/6Hg;->A01:LX/10C;

    invoke-virtual {v0}, LX/10C;->A0F()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1a

    const-string v0, "EULA/should not fetch ABProps so returning early"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v0, "EULA/fetching prechatd ABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/6Hg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6Hg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/registration/EULA;->A0O:LX/6Hg;

    invoke-virtual {v0, v2}, LX/6Hg;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/6If;

    invoke-virtual {v0, v3}, LX/6If;->A01(Landroid/app/Application;)V

    const-string v0, "EULA/success fetching prechatd ABProps"

    goto :goto_f

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EULA/error fetching prechatd ABProps: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0M:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A09()V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/79n;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A00:LX/0sX;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    return-void

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1d
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/setupAudio/createNewFile/IOException : "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_10
    return-void

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_7
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
