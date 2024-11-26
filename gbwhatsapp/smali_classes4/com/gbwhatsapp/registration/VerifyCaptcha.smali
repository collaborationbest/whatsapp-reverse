.class public final Lcom/gbwhatsapp/registration/VerifyCaptcha;
.super LX/519;
.source ""

# interfaces
.implements LX/7mw;
.implements LX/7m4;
.implements LX/7gB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/media/AudioManager;

.field public A08:Landroid/media/MediaPlayer;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Lcom/gbwhatsapp/CodeInputField;

.field public A0B:LX/3E1;

.field public A0C:Lcom/gbwhatsapp/WaImageButton;

.field public A0D:Lcom/gbwhatsapp/WaImageButton;

.field public A0E:Lcom/gbwhatsapp/WaImageView;

.field public A0F:LX/1Ob;

.field public A0G:LX/0x5;

.field public A0H:LX/0z2;

.field public A0I:LX/3HH;

.field public A0J:LX/1DX;

.field public A0K:LX/6fr;

.field public A0L:LX/6C0;

.field public A0M:LX/6cx;

.field public A0N:LX/1a3;

.field public A0O:LX/1a9;

.field public A0P:LX/6U1;

.field public A0Q:LX/6IU;

.field public A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0S:Ljava/io/File;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Landroid/view/ViewStub;

.field public A0X:Landroid/view/ViewStub;

