.class public abstract LX/15l;
.super LX/0z1;
.source ""


# instance fields
.field public contents:[Ljava/lang/Object;

.field public forceCopy:Z

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, LX/0z1;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LX/0xo;->checkNonnegative(ILjava/lang/String;)I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/15l;->contents:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/15l;->size:I

    return-void
.end method

.method private getReadyToExpandTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v2, p0, LX/15l;->contents:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    invoke-static {v0, p1}, LX/0z1;->expandedCapacity(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/15l;->contents:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/15l;->forceCopy:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/15l;->forceCopy:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public varargs add([Ljava/lang/Object;)LX/0z1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, LX/15l;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/15l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/15l;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/15l;->getReadyToExpandTo(I)V

    iget-object v2, p0, LX/15l;->contents:[Ljava/lang/Object;

    iget v1, p0, LX/15l;->size:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15l;->size:I

    aput-object p1, v2, v1

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/0z1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iget v1, p0, LX/15l;->size:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, LX/15l;->getReadyToExpandTo(I)V

    instance-of v0, v2, LX/0yu;

    if-eqz v0, :cond_0

    check-cast v2, LX/0yu;

    iget-object v1, p0, LX/15l;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/15l;->size:I

    invoke-virtual {v2, v1, v0}, LX/0yu;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/15l;->size:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/0z1;->addAll(Ljava/lang/Iterable;)LX/0z1;

    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    invoke-static {p1, p2}, LX/1BE;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v0, p0, LX/15l;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, LX/15l;->getReadyToExpandTo(I)V

    iget-object v2, p0, LX/15l;->contents:[Ljava/lang/Object;

    iget v1, p0, LX/15l;->size:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/15l;->size:I

    add-int/2addr v0, p2

    iput v0, p0, LX/15l;->size:I

    return-void
.end method
