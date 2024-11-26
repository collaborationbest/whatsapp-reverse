.class public final LX/5Pl;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/62v;

.field public final A01:I

.field public final A02:LX/0vo;

.field public final A03:LX/6cx;

.field public final A04:LX/006;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0vo;LX/6cx;LX/7jx;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0, p7}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1, p2}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput p9, p0, LX/5Pl;->A01:I

    iput-object p5, p0, LX/5Pl;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/5Pl;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5Pl;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5Pl;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5Pl;->A04:LX/006;

    iput-object p1, p0, LX/5Pl;->A02:LX/0vo;

    iput-object p2, p0, LX/5Pl;->A03:LX/6cx;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pl;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/5Wh;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Pl;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jx;

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/7jx;->Bpm(Z)V

    iget-object v5, p0, LX/5Pl;->A00:LX/62v;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/5Pl;

    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->Bpm(Z)V

    iput-boolean v6, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    iget-object v0, v4, LX/164;->A07:LX/0x2;

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/0xA;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v2, 0x3e8

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-ne v0, v9, :cond_1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1223e2

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v4, v0}, LX/164;->A3a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A46(LX/62v;)V

    invoke-static {v4, v6}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    const-wide/16 v2, 0x0

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v5, LX/62v;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    iget-boolean v0, v5, LX/62v;->A0D:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    iget-boolean v0, v5, LX/62v;->A0C:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1v(Z)V

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    iget-boolean v0, v5, LX/62v;->A0B:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1r(Z)V

    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    if-nez v0, :cond_2

    invoke-static {v4}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0FU;

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/3vT;

    invoke-direct {v1, v4, v5, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0FU;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v1, v2, v3}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/5Pl;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v9, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    :try_start_0
    iget-object v0, v4, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/16 v0, 0x6d

    goto :goto_0

    :pswitch_2
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/62v;->A04:LX/6I1;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v0, v5, LX/62v;->A04:LX/6I1;

    invoke-static {v4, v0}, LX/1Bb;->A0v(Landroid/content/Context;LX/6I1;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/16 v0, 0x7c

    :goto_0
    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f1223ee

    goto :goto_1

    :pswitch_4
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f121d3f

    goto :goto_1

    :pswitch_5
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v2

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A46(LX/62v;)V

    invoke-static {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v1

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-static {v4, v1, v0, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-static {v4, v9}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f121d1b

    goto :goto_1

    :pswitch_6
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f1223e3

    :goto_1
    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    return-void

    :pswitch_7
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, LX/62v;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v8, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v7, 0x7f121cf6

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3, v6, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/6JC;->A03(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/62v;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f1223ee

    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    return-void

    :pswitch_8
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    invoke-static {v0, v1, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    const v0, 0x7f1223f5

    if-eqz v6, :cond_6

    const v0, 0x7f1223ca

    :cond_6
    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    :try_start_2
    iget-object v0, v5, LX/62v;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/62v;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x20

    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/1HF;

    invoke-static {v4, v0, v1}, LX/6dU;->A0M(Landroid/content/Context;LX/1HF;I)V

    return-void

    :pswitch_a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/3vT;->run()V

    return-void

    :cond_9
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
