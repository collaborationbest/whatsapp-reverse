.class public final Lcom/gbwhatsapp/email/VerifyEmailActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/gbwhatsapp/CodeInputField;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/9W5;

.field public A06:LX/1Eh;

.field public A07:LX/1Bb;

.field public A08:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

.field public A09:LX/0x7;

.field public A0A:LX/1Tf;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Landroid/widget/ProgressBar;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0E:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/1Bb;

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {p0, v0, v2}, LX/1Bb;->A14(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    const/4 v2, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x217

    if-ne v1, v0, :cond_0

    const v7, 0x7f120bc6

    const/4 v3, 0x6

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v3, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x219

    if-ne v1, v0, :cond_1

    const v7, 0x7f120bb3

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x216

    if-ne v1, v0, :cond_3

    const v7, 0x7f120bb5

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-static {p0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/0x7;

    if-eqz v4, :cond_1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A0G(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120bb0

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:LX/1Eh;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/4fO;

    invoke-direct {v0, p0, v1}, LX/4fO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1Eh;->A03(LX/BDa;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0E:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/0x7;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    invoke-static {v2}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:LX/1Eh;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v4, v3, v2, v1, v0}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    invoke-static {p0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V

    return-void

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a0e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09c3

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1673

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0D:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1eba

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b17f4

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ebb

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1abc

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:LX/1Tf;

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0D:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v4, 0x8

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-virtual/range {v0 .. v6}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    const v0, 0x7f120bc7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x1

    new-instance v1, LX/4dp;

    invoke-direct {v1, p0, v5}, LX/4dp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v0, "resendCodeText"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v1, "verifyEmailDescription"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v2, 0x7f12259f

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v1

    const-string v0, "edit-email"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A08:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-nez v0, :cond_b

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A01:LX/00s;

    new-instance v1, LX/4Oo;

    invoke-direct {v1, p0}, LX/4Oo;-><init>(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0G(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p0, v6}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:LX/1Eh;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    new-instance v0, LX/4fN;

    invoke-direct {v0, p0, v1}, LX/4fN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Eh;->A01(LX/BDY;)V

    return-void

    :cond_d
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bb4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bb2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bc5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120bc4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bba

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bd1

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bd4

    :goto_0
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120baf

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    const-string v1, "codeInputField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/1r2;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/4 v0, 0x5

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
