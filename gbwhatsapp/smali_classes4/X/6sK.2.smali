.class public LX/6sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hz;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/6UB;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4hn;

.field public final A05:LX/5mG;

.field public final A06:LX/69M;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6c2;LX/69M;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/6eq;

    invoke-direct {v1, p0}, LX/6eq;-><init>(LX/6sK;)V

    new-instance v0, LX/4hn;

    invoke-direct {v0, v3, v1}, LX/4hn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6sK;->A04:LX/4hn;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6sK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/6sK;->A01:LX/6UB;

    iput-boolean v1, p0, LX/6sK;->A0C:Z

    iput-object v2, p0, LX/6sK;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6sK;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/6sK;->A06:LX/69M;

    iput-object p1, p0, LX/6sK;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6sK;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    sget-object v0, LX/6WU;->A02:LX/6WU;

    new-instance v2, LX/50M;

    invoke-direct {v2, p3, v0}, LX/50M;-><init>(LX/6c2;LX/6WU;)V

    :cond_0
    iput-object v2, p0, LX/6sK;->A05:LX/5mG;

    iput-object p5, p0, LX/6sK;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/6sK;->A07:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/6sK;I)V
    .locals 2

    iget-object v0, p0, LX/6sK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7hM;

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/7hM;->Bdj(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/6CN;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(LX/6sK;LX/50M;)V
    .locals 5

    iget-object v4, p1, LX/50M;->A02:Ljava/util/List;

    iget-object v3, p1, LX/50M;->A03:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/6sK;->A00(LX/6sK;I)V

    iget-object v2, p0, LX/6sK;->A04:LX/4hn;

    const/4 v1, 0x2

    new-instance v0, LX/4vi;

    invoke-direct {v0, v4, v3}, LX/4vi;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4hn;->A00(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/6sK;LX/50M;II)V
    .locals 7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6sK;->A00(LX/6sK;I)V

    const/4 v4, 0x1

    new-instance v6, LX/3wd;

    invoke-direct {v6, p0, p3, v4}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/6sK;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/50M;->A03:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/6sK;->A02:Landroid/content/Context;

    iget-object v1, p1, LX/50M;->A00:LX/6c2;

    iget-object v0, p0, LX/6sK;->A06:LX/69M;

    new-instance v2, LX/68G;

    invoke-direct {v2, v3, v1, v0}, LX/68G;-><init>(Landroid/content/Context;LX/6c2;LX/69M;)V

    iput-object v5, v2, LX/68G;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/6sK;->A07:Ljava/util/Map;

    iput-object v0, v2, LX/68G;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/6sK;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b0301

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v2, LX/68G;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/68G;->A00()LX/6UB;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6CN;->A00()V

    new-instance v0, LX/4vj;

    invoke-direct {v0, v1, p2}, LX/4vj;-><init>(LX/6UB;I)V

    iget-object v1, p0, LX/6sK;->A04:LX/4hn;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4hn;->A00(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6CN;->A00()V

    throw v0
.end method


# virtual methods
.method public Be1(LX/5mG;)V
    .locals 5

    iget-object v0, p1, LX/5mG;->A00:LX/6WU;

    iget v4, v0, LX/6WU;->A00:I

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-static {p0, v2}, LX/6sK;->A00(LX/6sK;I)V

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/6sK;->A00(LX/6sK;I)V

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x9

    :cond_2
    instance-of v0, p1, LX/50M;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    check-cast p1, LX/50M;

    iget-boolean v0, p0, LX/6sK;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/6sK;->A01(LX/6sK;LX/50M;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1, v1, v2}, LX/6sK;->A02(LX/6sK;LX/50M;II)V

    invoke-static {p0, p1}, LX/6sK;->A01(LX/6sK;LX/50M;)V

    iput-boolean v3, p0, LX/6sK;->A0C:Z

    return-void
.end method
