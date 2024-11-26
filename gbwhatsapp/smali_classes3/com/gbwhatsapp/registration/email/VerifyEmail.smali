.class public final Lcom/gbwhatsapp/registration/email/VerifyEmail;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/gbwhatsapp/CodeInputField;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/1Ob;

.field public A06:LX/9W5;

.field public A07:LX/1Eh;

.field public A08:LX/10C;

.field public A09:LX/1Bb;

.field public A0A:LX/6C0;

.field public A0B:LX/1a9;

.field public A0C:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

.field public A0D:LX/0x7;

.field public A0E:LX/1Tf;

.field public A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0H:Ljava/lang/String;

.field public A0I:Landroid/widget/ProgressBar;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/email/VerifyEmail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0L:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V
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

.method public static final A07(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A47()LX/0x7;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v3, LX/79n;

    invoke-direct {v3, p0, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0L:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A09:LX/1Bb;

    invoke-static {v2}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A08:LX/10C;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A05:LX/1Ob;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0D:LX/0x7;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0A:LX/6C0;

    invoke-static {v2}, LX/0uf;->Afq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0B:LX/1a9;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A06:LX/9W5;

    invoke-static {v2}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07:LX/1Eh;

    :cond_0
    return-void
.end method

.method public final A46()LX/9W5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A06:LX/9W5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/0x7;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0D:LX/0x7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v1, v0}, LX/6dU;->A0I(Landroid/app/Activity;LX/0vo;LX/0xW;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0e0859

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ebd

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1673

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0I:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ebc

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1eba

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b17f4

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ebb

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1abc

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0E:LX/1Tf;

    const v1, 0x7f0b1ebf

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A08:LX/10C;

    if-eqz v0, :cond_f

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v12, 0x3

    invoke-static {v0, p0, v12}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0I:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "notNowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/4dp;

    invoke-direct {v1, p0, v12}, LX/4dp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

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

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v2, "resendCodeText"

    if-nez v1, :cond_7

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v1, "verifyEmailDescription"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f12259f

    invoke-static {p0, v4, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v1, LX/79n;

    invoke-direct {v1, p0, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "edit-email"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A05:LX/1Ob;

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/1Ob;->A0F(Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0M:Z

    iget-object v6, p0, LX/15z;->A00:LX/0ue;

    iget-object v4, p0, LX/164;->A00:Landroid/view/View;

    const v7, 0x7f0b1ebe

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0K:Ljava/lang/String;

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0C:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-nez v0, :cond_b

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A01:LX/00s;

    new-instance v1, LX/4Q5;

    invoke-direct {v1, p0}, LX/4Q5;-><init>(Lcom/gbwhatsapp/registration/email/VerifyEmail;)V

    const/16 v0, 0x30

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v6

    iget-object v7, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v9, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    const/16 v10, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x8

    invoke-virtual/range {v6 .. v12}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    if-nez p1, :cond_c

    invoke-static {p0, v12}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07:LX/1Eh;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    new-instance v0, LX/4fN;

    invoke-direct {v0, p0, v1}, LX/4fN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Eh;->A01(LX/BDY;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "abPreChatdProps"

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

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bb2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bc5

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120bc4

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bba

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xf

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

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    const-string v1, "codeInputField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/1r2;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/16 v0, 0xe

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A09:LX/1Bb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return v1

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0A:LX/6C0;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0B:LX/1a9;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
