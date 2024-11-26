.class public final LX/7dk;
.super LX/02l;
.source ""


# static fields
.field public static final A0A:Ljava/lang/ThreadLocal;

.field public static final A0B:LX/00e;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/7qV;

.field public final A07:LX/7AO;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/02g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SY;->A00:LX/7SY;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/7dk;->A0B:LX/00e;

    new-instance v0, LX/7Dg;

    invoke-direct {v0}, LX/7Dg;-><init>()V

    sput-object v0, LX/7dk;->A0A:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, LX/02l;-><init>()V

    iput-object p2, p0, LX/7dk;->A05:Landroid/view/Choreographer;

    iput-object p1, p0, LX/7dk;->A04:Landroid/os/Handler;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7dk;->A08:Ljava/lang/Object;

    new-instance v0, LX/02g;

    invoke-direct {v0}, LX/02g;-><init>()V

    iput-object v0, p0, LX/7dk;->A09:LX/02g;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7dk;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7dk;->A00:Ljava/util/List;

    new-instance v0, LX/7AO;

    invoke-direct {v0, p0}, LX/7AO;-><init>(LX/7dk;)V

    iput-object v0, p0, LX/7dk;->A07:LX/7AO;

    new-instance v0, LX/6jz;

    invoke-direct {v0, p2, p0}, LX/6jz;-><init>(Landroid/view/Choreographer;LX/7dk;)V

    iput-object v0, p0, LX/7dk;->A06:LX/7qV;

    return-void
.end method

.method public static final A00(LX/7dk;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/7dk;->A09:LX/02g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/02g;->A0N()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LX/7dk;->A03:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A03(Ljava/lang/Runnable;LX/02h;)V
    .locals 4

    iget-object v3, p0, LX/7dk;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7dk;->A09:LX/02g;

    invoke-virtual {v0, p1}, LX/02g;->A0O(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7dk;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7dk;->A03:Z

    iget-object v0, p0, LX/7dk;->A04:Landroid/os/Handler;

    iget-object v1, p0, LX/7dk;->A07:LX/7AO;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/7dk;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/7dk;->A02:Z

    iget-object v0, p0, LX/7dk;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
