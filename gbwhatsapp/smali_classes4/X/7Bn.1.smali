.class public final LX/7Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/00L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "LX/00L;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v7, :cond_6

    add-int v0, v3, v7

    ushr-int/lit8 v2, v0, 0x1

    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v5, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v5, :cond_1

    add-int/lit8 v7, v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v2, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    aget-object v0, v4, v1

    if-eq v0, p1, :cond_7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_5

    aget-object v0, v4, v2

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_2
    neg-int v2, v0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v0, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v3, 0x1

    neg-int v1, v0

    :cond_7
    return v1
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)V
    .locals 13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p1, LX/7Bn;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Bn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v10, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    check-cast p1, LX/7Bn;

    iget-object v9, p1, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v8

    invoke-virtual {p1}, LX/7Bn;->size()I

    move-result v11

    add-int v6, v8, v11

    array-length v0, v10

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v6}, LX/000;->A1T(II)Z

    move-result v3

    if-eqz v8, :cond_1

    add-int/lit8 v0, v8, -0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v9, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v9, v8, v10, v7, v11}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v0

    add-int/2addr v0, v11

    iput v0, p0, LX/7Bn;->A00:I

    return-void

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v11, 0x2

    if-le v8, v11, :cond_5

    mul-int/lit8 v0, v8, 0x2

    :cond_5
    new-array v5, v0, [Ljava/lang/Object;

    :goto_1
    sub-int/2addr v8, v4

    sub-int/2addr v11, v4

    add-int/lit8 v12, v6, -0x1

    :goto_2
    if-gez v8, :cond_6

    if-ltz v11, :cond_c

    add-int/lit8 v2, v11, -0x1

    aget-object v1, v9, v11

    :goto_3
    add-int/lit8 v0, v12, -0x1

    aput-object v1, v5, v12

    move v11, v2

    move v12, v0

    goto :goto_2

    :cond_6
    :goto_4
    if-gez v11, :cond_7

    add-int/lit8 v0, v8, -0x1

    aget-object v1, v10, v8

    move v2, v11

    move v8, v0

    goto :goto_3

    :cond_7
    aget-object v1, v10, v8

    aget-object v4, v9, v11

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-le v0, v3, :cond_8

    add-int/lit8 v8, v8, -0x1

    :goto_5
    move v2, v11

    goto :goto_3

    :cond_8
    if-lt v0, v3, :cond_b

    if-ne v1, v4, :cond_9

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v8, -0x1

    :goto_6
    if-ltz v0, :cond_b

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v10, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_b

    if-ne v4, v1, :cond_a

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v11, -0x1

    move-object v1, v4

    goto :goto_3

    :cond_c
    if-ltz v12, :cond_d

    add-int/lit8 v1, v12, 0x1

    sub-int v0, v6, v1

    invoke-static {v5, v1, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    add-int/lit8 v0, v12, 0x1

    sub-int v1, v6, v0

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/7Bn;->A00:I

    :cond_e
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v5

    iget-object v4, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    if-lez v5, :cond_0

    invoke-direct {p0, p1}, LX/7Bn;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    array-length v0, v4

    if-ne v5, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v1, v2, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v1, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Bn;->A00:I

    return v3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v5, v2

    invoke-static {v4, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, LX/7Bn;->A00:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/7Bn;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Bn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/7BZ;

    invoke-direct {v0, p0}, LX/7BZ;-><init>(LX/7Bn;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LX/7Bn;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v2

    if-ltz v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v4, v3, v0, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v3, v1

    invoke-virtual {p0}, LX/7Bn;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Bn;->A00:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/7Bn;->A00:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0YC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0YC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "["

    const-string v2, "]"

    sget-object v1, LX/7Zb;->A00:LX/7Zb;

    const-string v0, ", "

    invoke-static {v0, v3, v2, p0, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
