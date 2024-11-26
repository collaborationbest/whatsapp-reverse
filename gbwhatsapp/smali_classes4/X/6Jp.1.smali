.class public final LX/6Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Jp;->A01:LX/0zP;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v1, p0, LX/6Jp;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / determineDeviceGMSVersionCode:  "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v2
.end method

.method public final A01()LX/0L7;
    .locals 3

    iget-object v0, p0, LX/6Jp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/0L7;

    invoke-direct {v2, v0}, LX/0L7;-><init>(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/6Jp;->A00:Landroid/content/Context;

    const-string v0, "credential"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A03()Z
    .locals 3

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Jp;->A01:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_0
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  no keyguard service"

    goto :goto_1

    :cond_1
    const-string v0, "PasskeyGooglePlayChecks / isDeviceSecured:  android too old"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/6Jp;->A01()LX/0L7;

    move-result-object v0

    iget v0, v0, LX/0L7;->A01:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyGooglePlayChecks / isGooglePlayServicesEnabled : "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
