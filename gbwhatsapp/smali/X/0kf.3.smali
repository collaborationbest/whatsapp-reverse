.class public final LX/0kf;
.super LX/0kK;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/00Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kK<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/00Y;"
    }
.end annotation


# instance fields
.field public final A00:LX/0ig;


# direct methods
.method public constructor <init>(LX/0ig;)V
    .locals 0

    invoke-direct {p0}, LX/0kK;-><init>()V

    iput-object p1, p0, LX/0kf;->A00:LX/0ig;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0, p1}, LX/0ig;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0kf;->A00:LX/0ig;

    new-instance v0, LX/0ko;

    invoke-direct {v0, v1}, LX/0ko;-><init>(LX/0ig;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v1}, LX/0ig;->A05()V

    invoke-static {p1, v1}, LX/0ig;->A00(Ljava/lang/Object;LX/0ig;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, LX/0ig;->A03(LX/0ig;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0kf;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
