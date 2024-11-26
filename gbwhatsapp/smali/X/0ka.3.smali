.class public final LX/0ka;
.super LX/0kF;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/00X;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0kF<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/00X;"
    }
.end annotation


# instance fields
.field public final A00:LX/0ig;


# direct methods
.method public constructor <init>(LX/0ig;)V
    .locals 0

    invoke-direct {p0}, LX/0kF;-><init>()V

    iput-object p1, p0, LX/0ka;->A00:LX/0ig;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

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

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v0, p1}, LX/0ig;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/0ka;->A00:LX/0ig;

    new-instance v0, LX/0kp;

    invoke-direct {v0, v1}, LX/0kp;-><init>(LX/0ig;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v2}, LX/0ig;->A05()V

    iget v1, v2, LX/0ig;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0ig;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/0ig;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0ig;->A03(LX/0ig;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ka;->A00:LX/0ig;

    invoke-virtual {v0}, LX/0ig;->A05()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
