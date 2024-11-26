.class public final LX/5PY;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/6cx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6cx;LX/7gB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5PY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5PY;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5PY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5PY;->A00:LX/6cx;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PY;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5PY;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7gB;

    if-eqz v10, :cond_12

    check-cast v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_11

    check-cast v3, LX/5Wg;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/62q;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget v0, v6, LX/62q;->A04:I

    iput v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    iget v0, v6, LX/62q;->A01:I

    iput v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget v0, v6, LX/62q;->A00:I

    iput v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    iget-object v2, v6, LX/62q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "email_address"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    if-eq v0, v4, :cond_9

    if-eq v0, v7, :cond_9

    if-nez v0, :cond_0

    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v10, LX/164;->A09:LX/0vo;

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {v1}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_for_uc"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    if-ne v0, v4, :cond_8

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_eligible"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v2, v6, LX/62q;->A03:I

    if-lez v2, :cond_2

    invoke-static {v10}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget v2, v6, LX/62q;->A02:I

    if-lez v2, :cond_3

    invoke-static {v10}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "VerifyCaptcha/onVerifyCaptchaResponse/response is null"

    const/4 v0, 0x7

    const-string v1, "captcha_request_failed"

    packed-switch v3, :pswitch_data_0

    :cond_4
    :goto_2
    invoke-static {v10}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0u(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :pswitch_0
    if-eqz v6, :cond_5

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_successful"

    invoke-virtual {v1, v0}, LX/0vo;->A1P(Ljava/lang/String;)V

    iget-object v0, v6, LX/62q;->A0A:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-object v0, v6, LX/62q;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-object v0, v6, LX/62q;->A0C:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v0, v8

    iput-wide v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A06:J

    iget-object v0, v6, LX/62q;->A08:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A03:J

    iget v1, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A02:I

    if-eq v1, v4, :cond_a

    if-eq v1, v7, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A00:I

    if-eq v0, v4, :cond_a

    iget-object v2, v10, LX/164;->A08:LX/0zP;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/519;->A00:LX/10C;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    invoke-static {v2, v1, v0}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v11, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A01:I

    iget-wide v12, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A04:J

    iget-wide v14, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A05:J

    iget-boolean v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1
    if-eqz v6, :cond_5

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_blocked"

    invoke-virtual {v1, v0}, LX/0vo;->A1P(Ljava/lang/String;)V

    const-string v0, "VerifyCaptcha/handleBlockedUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v6, LX/62q;->A05:LX/6fr;

    iput-object v2, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0K:LX/6fr;

    iget-object v1, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/6IU;

    if-eqz v1, :cond_10

    iget-boolean v0, v6, LX/62q;->A0D:Z

    invoke-virtual {v1, v2, v0}, LX/6IU;->A02(LX/6fr;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0V:Z

    if-nez v0, :cond_e

    iget-object v1, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0N:LX/1a3;

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    invoke-static {v1, v0, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0Q:LX/6IU;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/62q;->A05:LX/6fr;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v10, v1, v0}, LX/6IU;->A00(Landroid/content/Context;LX/6fr;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/62q;->A09:Ljava/lang/String;

    iget-object v5, v6, LX/62q;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v10, v0, v5}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0y(Lcom/gbwhatsapp/registration/VerifyCaptcha;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v4}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_mismatch_failed"

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_3

    :pswitch_3
    if-eqz v6, :cond_7

    iget-object v0, v6, LX/62q;->A09:Ljava/lang/String;

    iget-object v5, v6, LX/62q;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v10, v0, v5}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0y(Lcom/gbwhatsapp/registration/VerifyCaptcha;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v7}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_code_failed"

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "captcha_too_many_guesses_failed"

    :goto_5
    invoke-virtual {v1, v0}, LX/0vo;->A1P(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x8

    :goto_6
    :pswitch_6
    invoke-static {v10, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_7

    :pswitch_7
    iget-object v0, v10, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    :goto_7
    iget-object v0, v10, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1P(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_1

    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_not_eligible"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v10, LX/164;->A09:LX/0vo;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v1, v0}, LX/0vo;->A1a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v10, LX/164;->A09:LX/0vo;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    if-eqz v2, :cond_b

    iget-object v1, v10, LX/519;->A00:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v2, v3, v10, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void

    :cond_b
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "banManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_f

    const/16 v0, 0x9

    :cond_f
    invoke-static {v10, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_10
    const-string v0, "banManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "VerifyCaptchaTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
