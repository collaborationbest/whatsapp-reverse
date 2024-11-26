.class public Landroidx/biometric/BiometricFragment;
.super LX/02L;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/808;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02L;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0N:Z

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/09i;

    invoke-direct {v0, v2}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, v1}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A02()V

    return-void
.end method

.method private A03()V
    .locals 8

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9ue;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v0, LX/808;->A06:LX/9St;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9St;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/9St;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/9ue;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/9ue;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v3, v0, LX/808;->A0G:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/808;->A06:LX/9St;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/9St;->A01:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v2, v0, LX/808;->A0H:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    new-instance v2, LX/Aj4;

    invoke-direct {v2}, LX/Aj4;-><init>()V

    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v1, LX/808;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    new-instance v0, LX/9wl;

    invoke-direct {v0, v1}, LX/9wl;-><init>(LX/808;)V

    iput-object v0, v1, LX/808;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-static {v0, v4, v3, v2}, LX/9ue;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v0, LX/808;->A06:LX/9St;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/9St;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v0}, LX/9fq;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0}, LX/808;->A0S()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_d

    invoke-static {v4, v2}, LX/982;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_9
    :goto_1
    invoke-static {v4}, LX/9ue;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v0, LX/808;->A05:LX/6ZW;

    invoke-static {v0}, LX/6KJ;->A00(LX/6ZW;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v1, LX/808;->A07:LX/9Oa;

    if-nez v0, :cond_a

    new-instance v0, LX/9Oa;

    invoke-direct {v0}, LX/9Oa;-><init>()V

    iput-object v0, v1, LX/808;->A07:LX/9Oa;

    :cond_a
    iget-object v4, v0, LX/9Oa;->A00:Landroid/os/CancellationSignal;

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v0, LX/9Oa;->A00:Landroid/os/CancellationSignal;

    :cond_b
    new-instance v3, LX/Aj3;

    invoke-direct {v3}, LX/Aj3;-><init>()V

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v2, LX/808;->A03:LX/9XT;

    if-nez v1, :cond_c

    new-instance v0, LX/7xi;

    invoke-direct {v0, v2}, LX/7xi;-><init>(LX/808;)V

    new-instance v1, LX/9XT;

    invoke-direct {v1, v0}, LX/9XT;-><init>(LX/9bg;)V

    iput-object v1, v2, LX/808;->A03:LX/9XT;

    :cond_c
    invoke-virtual {v1}, LX/9XT;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v5, :cond_f

    goto :goto_2

    :cond_d
    if-lt v1, v3, :cond_9

    const v0, 0x8000

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/9fq;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/9ue;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    invoke-static {v0, v5, v7, v4, v3}, LX/9ue;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_10

    const v0, 0x7f12293c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :cond_10
    const-string v1, ""

    goto :goto_3

    :goto_4
    return-void
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;)V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/9fs;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v1, 0xc

    const v0, 0x7f1229dd

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v0, LX/808;->A06:LX/9St;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9St;->A03:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/9St;->A02:Ljava/lang/CharSequence;

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v1, 0xe

    const v0, 0x7f1229dc

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/808;->A0J:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_5
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;LX/9LY;)V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v1, LX/808;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/808;->A0I:Z

    iget-object v1, v1, LX/808;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/Aj4;

    invoke-direct {v1}, LX/Aj4;-><init>()V

    :cond_1
    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, p1, v2}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v3, LX/808;->A0J:Z

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string v0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v3, LX/808;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/808;->A0I:Z

    iget-object v1, v3, LX/808;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/Aj4;

    invoke-direct {v1}, LX/Aj4;-><init>()V

    :cond_2
    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, p2, v2, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    const v1, 0x7f030015

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A09(Landroidx/biometric/BiometricFragment;)Z
    .locals 7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v0, v0, LX/808;->A05:LX/6ZW;

    if-eqz v0, :cond_1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    const v1, 0x7f030009

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f030008

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/986;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A1F()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1F()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v0, LX/808;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A1e(I)V

    return-void
.end method

