.class public final LX/7Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bi;->A01:Ljava/util/List;

    iput p2, p0, LX/7Bi;->A00:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7Bi;->A01:Ljava/util/List;

    iget v0, p0, LX/7Bi;->A00:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/7Bi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7Bi;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/7Bi;->A00:I

    iget-object v0, p0, LX/7Bi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LX/7Bi;->A00:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Bi;->A01:Ljava/util/List;

    iget v1, p0, LX/7Bi;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Bi;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LX/7Bi;->A00:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7Bi;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/7Bi;->A00:I

    iget-object v0, p0, LX/7Bi;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LX/7Bi;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, LX/7Bi;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/7Bi;->A00:I

    iget-object v0, p0, LX/7Bi;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/7Bi;->A01:Ljava/util/List;

    iget v0, p0, LX/7Bi;->A00:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
