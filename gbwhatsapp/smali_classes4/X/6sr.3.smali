.class public final LX/6sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/139;
.implements LX/13A;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/6RW;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/00e;

.field public final A05:LX/13b;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/6RW;LX/13b;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6sr;->A02:LX/0xJ;

    iput-object p1, p0, LX/6sr;->A01:LX/6RW;

    iput-object p2, p0, LX/6sr;->A05:LX/13b;

    new-instance v0, LX/7Pj;

    invoke-direct {v0, p0}, LX/7Pj;-><init>(LX/6sr;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6sr;->A04:LX/00e;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6sr;->A03:Ljava/util/Queue;

    new-instance v0, LX/4ig;

    invoke-direct {v0}, LX/4ig;-><init>()V

    iput-object v0, p0, LX/6sr;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/6sr;LX/00d;)V
    .locals 3

    iget-boolean v0, p0, LX/6sr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6sr;->A03:Ljava/util/Queue;

    const/16 v1, 0xe

    new-instance v0, LX/77j;

    invoke-direct {v0, p1, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6sr;->A07:Z

    iget-object v2, p0, LX/6sr;->A03:Ljava/util/Queue;

    const/16 v1, 0xd

    new-instance v0, LX/77j;

    invoke-direct {v0, p1, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6sr;->A05:LX/13b;

    iget-object v0, v1, LX/13b;->A01:LX/13a;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, v1, LX/13b;->A00:LX/0zt;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0zt;->A00:Ljava/util/Set;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/6sr;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/16 v1, 0xc

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized BGl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigInMemoryCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6sr;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bio(LX/5Vx;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6sr;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
