.class public LX/0kW;
.super LX/0iR;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/00L;


# instance fields
.field public final synthetic A00:LX/00N;


# direct methods
.method public constructor <init>(LX/00N;I)V
    .locals 1

    iput-object p1, p0, LX/0kW;->A00:LX/00N;

    invoke-direct {p0, p1}, LX/0iR;-><init>(LX/00N;)V

    invoke-virtual {p1}, LX/00M;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/0Yr;->A02(II)V

    iput p2, p0, LX/0iR;->A00:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/0iR;->A00:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/0iR;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0kW;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kW;->A00:LX/00N;

    iget v0, p0, LX/0iR;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0iR;->A00:I

    invoke-virtual {v1, v0}, LX/00N;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/0iR;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
