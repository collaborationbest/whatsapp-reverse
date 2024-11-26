.class public Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/9tb;

.field public A01:LX/9St;

.field public A02:LX/3Fs;

.field public final A03:I

.field public final A04:LX/01I;

.field public final A05:LX/0zP;

.field public final A06:LX/6CK;


# direct methods
.method public constructor <init>(LX/01I;LX/0xC;LX/0zP;LX/4Vc;I)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/0zP;

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/01I;

    iput p5, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    const-string v1, "DeviceCredentialsAuthPlugin"

    new-instance v0, LX/1rJ;

    invoke-direct {v0, p2, p4, v1}, LX/1rJ;-><init>(LX/0xC;LX/4Vc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/6CK;

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method private A00()LX/9St;
    .locals 3

    new-instance v2, LX/3Ez;

    invoke-direct {v2}, LX/3Ez;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/01I;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ez;->A03:Ljava/lang/CharSequence;

    const v0, 0x8000

    iput v0, v2, LX/3Ez;->A00:I

    invoke-virtual {v2}, LX/3Ez;->A00()LX/9St;

    move-result-object v0

    return-object v0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/3Fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/9St;

    if-eqz v0, :cond_0

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/3Fs;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/9St;

    invoke-virtual {v1, v0}, LX/3Fs;->A01(LX/9St;)V

    return-void

    :cond_0
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A02()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/9tb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/01I;

    new-instance v0, LX/A4M;

    invoke-direct {v0, v1}, LX/A4M;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/9tb;

    invoke-direct {v1, v0}, LX/9tb;-><init>(LX/B8b;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/9tb;

    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/01I;

    invoke-static {v3}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/6CK;

    new-instance v0, LX/3Fs;

    invoke-direct {v0, v1, v3, v2}, LX/3Fs;-><init>(LX/6CK;LX/01I;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/3Fs;

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00()LX/9St;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/9St;

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/0zP;

    const-string v0, "android.software.secure_lock_screen"

    invoke-virtual {v1, v0}, LX/0zP;->A0P(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A06()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/01I;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3039

    invoke-virtual {v2, v1, v0}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "DeviceCredentialsManager/authenticate: Cannot get KeyguardManager. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: SDK must be 23 or higher. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
