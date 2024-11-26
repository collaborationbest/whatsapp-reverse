.class public final Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public A00:LX/5xo;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6UB;

.field public final A04:LX/6nt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6nt;LX/69M;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/6nt;

    iput-object p5, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01:Ljava/lang/Integer;

    iget-object v0, p3, LX/6nt;->A02:LX/6c2;

    new-instance v1, LX/68G;

    invoke-direct {v1, p1, v0, p4}, LX/68G;-><init>(Landroid/content/Context;LX/6c2;LX/69M;)V

    iget-object v0, p3, LX/6nt;->A08:Ljava/util/Map;

    iput-object v0, v1, LX/68G;->A02:Ljava/util/Map;

    iput-object p2, v1, LX/68G;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/68G;->A00()LX/6UB;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/6UB;

    return-void
.end method


# virtual methods
.method public BUK(LX/012;)V
    .locals 4

    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A04:LX/6nt;

    iget-object v0, v0, LX/6nt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5kF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5kF;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/6UB;

    invoke-virtual {v0}, LX/6UB;->A01()V

    return-void
.end method

.method public synthetic BbH(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BeW(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method
