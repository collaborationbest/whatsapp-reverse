.class public final LX/0xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xO;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/0xC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0xN;->A01:Ljava/util/List;

    new-instance v0, LX/0xO;

    invoke-direct {v0}, LX/0xO;-><init>()V

    iput-object v0, p0, LX/0xN;->A00:LX/0xO;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0xQ;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0xS;->A00:LX/0xS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/0xN;->A00:LX/0xO;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/0xO;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xT;

    if-nez v0, :cond_0

    new-instance v0, LX/0xT;

    invoke-direct {v0, v3}, LX/0xT;-><init>(LX/0xS;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v0, LX/0xT;->A00:LX/0xS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
