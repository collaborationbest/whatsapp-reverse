.class public Lcom/gbwhatsapp/qrcode/AuthenticationActivity;
.super LX/164;
.source ""

# interfaces
.implements LX/7nG;


# instance fields
.field public A00:LX/0BH;

.field public A01:LX/1BS;

.field public A02:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A04:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 3

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/0BH;

    invoke-direct {v2}, LX/0BH;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A00:LX/0BH;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01:LX/1BS;

    invoke-virtual {v1}, LX/1BS;->A05()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v1}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0, v2, p0}, LX/4ZY;->B02(LX/0BH;LX/7nG;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0Az;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V

    return-void
.end method

.method public static synthetic A07(Lcom/gbwhatsapp/qrcode/AuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v0, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    invoke-static {v0}, LX/0uf;->Agi(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01:LX/1BS;

    :cond_0
    return-void
.end method

.method public BQN(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "AuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f120df1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 3

    const-string v0, "AuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

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

    const-string v0, "AuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public BQR([B)V
    .locals 1

    const-string v0, "AuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/164;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    const/4 v1, 0x0

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const v0, 0x7f0e0048

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    const v0, 0x7f0b01dc

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_auth_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0bc4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    const/4 v1, 0x1

    new-instance v0, LX/4b3;

    invoke-direct {v0, p0, v1}, LX/4b3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    const/16 v1, 0x19

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/164;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A02:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A00:LX/0BH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

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

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A00:LX/0BH;

    throw v0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A00:LX/0BH;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/164;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A01()V

    return-void
.end method
