.class public final LX/ACO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD7;


# instance fields
.field public A00:LX/9vi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/864;

.field public final A03:LX/9HM;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/864;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACO;->A02:LX/864;

    iput-boolean v0, p0, LX/ACO;->A04:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ACO;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9HM;->A00(Landroid/content/Context;)LX/9HM;

    move-result-object v0

    iput-object v0, p0, LX/ACO;->A03:LX/9HM;

    return-void
.end method


# virtual methods
.method public Bte(LX/02t;)V
    .locals 8

    iget-object v4, p0, LX/ACO;->A01:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ACO;->A03:LX/9HM;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v6, LX/8A0;

    invoke-direct {v6, v0, v1, v2}, LX/8A0;-><init>(Ljava/lang/Integer;ZZ)V

    new-instance v2, LX/9vi;

    invoke-direct/range {v2 .. v7}, LX/9vi;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9HM;LX/8A0;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/ACO;->A00:LX/9vi;

    sget-object v0, LX/AzC;->A00:LX/AzC;

    iput-object v0, v2, LX/9vi;->A03:LX/02t;

    new-instance v0, LX/AyA;

    invoke-direct {v0, p0, p1}, LX/AyA;-><init>(LX/ACO;LX/02t;)V

    iput-object v0, v2, LX/9vi;->A05:LX/02t;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v2, LX/9vi;->A06:LX/02t;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LAMDeviceDiscoveryManager"

    const-string v0, "Starting linked app manager for device discovery"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ACO;->A00:LX/9vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9vi;->A07()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LAMDeviceDiscoveryManager"

    const-string v0, "Stopping linked app manager for device discovery"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ACO;->A00:LX/9vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9vi;->A08()V

    :cond_0
    return-void
.end method
