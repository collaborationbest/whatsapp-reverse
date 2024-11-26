.class public abstract LX/Aic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Aic;->A00:I

    iput p2, p0, LX/Aic;->A01:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/7y3;

    invoke-static {v2}, LX/7y3;->A00(LX/7y3;)V

    iget-object v1, v2, LX/7y3;->A03:LX/AnE;

    iget v0, v2, LX/Aic;->A00:I

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v2, LX/Aic;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Aic;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/Aic;->A01:I

    invoke-virtual {v1}, LX/AnE;->A0M()I

    move-result v0

    iput v0, v2, LX/7y3;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/7y3;->A01:I

    invoke-static {v2}, LX/7y3;->A01(LX/7y3;)V

    return-void

    :cond_0
    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/Aic;->A00:I

    iget v0, p0, LX/Aic;->A01:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/Aic;->A00:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/7y2;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/7y2;

    invoke-virtual {v5}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v5, LX/Aic;->A00:I

    and-int/lit8 v2, v0, 0x1f

    iget-object v1, v5, LX/7y2;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/7y2;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    iget v0, v5, LX/Aic;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    iput v3, v5, LX/Aic;->A00:I

    iget v0, v5, LX/Aic;->A01:I

    if-ne v3, v0, :cond_1

    iput-boolean v1, v5, LX/7y2;->A01:Z

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    if-lez v2, :cond_0

    iget v0, v5, LX/7y2;->A00:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v2, 0x5

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v3, v0}, LX/7y2;->A00(LX/7y2;II)V

    return-object v4

    :cond_3
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/7y0;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/7y0;

    invoke-virtual {v1}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/Aic;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Aic;->A00:I

    iget-object v0, v1, LX/7y0;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/7y3;

    invoke-static {v4}, LX/7y3;->A00(LX/7y3;)V

    invoke-virtual {v4}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v4, LX/Aic;->A00:I

    iput v3, v4, LX/7y3;->A01:I

    iget-object v2, v4, LX/7y3;->A02:LX/7y2;

    if-nez v2, :cond_7

    iget-object v0, v4, LX/7y3;->A03:LX/AnE;

    iget-object v1, v0, LX/AnE;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/Aic;->A00:I

    :goto_1
    aget-object v0, v1, v3

    return-object v0

    :cond_7
    invoke-virtual {v2}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/Aic;->A00:I

    invoke-virtual {v2}, LX/Aic;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v4, LX/7y3;->A03:LX/AnE;

    iget-object v1, v0, LX/AnE;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/Aic;->A00:I

    iget v0, v2, LX/Aic;->A01:I

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/7y1;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/7y1;

    invoke-virtual {v4}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/7y1;->A00:LX/7y2;

    invoke-virtual {v3}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/Aic;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Aic;->A00:I

    invoke-virtual {v3}, LX/Aic;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v4, LX/7y1;->A01:[Ljava/lang/Object;

    iget v1, v4, LX/Aic;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/Aic;->A00:I

    iget v0, v3, LX/Aic;->A01:I

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_c
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/7xz;

    invoke-virtual {v3}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/7xz;->A00:[Ljava/lang/Object;

    iget v1, v3, LX/Aic;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Aic;->A00:I

    aget-object v0, v2, v1

    return-object v0

    :cond_e
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/Aic;->A00:I

    return v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/Aic;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 4

    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7y3;

    invoke-static {v3}, LX/7y3;->A00(LX/7y3;)V

    iget v1, v3, LX/7y3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/7y3;->A03:LX/AnE;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, v3, LX/7y3;->A01:I

    iget v0, v3, LX/Aic;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, v3, LX/Aic;->A00:I

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/Aic;->A01:I

    invoke-virtual {v2}, LX/AnE;->A0M()I

    move-result v0

    iput v0, v3, LX/7y3;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/7y3;->A01:I

    invoke-static {v3}, LX/7y3;->A01(LX/7y3;)V

    return-void

    :cond_1
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/7y3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7y3;

    invoke-static {v2}, LX/7y3;->A00(LX/7y3;)V

    iget v1, v2, LX/7y3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7y3;->A03:LX/AnE;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/AnE;->A0M()I

    move-result v0

    iput v0, v2, LX/7y3;->A00:I

    invoke-static {v2}, LX/7y3;->A01(LX/7y3;)V

    return-void

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
