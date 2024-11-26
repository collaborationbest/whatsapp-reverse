.class public abstract LX/9f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/7hI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f3;->A04:LX/7hI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9f3;->A01:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9f3;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9f3;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A03(LX/7f2;)V
    .locals 3

    iget-object v2, p0, LX/9f3;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9f3;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9f3;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/9f3;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/9f3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/9f3;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9f3;->A03:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/9f3;->A04:LX/7hI;

    check-cast v0, LX/6nh;

    iget-object v2, v0, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    const/16 v1, 0xf

    new-instance v0, LX/7AM;

    invoke-direct {v0, v3, p0, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public abstract A05()Ljava/lang/Object;
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method
