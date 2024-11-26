.class public Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/9tb;

.field public A01:LX/9St;

.field public A02:LX/3Fs;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/01I;

.field public final A06:LX/0xC;

.field public final A07:LX/18I;

.field public final A08:LX/0zP;

.field public final A09:LX/4Vc;

.field public final A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

.field public final A0B:LX/0z0;


# direct methods
.method public constructor <init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/0z0;

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/18I;

    move-object v2, p2

    iput-object p2, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/0xC;

    move-object v3, p4

    iput-object p4, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/0zP;

    move-object v1, p1

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/01I;

    move v5, p7

    iput p7, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    iput p8, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    move-object v4, p5

    iput-object p5, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/4Vc;

    new-instance v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;-><init>(LX/01I;LX/0xC;LX/0zP;LX/4Vc;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/3Fs;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Fs;->A00()V

    iget-object p1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/18I;

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/4Vc;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/4Vc;->BQP(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/4Vc;

    invoke-interface {v0, p1}, LX/4Vc;->BQP(I)V

    return-void
.end method

.method private A01()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/9tb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/01I;

    new-instance v0, LX/A4M;

    invoke-direct {v0, v1}, LX/A4M;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/9tb;

    invoke-direct {v1, v0}, LX/9tb;-><init>(LX/B8b;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/9tb;

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method private A02()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/01I;

    invoke-static {v5}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    sget-object v0, LX/1rJ;->A03:Ljava/util/Set;

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/0xC;

    const/4 v0, 0x2

    new-instance v2, LX/4bj;

    invoke-direct {v2, p0, v0}, LX/4bj;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BiometricAuthPlugin"

    new-instance v1, LX/1rJ;

    invoke-direct {v1, v3, v2, v0}, LX/1rJ;-><init>(LX/0xC;LX/4Vc;Ljava/lang/String;)V

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v1, v5, v4}, LX/3Fs;-><init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/3Fs;

    new-instance v1, LX/3Ez;

    invoke-direct {v1}, LX/3Ez;-><init>()V

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Ez;->A03:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/3Ez;->A02:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/3Ez;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Ez;->A04:Z

    invoke-virtual {v1}, LX/3Ez;->A00()LX/9St;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/9St;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/0z0;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/3Fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/9St;

    if-eqz v0, :cond_0

    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/3Fs;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/9St;

    invoke-virtual {v1, v0}, LX/3Fs;->A01(LX/9St;)V

    return-void

    :cond_0
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
