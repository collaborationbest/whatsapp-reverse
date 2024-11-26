.class public final LX/BPS;
.super LX/9f3;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/BOi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hI;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/9f3;-><init>(Landroid/content/Context;LX/7hI;)V

    iget-object v1, p0, LX/9f3;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/BPS;->A00:Landroid/net/ConnectivityManager;

    new-instance v0, LX/BOi;

    invoke-direct {v0, p0}, LX/BOi;-><init>(LX/BPS;)V

    iput-object v0, p0, LX/BPS;->A01:LX/BOi;

    return-void
.end method

.method public static final synthetic A00(LX/BPS;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LX/BPS;->A00:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final A01(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final A02(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-static {p1, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BPS;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/BWB;->A01(Landroid/net/ConnectivityManager;)LX/BVT;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 4

    const-string v3, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/BWB;->A00:Ljava/lang/String;

    const-string v0, "Registering network callback"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPS;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/BPS;->A01:LX/BOi;

    invoke-static {v0, v1}, LX/BPS;->A01(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v0, LX/BWB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, LX/6Zz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()V
    .locals 4

    const-string v3, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v2

    sget-object v1, LX/BWB;->A00:Ljava/lang/String;

    const-string v0, "Unregistering network callback"

    invoke-virtual {v2, v1, v0}, LX/6Zz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPS;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/BPS;->A01:LX/BOi;

    invoke-static {v0, v1}, LX/BPS;->A02(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v1

    sget-object v0, LX/BWB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, LX/6Zz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
