.class public LX/1Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16C;

.field public final A01:LX/13e;

.field public final A02:LX/18l;

.field public final A03:LX/13X;

.field public final A04:LX/13D;

.field public final A05:LX/1Lf;

.field public final A06:LX/1GF;

.field public final A07:LX/16f;

.field public final A08:LX/13C;

.field public final A09:LX/1Gv;


# direct methods
.method public constructor <init>(LX/16C;LX/13e;LX/18l;LX/13X;LX/13D;LX/1Lf;LX/1GF;LX/16f;LX/13C;LX/1Gv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Sk;->A03:LX/13X;

    iput-object p1, p0, LX/1Sk;->A00:LX/16C;

    iput-object p2, p0, LX/1Sk;->A01:LX/13e;

    iput-object p8, p0, LX/1Sk;->A07:LX/16f;

    iput-object p6, p0, LX/1Sk;->A05:LX/1Lf;

    iput-object p9, p0, LX/1Sk;->A08:LX/13C;

    iput-object p7, p0, LX/1Sk;->A06:LX/1GF;

    iput-object p5, p0, LX/1Sk;->A04:LX/13D;

    iput-object p3, p0, LX/1Sk;->A02:LX/18l;

    iput-object p10, p0, LX/1Sk;->A09:LX/1Gv;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/1Sk;->A03:LX/13X;

    iget-object v0, v1, LX/13X;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/13X;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/1Sk;->A05:LX/1Lf;

    iget-object v1, v2, LX/1Lf;->A00:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    iget-object v0, v2, LX/1Lf;->A04:LX/1Li;

    iget-object v1, v0, LX/1Li;->A00:LX/00w;

    monitor-enter v1

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v2, LX/1Lf;->A03:LX/1Gg;

    iget-object v0, v1, LX/1Gg;->A01:LX/1Gi;

    invoke-virtual {v0}, LX/1Gh;->A07()V

    iget-object v0, v1, LX/1Gg;->A00:LX/1Gk;

    invoke-virtual {v0}, LX/1Gh;->A07()V

    iget-object v0, p0, LX/1Sk;->A02:LX/18l;

    iget-object v0, v0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1Sk;->A06:LX/1GF;

    invoke-virtual {v0}, LX/1GF;->A01()V

    iget-object v1, p0, LX/1Sk;->A04:LX/13D;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/13D;->A05()V

    iput-boolean v0, v1, LX/13D;->A08:Z

    iget-object v2, p0, LX/1Sk;->A01:LX/13e;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/13e;->A00:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13e;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/1Sk;->A00:LX/16C;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/16C;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/16C;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, LX/1Sk;->A07:LX/16f;

    iget-object v0, v1, LX/16f;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16f;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v1, p0, LX/1Sk;->A08:LX/13C;

    iget-object v2, v1, LX/13C;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, LX/13C;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/13C;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    iget-object v0, p0, LX/1Sk;->A09:LX/1Gv;

    iget-object v0, v0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
