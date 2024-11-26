.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;
.super LX/16D;
.source ""

# interfaces
.implements LX/7m4;
.implements LX/7jx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/CountDownTimer;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0FU;

.field public A0A:LX/0vu;

.field public A0B:LX/1Wo;

.field public A0C:Lcom/gbwhatsapp/CodeInputField;

.field public A0D:LX/3E1;

.field public A0E:LX/1Ob;

.field public A0F:LX/0x5;

.field public A0G:LX/1HF;

.field public A0H:LX/0z2;

.field public A0I:LX/10C;

.field public A0J:LX/1DX;

.field public A0K:LX/146;

.field public A0L:LX/6JC;

.field public A0M:LX/6C0;

.field public A0N:LX/6cx;

.field public A0O:LX/1a3;

.field public A0P:LX/1a9;

.field public A0Q:LX/5PC;

.field public A0R:LX/6bH;

.field public A0S:LX/5Pl;

.field public A0T:LX/1Vy;

.field public A0U:LX/006;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/0xA;

.field public final A0h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;-><init>(I)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/79n;

    invoke-direct {v0, p0, v1}, LX/79n;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    new-instance v0, LX/7su;

    invoke-direct {v0, p0, v2}, LX/7su;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/0xA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 7

    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public static A07(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 8

    invoke-static {p0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v5

    iget-wide v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/clickForgotPin/resetMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/wipeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/timeToWaitInMillis="

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;

    invoke-direct {v4}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v4, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 8

    const-wide/16 v1, 0x3e8

    move-wide v6, p1

    cmp-long v0, p1, v1

    move-object v4, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v1, p0, LX/16D;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v0, 0x7f1223ce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/7qi;

    move-wide p0, p1

    invoke-direct/range {v3 .. v9}, LX/7qi;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 10

    move-object v6, p0

    iput p2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0a:Z

    const/4 v0, 0x1

    const/16 v1, 0x21

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x22

    if-eq p2, v0, :cond_0

    const/16 v1, 0x1f

    :cond_0
    iput v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A00:I

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object p0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v7, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/006;

    iget-object v4, v6, LX/164;->A09:LX/0vo;

    iget-object v5, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/6cx;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyTwoFactorAuth"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/5Pl;

    invoke-direct/range {v3 .. v12}, LX/5Pl;-><init>(LX/0vo;LX/6cx;LX/7jx;LX/006;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v6, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/5Pl;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Q:LX/5PC;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    if-eqz p1, :cond_0

    const-wide/16 v5, -0x1

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    invoke-virtual/range {v0 .. v10}, LX/0vo;->A1n(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A0I(Z)V
    .locals 20

    const-string v0, "VerifyTwoFactorAuth/startOtpVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/16D;->A0A:LX/13I;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/13I;->A01(I)V

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1E(I)V

    const/4 v3, 0x0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const/16 v16, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A02()Z

    move-result v17

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v15, p1

    invoke-static/range {v2 .. v19}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0d:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F:LX/0x5;

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/146;

    invoke-static {v1}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/6bH;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/3E1;

    invoke-static {v2}, LX/0uf;->Ane(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1DX;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/6C0;

    invoke-static {v2}, LX/0uf;->AfY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0B:LX/1Wo;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/0z2;

    invoke-static {v2}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/10C;

    iget-object v0, v1, LX/0ug;->A44:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vy;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/1Vy;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/1a9;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/1HF;

    iget-object v0, v2, LX/0uf;->A5x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0vu;

    invoke-static {v1}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/6cx;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/1Ob;

    iget-object v0, v1, LX/0ug;->A4L:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/006;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 3

    const v0, 0x7f1223f5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121d1b

    if-eq p1, v0, :cond_2

    const v0, 0x7f121d3f

    if-eq p1, v0, :cond_2

    const v0, 0x7f1223ee

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A46(LX/62v;)V
    .locals 11

    iget-object v0, p1, LX/62v;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/62v;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v0, p1, LX/62v;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v0, p1, LX/62v;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v0, p1, LX/62v;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual/range {v0 .. v10}, LX/0vo;->A1n(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public A47(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0A:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/1Vy;

    const/4 v3, 0x0

    const/4 v2, 0x5

    iget-object v1, v4, LX/1Vy;->A08:LX/0xJ;

    new-instance v0, LX/78D;

    invoke-direct {v0, v4, p1, v3, v2}, LX/78D;-><init>(LX/1Vy;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/6bH;

    const-string v1, "2fa"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0K:LX/146;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/146;->A00(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G:LX/1HF;

    invoke-static {p0, v0, v1, v2}, LX/6dU;->A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    if-nez v0, :cond_2

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/4fj;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0E()Z

    goto :goto_0
.end method

.method public BlT()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I(Z)V

    return-void

    :cond_0
    const-string v0, "VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6dU;->A0P(LX/164;I)V

    return-void
.end method

.method public Bpm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BuG()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I(Z)V

    return-void

    :cond_0
    const-string v0, "denied"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/1Ob;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/1Ob;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x2000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f1223f4

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, v11, LX/164;->A09:LX/0vo;

    new-instance v0, LX/6JC;

    invoke-direct {v0, v11, v2}, LX/6JC;-><init>(LX/164;LX/0vo;)V

    iput-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/6JC;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    const-string v2, "changenumber"

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    :cond_0
    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0E:LX/1Ob;

    iget-boolean v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0c:Z

    invoke-virtual {v3, v2}, LX/1Ob;->A0F(Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    const v2, 0x7f0e0091

    invoke-virtual {v11, v2}, LX/16D;->setContentView(I)V

    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0R:LX/6bH;

    const-string v2, "2fa"

    invoke-virtual {v3, v2}, LX/6bH;->A06(Ljava/lang/String;)V

    iget-object v2, v11, LX/16D;->A0A:LX/13I;

    invoke-virtual {v2}, LX/13I;->A00()I

    iget-object v12, v11, LX/15z;->A00:LX/0ue;

    iget-object v10, v11, LX/164;->A00:Landroid/view/View;

    const v13, 0x7f0b1d66

    iget-boolean v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0e:Z

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    const v3, 0x7f0b1d49

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/10C;

    invoke-static {v11, v2, v3}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v3, v11, LX/164;->A00:Landroid/view/View;

    const v2, 0x7f0b0617

    invoke-static {v3, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/CodeInputField;

    iput-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    iget-object v3, v11, LX/164;->A00:Landroid/view/View;

    const v2, 0x7f0b1673

    invoke-static {v3, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    iget-object v3, v11, LX/164;->A00:Landroid/view/View;

    const v2, 0x7f0b08a1

    invoke-static {v3, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v3, 0x7f120099

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v2, v10, v14}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    new-instance v4, LX/7tc;

    invoke-direct {v4, v11, v0}, LX/7tc;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x2a

    new-instance v5, LX/3Me;

    invoke-direct {v5, v11, v14}, LX/3Me;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v9, 0x2a

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/CodeInputField;->A0H(LX/4Xv;LX/4U4;Ljava/lang/String;Ljava/lang/String;CCI)V

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->Bpm(Z)V

    const v0, 0x7f0b155a

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0c18

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1e03

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/10C;

    const/16 v0, 0x1664

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v4, v11, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, v11, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_wipe_type"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Z:Ljava/lang/String;

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registration_wipe_token"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0Y:Ljava/lang/String;

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_wait"

    const-wide/16 v2, -0x1

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A05:J

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A04:J

    iget-object v2, v11, LX/164;->A09:LX/0vo;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A03:J

    iget-wide v4, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {v11, v14}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v4, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0f:Landroid/os/Handler;

    iget-object v0, v11, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0h:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v11, v0}, LX/164;->A3a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0x6d

    move-object v5, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :pswitch_0
    const v0, 0x7f121d40

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f121cea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f120880

    invoke-static {p0, v2, v0, v1, v3}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0x10

    invoke-static {v4, p0, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_2
    const v0, 0x7f1223eb

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_3
    const v0, 0x7f1223e7

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/3E1;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1DX;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/6dU;->A07(LX/164;LX/3E1;LX/1DX;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/3E1;

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1DX;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v9, LX/79n;

    invoke-direct {v9, p0, v0}, LX/79n;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    invoke-static/range {v5 .. v11}, LX/6dU;->A06(LX/164;LX/3E1;LX/0ue;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v12, p0, LX/15z;->A04:LX/0xJ;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0D:LX/3E1;

    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0J:LX/1DX;

    iget-object v7, p0, LX/164;->A07:LX/0x2;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H:LX/0z2;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0N:LX/6cx;

    invoke-static/range {v5 .. v12}, LX/6dU;->A05(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p1}, LX/4fg;->A17(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0S:LX/5Pl;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0H(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    iget-object v1, p0, LX/164;->A07:LX/0x2;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-2fa +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0O:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    invoke-static {p0}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/1a9;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0M:LX/6C0;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0P:LX/1a9;

    invoke-virtual {v1, p0, v0, v3}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "code_retry_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0F(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;J)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v3, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0I:LX/10C;

    const/16 v0, 0x1664

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1223ef

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/16 v1, 0x12

    const v0, 0x7f1223f1

    if-ne v2, v1, :cond_2

    const v0, 0x7f1223f2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/79n;

    invoke-direct {v1, p0, v0}, LX/79n;-><init>(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;I)V

    const-string v0, "forgot-pin"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    :try_start_0
    iget-object v1, p0, LX/164;->A07:LX/0x2;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    const-string v0, "VerifyTwoFactorAuth/removeProgressDialog/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0FU;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0b:Z

    iget-object v1, p0, LX/164;->A07:LX/0x2;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0g:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
