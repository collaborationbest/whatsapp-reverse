.class public final LX/00Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/00X;
.implements LX/00Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/00X;",
        "LX/00Y;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00Z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:[I

    iput-object v0, p0, LX/00Z;->A01:[I

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    if-lez p1, :cond_0

    new-array v0, p1, [I

    iput-object v0, p0, LX/00Z;->A01:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00Z;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/00Z;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/00Z;Ljava/lang/Object;I)I
    .locals 4

    iget v3, p0, LX/00Z;->A00:I

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/00Z;->A01:[I

    invoke-static {v0, v3, p2}, LX/00A;->A00([III)I

    move-result v2

    if-ltz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, LX/00Z;->A01:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/00Z;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_3

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    not-int v0, v1

    return v0

    :cond_4
    return v2

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    iget v4, p0, LX/00Z;->A00:I

    iget-object v6, p0, LX/00Z;->A02:[Ljava/lang/Object;

    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    invoke-virtual {p0}, LX/00Z;->clear()V

    return-void

    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, LX/00Z;->A01:[I

    array-length v0, v5

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    :cond_1
    new-array v2, v1, [I

    iput-object v2, p0, LX/00Z;->A01:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    if-lez p1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v5, v2}, LX/01Q;->A03(III[I[I)V

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    invoke-static {v6, v1, v0, v1, p1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_3

    iget-object v0, p0, LX/00Z;->A01:[I

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v1, v3, 0x1

    invoke-static {p1, v2, v1, v5, v0}, LX/01Q;->A03(III[I[I)V

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    invoke-static {v6, p1, v0, v2, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    iget v0, p0, LX/00Z;->A00:I

    if-ne v4, v0, :cond_6

    iput v3, p0, LX/00Z;->A00:I

    return-void

    :cond_4
    if-ge p1, v3, :cond_5

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v1, v2

    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, LX/00Z;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9

    iget v5, p0, LX/00Z;->A00:I

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0, v7}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-gez v0, :cond_3

    not-int v3, v0

    iget-object v8, p0, LX/00Z;->A01:[I

    array-length v0, v8

    if-lt v5, v0, :cond_1

    const/4 v6, 0x4

    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v6, v5

    :cond_0
    :goto_1
    iget-object v2, p0, LX/00Z;->A02:[Ljava/lang/Object;

    new-array v1, v6, [I

    iput-object v1, p0, LX/00Z;->A01:[I

    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/00Z;->A00:I

    if-ne v5, v0, :cond_7

    if-eqz v6, :cond_1

    array-length v0, v8

    invoke-static {v8, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/00Z;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    if-ge v3, v5, :cond_2

    iget-object v0, p0, LX/00Z;->A01:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v1, v3, v5, v0, v0}, LX/01Q;->A03(III[I[I)V

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1, v0, v3, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    iget v2, p0, LX/00Z;->A00:I

    if-ne v5, v2, :cond_6

    iget-object v1, p0, LX/00Z;->A01:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6

    aput v4, v1, v3

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/00Z;->A00:I

    const/4 v7, 0x1

    :cond_3
    return v7

    :cond_4
    if-lt v5, v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {p0, p1, v4}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p0, LX/00Z;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v5, p0, LX/00Z;->A00:I

    iget-object v4, p0, LX/00Z;->A01:[I

    array-length v0, v4

    if-ge v0, v2, :cond_0

    iget-object v3, p0, LX/00Z;->A02:[Ljava/lang/Object;

    new-array v1, v2, [I

    iput-object v1, p0, LX/00Z;->A01:[I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    if-lez v5, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v5, v4, v1}, LX/01Q;->A03(III[I[I)V

    iget-object v1, p0, LX/00Z;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/00Z;->A00:I

    invoke-static {v3, v2, v1, v2, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/00Z;->A00:I

    if-ne v0, v5, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00Z;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 2

    iget v0, p0, LX/00Z;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00Z;->A01:[I

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    iput v1, p0, LX/00Z;->A00:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00Z;->size()I

    move-result v1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    :try_start_0
    iget v2, p0, LX/00Z;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/00Z;->A01:[I

    iget v3, p0, LX/00Z;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    iget v1, p0, LX/00Z;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/011;

    invoke-direct {v0, p0}, LX/011;-><init>(LX/00Z;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/00Z;->A01(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/00Z;->A00(LX/00Z;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00Z;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p0, LX/00Z;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/00Z;->A01(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/00Z;->A00:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/00Z;->A02:[Ljava/lang/Object;

    iget v2, p0, LX/00Z;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v3

    invoke-static {v2, v0}, LX/01O;->A00(II)V

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/00Z;->A00:I

    array-length v0, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/00Z;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/00Z;->A00:I

    invoke-static {v1, v2, p1, v2, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/00Z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v3, p0, LX/00Z;->A00:I

    mul-int/lit8 v0, v3, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/00Z;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