.method public A1Q()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1Q()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v4}, LX/808;->A0S()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/808;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v2, LX/7AI;

    invoke-direct {v2, v4, v0}, LX/7AI;-><init>(LX/808;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/9LY;

    invoke-direct {v0, v1, v2}, LX/9LY;-><init>(LX/6ZW;I)V

    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;LX/9LY;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1229de

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/808;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/808;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A0A:LX/00t;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0A:LX/00t;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A08:LX/00t;

    if-nez v1, :cond_1

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A08:LX/00t;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A09:LX/00t;

    if-nez v1, :cond_2

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A09:LX/00t;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A0D:LX/00t;

    if-nez v1, :cond_3

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0D:LX/00t;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A0F:LX/00t;

    if-nez v1, :cond_4

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0F:LX/00t;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v0, LX/808;->A0E:LX/00t;

    if-nez v1, :cond_5

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, v0, LX/808;->A0E:LX/00t;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    :cond_6
    return-void
.end method

.method public A1c()V
    .locals 5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/808;->A0N:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v0, LX/808;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    new-instance v0, LX/09i;

    invoke-direct {v0, v1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, p0}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const v1, 0x7f03000b

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/808;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/7AI;

    invoke-direct {v2, v1, v0}, LX/7AI;-><init>(LX/808;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A1d()V
    .locals 8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v1, v1, LX/808;->A0N:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/808;->A0N:Z

    iput-boolean v1, v2, LX/808;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/0ZE;

    invoke-direct {v6, v4}, LX/0ZE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/0ZE;->A06()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xc

    :goto_0
    if-eqz v4, :cond_e

    const/16 v0, 0xb

    if-eq v0, v2, :cond_2

    const v1, 0x7f1229ca

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :cond_2
    const v1, 0x7f1229cc

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0ZE;->A05()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/808;->A0L:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v3, LX/7AI;

    invoke-direct {v3, p0, v2}, LX/7AI;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v2

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v1, 0x0

    iput v1, v2, LX/808;->A00:I

    iget-object v3, v2, LX/808;->A05:LX/6ZW;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/6ZW;->A01:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_a

    new-instance v5, LX/0YS;

    invoke-direct {v5, v1}, LX/0YS;-><init>(Ljavax/crypto/Cipher;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v1, v7, LX/808;->A07:LX/9Oa;

    if-nez v1, :cond_7

    new-instance v1, LX/9Oa;

    invoke-direct {v1}, LX/9Oa;-><init>()V

    iput-object v1, v7, LX/808;->A07:LX/9Oa;

    :cond_7
    iget-object v3, v1, LX/9Oa;->A01:LX/0BH;

    if-nez v3, :cond_8

    new-instance v3, LX/0BH;

    invoke-direct {v3}, LX/0BH;-><init>()V

    iput-object v3, v1, LX/9Oa;->A01:LX/0BH;

    :cond_8
    iget-object v2, v7, LX/808;->A03:LX/9XT;

    if-nez v2, :cond_9

    new-instance v1, LX/7xi;

    invoke-direct {v1, v7}, LX/7xi;-><init>(LX/808;)V

    new-instance v2, LX/9XT;

    invoke-direct {v2, v1}, LX/9XT;-><init>(LX/9bg;)V

    iput-object v2, v7, LX/808;->A03:LX/9XT;

    :cond_9
    iget-object v1, v2, LX/9XT;->A00:LX/0VA;

    if-nez v1, :cond_d

    new-instance v1, LX/7y7;

    invoke-direct {v1, v2}, LX/7y7;-><init>(LX/9XT;)V

    iput-object v1, v2, LX/9XT;->A00:LX/0VA;

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/6ZW;->A00:Ljava/security/Signature;

    if-eqz v1, :cond_b

    new-instance v5, LX/0YS;

    invoke-direct {v5, v1}, LX/0YS;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/6ZW;->A02:Ljavax/crypto/Mac;

    if-eqz v1, :cond_c

    new-instance v5, LX/0YS;

    invoke-direct {v5, v1}, LX/0YS;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-virtual {v3}, LX/6ZW;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/0ZE;->A04(LX/0VA;LX/0YS;LX/0BH;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const v1, 0x7f1229c9

    goto/16 :goto_1

    :cond_e
    const-string v1, ""

    goto/16 :goto_2

    :goto_5
    return-void

    :cond_f
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    return-void
.end method

.method public A1e(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v0, LX/808;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iput p1, v0, LX/808;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-object v4, v0, LX/808;->A07:LX/9Oa;

    if-nez v4, :cond_3

    new-instance v4, LX/9Oa;

    invoke-direct {v4}, LX/9Oa;-><init>()V

    iput-object v4, v0, LX/808;->A07:LX/9Oa;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/9Oa;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f1229cd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/9Oa;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/9Oa;->A01:LX/0BH;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/0BH;->A03()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/9Oa;->A01:LX/0BH;

    return-void
.end method

.method public A1f(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9fs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0}, LX/808;->A0S()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A09(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    if-ne p1, v1, :cond_9

    iget v1, v0, LX/808;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    return-void

    :cond_5
    const/4 v1, 0x1

    const v0, 0x7f1229c9

    if-eq p1, v1, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f12293c

    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1229cd

    goto :goto_2

    :pswitch_3
    const v0, 0x7f1229cc

    goto :goto_2

    :pswitch_4
    const v0, 0x7f1229ca

    goto :goto_2

    :cond_7
    :pswitch_5
    const v0, 0x7f1229cb

    goto :goto_2

    :cond_8
    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12293c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    iget-boolean v0, v0, LX/808;->A0L:Z

    if-eqz v0, :cond_a

    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A07(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1c()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/808;->A0L:Z

    return-void

    :cond_a
    move-object v2, p2

    if-nez p2, :cond_b

    const v0, 0x7f12293c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/808;->A0T(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0, v2}, LX/808;->A0U(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/7AL;

    invoke-direct {v2, p0, p1, v0, p2}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x7d0

    :cond_d
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A1g(LX/9St;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iput-object p1, v3, LX/808;->A06:LX/9St;

    iget v2, p1, LX/9St;->A00:I

    if-nez v2, :cond_1

    iget-boolean v0, p1, LX/9St;->A05:Z

    const/16 v2, 0xff

    if-eqz v0, :cond_1

    const v2, 0x80ff

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/6KJ;->A01()LX/6ZW;

    move-result-object v5

    :cond_2
    iput-object v5, v3, LX/808;->A05:LX/6ZW;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1h()Z

    move-result v2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const v0, 0x7f122909

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/808;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/A4M;

    invoke-direct {v0, v4}, LX/A4M;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/9tb;

    invoke-direct {v1, v0}, LX/9tb;-><init>(LX/B8b;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/808;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    iget-boolean v0, v0, LX/808;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    new-instance v2, LX/7AI;

    invoke-direct {v2, p0, v0}, LX/7AI;-><init>(Landroidx/biometric/BiometricFragment;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1d()V

    return-void
.end method

.method public A1h()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/808;

    invoke-virtual {v0}, LX/808;->A0S()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
