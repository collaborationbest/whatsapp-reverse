.class public LX/1aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/0xA;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/18I;

.field public final A03:LX/19z;

.field public final A04:LX/0x2;

.field public final A05:LX/1aF;

.field public final A06:LX/1aD;

.field public final A07:LX/1G5;

.field public final A08:LX/1G8;

.field public final A09:LX/1Ej;

.field public final A0A:LX/1Ek;


# direct methods
.method public constructor <init>(LX/18I;LX/19z;LX/0x2;LX/1G5;LX/1G8;LX/1Ej;LX/1aF;LX/1aD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsConnectivityManager"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1aC;->A0A:LX/1Ek;

    iput-object p1, p0, LX/1aC;->A02:LX/18I;

    iput-object p2, p0, LX/1aC;->A03:LX/19z;

    iput-object p6, p0, LX/1aC;->A09:LX/1Ej;

    iput-object p4, p0, LX/1aC;->A07:LX/1G5;

    iput-object p5, p0, LX/1aC;->A08:LX/1G8;

    iput-object p8, p0, LX/1aC;->A06:LX/1aD;

    iput-object p3, p0, LX/1aC;->A04:LX/0x2;

    iput-object p7, p0, LX/1aC;->A05:LX/1aF;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v6, p0, LX/1aC;->A08:LX/1G8;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1G8;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v6

    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x7

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/1G8;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-interface {v2, v1}, LX/1aE;->Be4(LX/9sN;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1G8;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1aC;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public declared-synchronized BTI(LX/6HY;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1aC;->A0A:LX/1Ek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Connectivity connected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LX/6HY;->A02:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1aC;->A00:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/1aC;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BXh()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1aC;->A0A:LX/1Ek;

    const-string v0, "ChatConnectivity connected"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1aC;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aC;->A07:LX/1G5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1aC;->A09:LX/1Ej;

    iget-object v0, v1, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v1}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_pending_transactions_last_sync_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1aC;->A05:LX/1aF;

    new-instance v0, LX/APO;

    invoke-direct {v0, p0}, LX/APO;-><init>(LX/1aC;)V

    invoke-virtual {v1, v0}, LX/1aF;->A00(LX/BBV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BXj()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1aC;->A0A:LX/1Ek;

    const-string v0, "ChatConnectivity disconnected"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1aC;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1aC;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
