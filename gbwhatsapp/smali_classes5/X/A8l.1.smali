.class public abstract LX/A8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFd;


# instance fields
.field public A00:LX/9u3;

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/9ss;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A8l;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/9ss;

    invoke-direct {v0}, LX/9ss;-><init>()V

    iput-object v0, p0, LX/A8l;->A03:LX/9ss;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LX/A8l;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p2, p0, LX/A8l;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/A8l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8s;

    invoke-interface {v0, p1, p0, p2}, LX/B8s;->Bfw(Lcom/facebook/android/exoplayer2/Timeline;LX/BFd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A05()V
.end method

.method public abstract A06(LX/9u3;Z)V
.end method

.method public final BlP(LX/9u3;LX/B8s;Z)V
    .locals 2

    iget-object v1, p0, LX/A8l;->A00:LX/9u3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget-object v0, p0, LX/A8l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/A8l;->A00:LX/9u3;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/A8l;->A00:LX/9u3;

    invoke-virtual {p0, p1, p3}, LX/A8l;->A06(LX/9u3;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/A8l;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/A8l;->A02:Ljava/lang/Object;

    invoke-interface {p2, v1, p0, v0}, LX/B8s;->Bfw(Lcom/facebook/android/exoplayer2/Timeline;LX/BFd;Ljava/lang/Object;)V

    return-void
.end method

.method public final Bmk(LX/B8s;)V
    .locals 1

    iget-object v0, p0, LX/A8l;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/A8l;->A00:LX/9u3;

    iput-object v0, p0, LX/A8l;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v0, p0, LX/A8l;->A02:Ljava/lang/Object;

    invoke-virtual {p0}, LX/A8l;->A05()V

    :cond_0
    return-void
.end method

.method public final Bn1(LX/7o5;)V
    .locals 4

    iget-object v0, p0, LX/A8l;->A03:LX/9ss;

    iget-object v3, v0, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Lp;

    iget-object v0, v1, LX/9Lp;->A01:LX/7o5;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
