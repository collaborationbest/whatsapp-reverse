.class public final LX/7vy;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/wifi/WifiManager;

.field public final synthetic A01:LX/9vW;

.field public final synthetic A02:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;LX/9vW;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, LX/7vy;->A01:LX/9vW;

    iput-object p3, p0, LX/7vy;->A02:Ljava/util/concurrent/CompletableFuture;

    iput-object p1, p0, LX/7vy;->A00:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    iget-object v1, p0, LX/7vy;->A02:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    :cond_0
    iget-object v4, p0, LX/7vy;->A01:LX/9vW;

    invoke-static {p1, v4}, LX/9vW;->A03(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;LX/9vW;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/7vy;->A02:Ljava/util/concurrent/CompletableFuture;

    iget-object v3, p0, LX/7vy;->A00:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, LX/9vW;->A01(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)LX/9Yc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/9vW;->A0E:LX/0xJ;

    const/4 v0, 0x0

    new-instance v1, LX/0xZ;

    invoke-direct {v1, v2, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    invoke-static {v4}, LX/9vW;->A02(LX/9vW;)LX/7vz;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/wifi/WifiManager;->registerScanResultsCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    :cond_1
    return-void
.end method
