.class public final Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;
.super LX/164;
.source ""

# interfaces
.implements LX/7nG;
.implements LX/167;


# instance fields
.field public A00:I

.field public A01:LX/9St;

.field public A02:LX/3Fs;

.field public A03:LX/0BH;

.field public A04:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:Ljava/lang/Runnable;

.field public A08:I

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/18I;
    .locals 0

    iget-object p0, p0, LX/164;->A05:LX/18I;

    return-object p0
.end method

.method private final A07()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:I

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A01()V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "widgetUpdaterLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final A0F()V
    .locals 4

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    const-string v3, "fingerprintView"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0BH;

    invoke-direct {v2}, LX/0BH;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0BH;

    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v1

    invoke-virtual {v1}, LX/1BS;->A05()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v1}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0, v2, p0}, LX/4ZY;->B02(LX/0BH;LX/7nG;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0Az;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V

    return-void
.end method

.method public static synthetic A0G(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:LX/9St;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/3Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Fs;->A01(LX/9St;)V

    :cond_0
    return-void
.end method

.method public static synthetic A0H(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0F()V

    return-void
.end method

.method public static final synthetic A0I(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    return-void
.end method

.method public static final synthetic A0J(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v1, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    invoke-static {v1}, LX/0uf;->AfV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/006;

    invoke-static {v1}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/006;

    :cond_0
    return-void
.end method

.method public final A3h()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appAuthManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public BQN(ILjava/lang/CharSequence;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1BS;->A02(Z)V

    const/4 v0, 0x7

    const-string v4, "fingerprintView"

    if-ne p1, v0, :cond_3

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f120df1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v2, :cond_0

    const-string v0, "fingerprintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df2

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v1, :cond_0

    const-string v0, "fingerprintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BQR([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BS;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v0, :cond_0

    const-string v0, "fingerprintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A04()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:I

    :cond_0
    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v0

    invoke-virtual {v0}, LX/1BS;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->isFingerLock(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A1M(LX/1BS;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    const v0, 0x7f0b01dc

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12019d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b019a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0bc4

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const/16 v1, 0x8

    const-string v2, "fingerprintView"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4ag;

    invoke-direct {v1, p0, v0}, LX/4ag;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v1, p0, v2}, LX/3Fs;-><init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/3Fs;

    new-instance v1, LX/3Ez;

    invoke-direct {v1}, LX/3Ez;-><init>()V

    const v0, 0x7f1201a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Ez;->A03:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/3Ez;->A00:I

    iput-boolean v3, v1, LX/3Ez;->A04:Z

    invoke-virtual {v1}, LX/3Ez;->A00()LX/9St;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:LX/9St;

    const/16 v0, 0x26

    invoke-static {v4, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/4b3;

    invoke-direct {v0, p0, v3}, LX/4b3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    const/16 v1, 0x29

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/164;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/164;->onPause()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_1

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:Lcom/gbwhatsapp/authentication/FingerprintView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "fingerprintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0BH;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/0BH;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0BH;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0BH;

    throw v0

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/3Fs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Fs;->A00()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/164;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0F()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/164;->onStart()V

    invoke-static {p0}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v0

    invoke-virtual {v0}, LX/1BS;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:LX/9St;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/3Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Fs;->A01(LX/9St;)V

    return-void
.end method
