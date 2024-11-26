.class public LX/1Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qx;


# instance fields
.field public A00:LX/4hX;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/1Qf;

.field public final A03:LX/0yr;

.field public final A04:LX/1A4;

.field public final A05:LX/0zP;


# direct methods
.method public constructor <init>(LX/0zP;LX/1Qf;LX/0yr;LX/1A4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qy;->A05:LX/0zP;

    iput-object p3, p0, LX/1Qy;->A03:LX/0yr;

    iput-object p2, p0, LX/1Qy;->A02:LX/1Qf;

    iput-object p4, p0, LX/1Qy;->A04:LX/1A4;

    return-void
.end method

.method public static A00(Landroid/net/Network;LX/1Qy;)Z
    .locals 1

    iget-object v0, p1, LX/1Qy;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public synthetic A01()V
    .locals 8

    iget-object v0, p0, LX/1Qy;->A00:LX/4hX;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4hX;->A00:Landroid/net/Network;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    :goto_0
    invoke-static {v0, p0}, LX/1Qy;->A00(Landroid/net/Network;LX/1Qy;)Z

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Qy;->A02:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A00()V

    iget-object v1, p0, LX/1Qy;->A03:LX/0yr;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v2, v3, v0, v4}, LX/0yr;->A0D(JZZ)V

    invoke-virtual {v1, v6, v5}, LX/0yr;->A0H(ZZ)V

    return-void

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public B9M()J
    .locals 2

    iget-object v0, p0, LX/1Qy;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Bnd()V
    .locals 3

    iget-object v2, p0, LX/1Qy;->A01:Landroid/os/Handler;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/1jd;

    invoke-direct {v0, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bts(Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/1Qy;->A00:LX/4hX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/1Qy;->A01:Landroid/os/Handler;

    new-instance v0, LX/4hX;

    invoke-direct {v0, p0}, LX/4hX;-><init>(LX/1Qy;)V

    iput-object v0, p0, LX/1Qy;->A00:LX/4hX;

    iget-object v0, p0, LX/1Qy;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1Qy;->A00:LX/4hX;

    invoke-virtual {v1, v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v0, "xmpp/handler/network/startNetworkCallbacks cm null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public BuV()V
    .locals 2

    iget-object v1, p0, LX/1Qy;->A00:LX/4hX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v0, p0, LX/1Qy;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Qy;->A00:LX/4hX;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qy;->A00:LX/4hX;

    iput-object v0, p0, LX/1Qy;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/1Qy;->A00:LX/4hX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4hX;->A00:Landroid/net/Network;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
