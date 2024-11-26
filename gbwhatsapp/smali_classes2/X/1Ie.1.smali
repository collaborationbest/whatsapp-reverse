.class public LX/1Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Id;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ie;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B6i(LX/3Hr;Z)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v3, p0, LX/1Ie;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/3Il;

    invoke-direct {v0, p1, p2}, LX/3Il;-><init>(LX/3Hr;Z)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3ag;->A00:LX/3ag;

    invoke-static {v0, v1}, LX/3Ua;->A01(LX/0qb;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public Blo(Landroid/graphics/Bitmap;LX/3Hr;Z)V
    .locals 3

    iget-object v2, p0, LX/1Ie;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/3Il;

    invoke-direct {v1, p2, p3}, LX/3Il;-><init>(LX/3Hr;Z)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