.field public A0Y:Landroid/widget/ProgressBar;

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/519;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method private final A0s()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f060d2f

    invoke-static {p0, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f060157

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final A0t()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A0u(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_0

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final A0v(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/1a3;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/1a3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1a3;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p0}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0w(Lcom/gbwhatsapp/registration/VerifyCaptcha;LX/5MF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v1, v10, LX/15z;->A04:LX/0xJ;

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_education_link_clicked"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    iget-object v4, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    if-eqz v4, :cond_2

    iget-object v3, v10, LX/164;->A08:LX/0zP;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v10, LX/164;->A09:LX/0vo;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/6cx;

    if-eqz v7, :cond_1

    iget-object v8, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0P:LX/6U1;

    if-eqz v8, :cond_0

    const/16 p0, 0x1

    const-string v13, "captcha"

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/5Ph;

    move-object v15, v6

    move-object/from16 v16, v6

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v14, v6

    invoke-direct/range {v2 .. v21}, LX/5Ph;-><init>(LX/0zP;LX/0x5;LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5MF;LX/7mw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "autoconfManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A0x(Z)V
    .locals 24

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/startVerifySms useSmsRetriever "

    move/from16 v3, p1

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/1a3;

    if-eqz v5, :cond_4

    iget v2, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    :cond_1
    :goto_0
    const/16 v20, 0x1

    invoke-static {v5, v1, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    iget v9, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    if-ne v9, v4, :cond_2

    iget v7, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v8, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v10, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v12, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v14, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A03:J

    iget-boolean v0, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/1Bb;->A0F(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v7, 0x0

    iget v8, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v11, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v13, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-wide v15, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A06:J

    iget-wide v0, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A03:J

    sget-object v2, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-boolean v2, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v0

    move/from16 v19, v3

    move/from16 v21, v2

    invoke-static/range {v6 .. v23}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, v6, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    const/4 v1, 0x4

    if-ne v0, v2, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0y(Lcom/gbwhatsapp/registration/VerifyCaptcha;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "captcha_bad_image_blob_response"

    if-eqz v0, :cond_2

    const-string v0, "VerifyCaptcha/setupCaptcha/bad image blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1P(Ljava/lang/String;)V

    return v4

    :cond_2
    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_3
    const-string v0, "bMap is null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, p0, p2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    const-string v3, "captchaAudioBtn"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f080b80

    invoke-static {p0, v1, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f06058c

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return v2

    :catch_0
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaAudio/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_9

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha audio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "VerifyCaptcha/setupCaptcha/bad audio blob response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_b

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1P(Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception v1

    const-string v0, "VerifyCaptcha/setupCaptchaImage/IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_c

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    const-string v0, "VerifyCaptcha/setupCaptcha/failed to setup captcha image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Z:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, p0, LX/519;->A00:LX/10C;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    invoke-static {v2}, LX/0uf;->Afy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IU;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/6IU;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:LX/3E1;

    invoke-static {v1}, LX/0ug;->AKp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0P:LX/6U1;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:LX/1Ob;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0L:LX/6C0;

    invoke-static {v2}, LX/0uf;->Ane(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/1DX;

    invoke-static {v1}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/3HH;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:LX/0z2;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0O:LX/1a9;

    invoke-static {v1}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0M:LX/6cx;

    :cond_0
    return-void
.end method

.method public BJ1(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x5

    const/16 v3, 0x13

    if-eq v4, v1, :cond_4

    const-string v2, "captcha_request_failed"

    const/16 v1, 0x9

    const/16 v0, 0x8

    if-eq v4, v1, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/6gU;->A0F:Ljava/lang/String;

    iget-object v1, p2, LX/6gU;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0y(Lcom/gbwhatsapp/registration/VerifyCaptcha;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :cond_3
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :goto_1
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v2}, LX/0vo;->A1P(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_too_many_guesses_failed"

    invoke-virtual {v1, v0}, LX/0vo;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public BlT()V
    .locals 4

    iget v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0H:LX/0z2;

    if-eqz v1, :cond_0

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/6dU;->A0P(LX/164;I)V

    return-void

    :cond_0
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "VerifyCaptcha/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0x(Z)V

    return-void
.end method

.method public BtN(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "captchaRequestLoading"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BuG()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0x(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:LX/1Ob;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyCaptcha/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:LX/1Ob;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0v(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :cond_2
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0e0a0d

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1673

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04ed

    invoke-static {v1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04ea

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04e8

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04ef

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04f4

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Landroid/view/ViewStub;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04f0

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04ee

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A09:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b04ec

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    const v1, 0x7f0b04f2

    iget-object v0, p0, LX/519;->A00:LX/10C;

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    new-instance v1, LX/7tc;

    invoke-direct {v1, p0, v8}, LX/7tc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0D:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_3

    const-string v0, "captchaRefreshBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A07:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0C:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_5

    const-string v0, "captchaAudioBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Y:Landroid/widget/ProgressBar;

    if-nez v1, :cond_6

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_7

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    :cond_8
    iget-object v6, p0, LX/15z;->A00:LX/0ue;

    iget-object v4, p0, LX/164;->A00:Landroid/view/View;

    const v7, 0x7f0b04f1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0F:LX/1Ob;

    if-eqz v1, :cond_d

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    const-string v4, "countryCode"

    if-nez v0, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "phoneNumber"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_entered"

    invoke-virtual {v1, v0}, LX/0vo;->A1P(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0w(Lcom/gbwhatsapp/registration/VerifyCaptcha;LX/5MF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "VerifyCaptcha/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0v(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :cond_d
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    const-string v7, "codeInputField"

    const/4 v6, 0x2

    const-string v5, "phoneNumber"

    const-string v0, "countryCode"

    const/16 v4, 0x8

    const-string v2, "captchaWarningIcon"

    const-string v1, "captchaErrorDescription"

    const/4 v3, 0x0

    move-object/from16 v9, p0

    move/from16 v8, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {v9, v8}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0s()V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0t()V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121ced

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xc

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-string v0, "captchaImage"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0s()V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0t()V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121d22

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    const v1, 0x7f121cf0

    const/16 v0, 0xa

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/16 v0, 0xb

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0s()V

    invoke-direct {v9}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0t()V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1205d7

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1205d6

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xe

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Landroid/view/ViewStub;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121ced

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f1223bd

    const/16 v0, 0xd

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_4
    const v0, 0x7f121d40

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_5
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0X:Landroid/view/ViewStub;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0W:Landroid/view/ViewStub;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1205d5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1205d4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1223bd

    const/16 v0, 0xf

    invoke-static {v2, v9, v0, v1}, LX/7sI;->A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v3, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:LX/3E1;

    if-eqz v3, :cond_10

    iget-object v2, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/1DX;

    if-eqz v2, :cond_f

    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v3, v2, v1, v0}, LX/6dU;->A07(LX/164;LX/3E1;LX/1DX;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v11, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:LX/3E1;

    if-eqz v11, :cond_14

    iget-object v12, v9, LX/15z;->A00:LX/0ue;

    iget-object v13, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/1DX;

    if-eqz v13, :cond_13

    iget-object v2, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x17

    new-instance v15, LX/79n;

    invoke-direct {v15, v9, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0K:LX/6fr;

    iget-object v8, v9, LX/16D;->A01:LX/1F2;

    iget-object v10, v9, LX/164;->A05:LX/18I;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, LX/6dU;->A04(LX/1F2;LX/164;LX/18I;LX/3E1;LX/0ue;LX/1DX;LX/6fr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_13
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v10, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0B:LX/3E1;

    if-eqz v10, :cond_18

    iget-object v11, v9, LX/15z;->A00:LX/0ue;

    iget-object v12, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0J:LX/1DX;

    if-eqz v12, :cond_17

    iget-object v14, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v14, :cond_15

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v15, v9, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v15, :cond_16

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v0, 0x17

    new-instance v13, LX/79n;

    invoke-direct {v13, v9, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/6dU;->A06(LX/164;LX/3E1;LX/0ue;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_17
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121d50

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-eqz v0, :cond_3

    const-string v1, "captchaAudioFile"

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0L:LX/6C0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6C0;->A00()V

    return-void

    :cond_4
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0L:LX/6C0;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0O:LX/1a9;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-captcha +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
