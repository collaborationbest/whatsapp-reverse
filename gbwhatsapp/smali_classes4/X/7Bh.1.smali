.class public final LX/7Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/02e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "LX/02e;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bh;->A02:Ljava/util/List;

    iput p2, p0, LX/7Bh;->A01:I

    iput p3, p0, LX/7Bh;->A00:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Bh;->A00:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v1, p0, LX/7Bh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Bh;->A00:I

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, LX/7Bh;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7Bh;->A00:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A00:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, p0, LX/7Bh;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7Bh;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/7Bh;->A01:I

    if-gt v1, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/7Bh;->A00:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/7Bh;->A01:I

    iget v1, p0, LX/7Bh;->A00:I

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Bh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/6KS;->A00(Ljava/util/List;I)V

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v3, p0, LX/7Bh;->A01:I

    move v2, v3

    iget v1, p0, LX/7Bh;->A00:I

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v1, p0, LX/7Bh;->A00:I

    iget v0, p0, LX/7Bh;->A01:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Bi;

    invoke-direct {v0, p0, v1}, LX/7Bi;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/7Bh;->A01:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Bi;

    invoke-direct {v0, p0, v1}, LX/7Bi;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/7Bi;

    invoke-direct {v0, p0, p1}, LX/7Bi;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/6KS;->A00(Ljava/util/List;I)V

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Bh;->A00:I

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/7Bh;->A01:I

    iget v2, p0, LX/7Bh;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Bh;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v2, p0, LX/7Bh;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Bh;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/7Bh;->A00:I

    invoke-static {v2, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v4, p0, LX/7Bh;->A00:I

    add-int/lit8 v3, v4, -0x1

    iget v2, p0, LX/7Bh;->A01:I

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/7Bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7Bh;->A00:I

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/7Bh;->A00:I

    invoke-static {v4, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/6KS;->A00(Ljava/util/List;I)V

    iget-object v1, p0, LX/7Bh;->A02:Ljava/util/List;

    iget v0, p0, LX/7Bh;->A01:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/7Bh;->A00:I

    iget v0, p0, LX/7Bh;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, LX/6KS;->A01(Ljava/util/List;II)V

    new-instance v0, LX/7Bh;

    invoke-direct {v0, p0, p1, p2}, LX/7Bh;-><init>(Ljava/util/List;II)V

    return-object v0
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
