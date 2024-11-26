.class public final LX/02g;
.super LX/02f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/02f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/02g;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02f;-><init>()V

    sget-object v0, LX/02g;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    if-le p1, v1, :cond_1

    sget-object v0, LX/02g;->A03:[Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, p1}, LX/0Yr;->A00(II)I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, LX/02g;->A00:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v4, v3, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v3, p0, LX/02g;->A00:I

    iput-object v4, p0, LX/02g;->A02:[Ljava/lang/Object;

    return-void

    :cond_3
    const-string v1, "Deque is too big."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/Collection;I)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge p2, v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget v2, p0, LX/02g;->A00:I

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/02g;->A01:I

    return-void
.end method


# virtual methods
.method public A0K()I
    .locals 1

    iget v0, p0, LX/02g;->A01:I

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Yr;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v3, v0, :cond_0

    sub-int/2addr v3, v0

    :cond_0
    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/02g;->A01:I

    return-object v1

    :cond_1
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/02g;->A0N()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    iget v7, p0, LX/02g;->A00:I

    add-int/2addr v7, p1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v7, v0, :cond_4

    sub-int/2addr v7, v0

    :cond_4
    aget-object v8, v1, v7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v4, p0, LX/02g;->A00:I

    if-ge p1, v0, :cond_7

    if-lt v7, v4, :cond_6

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0, v1, v4, v7}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v2, p0, LX/02g;->A00:I

    aput-object v6, v0, v2

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/02g;->A00:I

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/02g;->A01:I

    return-object v8

    :cond_6
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3, v0, v5, v7}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v4, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v2, v4

    sub-int/2addr v2, v3

    aget-object v0, v4, v2

    aput-object v0, v4, v5

    iget v1, p0, LX/02g;->A00:I

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v4, v0, :cond_8

    sub-int/2addr v4, v0

    :cond_8
    add-int/lit8 v1, v7, 0x1

    if-gt v7, v4, :cond_9

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object v6, v0, v4

    goto :goto_1

    :cond_9
    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget-object v0, v2, v5

    aput-object v0, v2, v1

    add-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final A0M()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    :cond_1
    aget-object v0, v2, v1

    return-object v0
.end method

