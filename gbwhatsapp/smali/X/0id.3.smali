.class public final LX/0id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0kc;


# direct methods
.method public constructor <init>(LX/0kc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0id;->A03:LX/0kc;

    iput p2, p0, LX/0id;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0id;->A02:I

    invoke-static {p1}, LX/0kc;->A01(LX/0kc;)I

    move-result v0

    iput v0, p0, LX/0id;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/0id;->A03:LX/0kc;

    invoke-static {v0}, LX/0kc;->A01(LX/0kc;)I

    move-result v1

    iget v0, p0, LX/0id;->A00:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, LX/0id;->A00()V

    iget-object v2, p0, LX/0id;->A03:LX/0kc;

    iget v1, p0, LX/0id;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0id;->A01:I

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0id;->A02:I

    invoke-static {v2}, LX/0kc;->A01(LX/0kc;)I

    move-result v0

    iput v0, p0, LX/0id;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0id;->A01:I

    iget-object v1, p0, LX/0id;->A03:LX/0kc;

    sget-object v0, LX/0kc;->A00:LX/0kc;

    iget v0, v1, LX/0kc;->length:I

    invoke-static {v2, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0id;->A01:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/0id;->A00()V

    iget v3, p0, LX/0id;->A01:I

    iget-object v2, p0, LX/0id;->A03:LX/0kc;

    sget-object v0, LX/0kc;->A00:LX/0kc;

    iget v0, v2, LX/0kc;->length:I

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0id;->A01:I

    iput v3, p0, LX/0id;->A02:I

    iget-object v1, v2, LX/0kc;->array:[Ljava/lang/Object;

    iget v0, v2, LX/0kc;->offset:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/0id;->A01:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, LX/0id;->A00()V

    iget v0, p0, LX/0id;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0id;->A01:I

    iput v3, p0, LX/0id;->A02:I

    iget-object v2, p0, LX/0id;->A03:LX/0kc;

    sget-object v0, LX/0kc;->A00:LX/0kc;

    iget-object v1, v2, LX/0kc;->array:[Ljava/lang/Object;

    iget v0, v2, LX/0kc;->offset:I

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/0id;->A01:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/0id;->A00()V

    iget v0, p0, LX/0id;->A02:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0id;->A03:LX/0kc;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/0id;->A02:I

    iput v0, p0, LX/0id;->A01:I

    iput v2, p0, LX/0id;->A02:I

    invoke-static {v1}, LX/0kc;->A01(LX/0kc;)I

    move-result v0

    iput v0, p0, LX/0id;->A00:I

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0id;->A00()V

    iget v1, p0, LX/0id;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0id;->A03:LX/0kc;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
