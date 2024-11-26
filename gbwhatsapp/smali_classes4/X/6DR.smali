.class public final LX/6DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/66X;

.field public final A01:LX/66X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/66X;

    invoke-direct {v0}, LX/66X;-><init>()V

    iput-object v0, p0, LX/6DR;->A00:LX/66X;

    new-instance v0, LX/66X;

    invoke-direct {v0}, LX/66X;-><init>()V

    iput-object v0, p0, LX/6DR;->A01:LX/66X;

    return-void
.end method


# virtual methods
.method public final A00(LX/6lU;)V
    .locals 2

    iget-object v1, p0, LX/6DR;->A00:LX/66X;

    iget-object v0, p1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6DR;->A01:LX/66X;

    iget-object v0, p1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/6lU;Z)V
    .locals 2

    iget-object v1, p0, LX/6DR;->A00:LX/66X;

    if-nez p2, :cond_0

    iget-object v0, v1, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6DR;->A01:LX/66X;

    :cond_0
    iget-object v0, p1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/6DR;->A01:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6DR;->A00:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