.method public final A0N()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v3, p0, LX/02g;->A00:I

    aget-object v2, v1, v3

    const/4 v0, 0x0

    aput-object v0, v1, v3

    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/02g;->A01:I

    return-object v2

    :cond_1
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/02g;->A00(I)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    aput-object p1, v2, v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02g;->A01:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Yr;->A02(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/02g;->A0O(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/02g;->A00(I)V

    iget v0, p0, LX/02g;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/02g;->A00:I

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02g;->A01:I

    return-void

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/02g;->A00(I)V

    iget v5, p0, LX/02g;->A00:I

    add-int/2addr v5, p1

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v5, v0, :cond_3

    sub-int/2addr v5, v0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shr-int/2addr v0, v4

    const/4 v3, 0x0

    if-ge p1, v0, :cond_7

    if-nez v5, :cond_6

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    iget v0, p0, LX/02g;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v0

    :cond_4
    add-int/lit8 v5, v0, -0x1

    iget v7, p0, LX/02g;->A00:I

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    if-lt v6, v7, :cond_5

    aget-object v0, v2, v7

    aput-object v0, v2, v5

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v6

    iput v5, p0, LX/02g;->A00:I

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v7, -0x1

    array-length v0, v2

    sub-int/2addr v0, v7

    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v0, v2, v3

    aput-object v0, v2, v1

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v4

    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v5, -0x1

    goto :goto_1

    :cond_7
    iget v2, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_8

    sub-int/2addr v2, v0

    :cond_8
    if-ge v5, v2, :cond_9

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v2, v5

    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v0, v2, v1

    aput-object v0, v2, v3

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/02g;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 9

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Yr;->A02(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/02g;->A00(I)V

    iget v8, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v8, v0, :cond_2

    sub-int/2addr v8, v0

    :cond_2
    iget v4, p0, LX/02g;->A00:I

    add-int/2addr v4, p1

    if-lt v4, v0, :cond_3

    sub-int/2addr v4, v0

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shr-int/2addr v0, v5

    if-ge p1, v0, :cond_9

    iget v8, p0, LX/02g;->A00:I

    sub-int v2, v8, v6

    if-lt v4, v8, :cond_7

    if-ltz v2, :cond_5

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v2, v0, v8, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput v2, p0, LX/02g;->A00:I

    sub-int/2addr v4, v6

    if-gez v4, :cond_4

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v4, v0

    :cond_4
    :goto_1
    invoke-direct {p0, p2, v4}, LX/02g;->A01(Ljava/util/Collection;I)V

    return v5

    :cond_5
    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v3, v1

    add-int/2addr v2, v3

    sub-int v0, v4, v8

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_6

    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    add-int v0, v8, v3

    sub-int/2addr v0, v8

    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/02g;->A00:I

    add-int/2addr v0, v3

    invoke-static {v1, v7, v1, v0, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v8

    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v6

    if-lt v6, v4, :cond_8

    invoke-static {v1, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_8
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v7, v0, v6, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_9
    add-int v3, v4, v6

    if-ge v4, v8, :cond_c

    add-int/2addr v6, v8

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-le v6, v0, :cond_a

    if-lt v3, v0, :cond_b

    sub-int/2addr v3, v0

    :cond_a
    sub-int/2addr v8, v4

    invoke-static {v2, v4, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_b
    sub-int/2addr v6, v0

    sub-int v1, v8, v6

    sub-int/2addr v8, v1

    invoke-static {v2, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v3, v0, v4, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v6, v0, v7, v8}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    if-lt v3, v1, :cond_d

    sub-int/2addr v3, v1

    sub-int/2addr v1, v4

    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_d
    sub-int v0, v1, v6

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/02g;->A00(I)V

    iget v1, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    :cond_1
    invoke-direct {p0, p1, v1}, LX/02g;->A01(Ljava/util/Collection;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 6

    iget v5, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    iget v0, p0, LX/02g;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ge v0, v5, :cond_2

    invoke-static {v1, v0, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput v4, p0, LX/02g;->A00:I

    iput v4, p0, LX/02g;->A01:I

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/02g;->A00:I

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/01Q;->A04([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Yr;->A01(II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/02g;->A00:I

    add-int/2addr v1, p1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v3, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v2, v0

    if-lt v3, v2, :cond_0

    sub-int/2addr v3, v2

    :cond_0
    iget v1, p0, LX/02g;->A00:I

    if-lt v1, v3, :cond_1

    if-lt v1, v3, :cond_5

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v3, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    sub-int/2addr v3, v0

    :cond_0
    iget v1, p0, LX/02g;->A00:I

    const/4 v2, -0x1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    :goto_0
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_5

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v3, v0

    :cond_3
    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v3, v0

    return v3

    :cond_4
    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    iget v1, p0, LX/02g;->A00:I

    if-gt v1, v3, :cond_5

    :goto_1
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_b

    iget v5, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v9, v0

    if-lt v5, v9, :cond_0

    sub-int/2addr v5, v9

    :cond_0
    iget v6, p0, LX/02g;->A00:I

    const/4 v8, 0x0

    move v3, v6

    if-lt v6, v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    if-ge v6, v9, :cond_2

    aget-object v2, v0, v6

    aput-object v8, v0, v6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v0

    if-lt v3, v0, :cond_3

    sub-int/2addr v3, v0

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_6

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v4

    aput-object v8, v0, v4

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object v1, v0, v3

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v4, v7

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    if-ge v6, v5, :cond_9

    aget-object v2, v0, v6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0, v3, v5}, LX/01Q;->A04([Ljava/lang/Object;II)V

    :goto_6
    if-eqz v4, :cond_b

    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_a

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v3, v0

    :cond_a
    iput v3, p0, LX/02g;->A01:I

    :cond_b
    return v4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_b

    iget v5, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v9, v0

    if-lt v5, v9, :cond_0

    sub-int/2addr v5, v9

    :cond_0
    iget v6, p0, LX/02g;->A00:I

    const/4 v8, 0x0

    move v3, v6

    if-lt v6, v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    if-ge v6, v9, :cond_2

    aget-object v2, v0, v6

    aput-object v8, v0, v6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v0

    if-lt v3, v0, :cond_3

    sub-int/2addr v3, v0

    :cond_3
    :goto_2
    if-ge v4, v5, :cond_6

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v4

    aput-object v8, v0, v4

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    aput-object v1, v0, v3

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v4, v7

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    if-ge v6, v5, :cond_9

    aget-object v2, v0, v6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0, v3, v5}, LX/01Q;->A04([Ljava/lang/Object;II)V

    :goto_6
    if-eqz v4, :cond_b

    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_a

    iget-object v0, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v3, v0

    :cond_a
    iput v3, p0, LX/02g;->A01:I

    :cond_b
    return v4
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Yr;->A01(II)V

    iget v2, p0, LX/02g;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget v4, p0, LX/02g;->A00:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v1, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v4, v0, :cond_1

    sub-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/02g;->A00:I

    if-ge v0, v4, :cond_4

    invoke-static {v1, v3, p1, v0, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, p1

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/02g;->A00:I

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v2, p0, LX/02g;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget v0, p0, LX/02g;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1, p1, v3, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0
.end method
