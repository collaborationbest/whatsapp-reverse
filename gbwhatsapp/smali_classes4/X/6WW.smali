.class public LX/6WW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/6Zg;


# direct methods
.method public constructor <init>(LX/6Zg;)V
    .locals 1

    iput-object p1, p0, LX/6WW;->A02:LX/6Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WW;->A00:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6WW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static A00(Ljava/lang/String;Z)LX/BGK;
    .locals 5

    const-string v4, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    if-eqz p1, :cond_0

    const-string v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGK;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    aput-object v4, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception when trying to instantiate %s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecPoolOptimized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX/A8T;

    invoke-direct {v0, p0}, LX/A8T;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/BGK;LX/6WW;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/6WW;->A02:LX/6Zg;

    iget-object v2, v3, LX/6Zg;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/6Zg;->A03:Ljava/util/Map;

    invoke-static {p2, v0}, LX/4fe;->A1I(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/6Zg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/6Zg;->A00:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
