.class public LX/8LQ;
.super LX/1BF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1BF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient forwardList:LX/1BF;


# direct methods
.method public constructor <init>(LX/1BF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    invoke-direct {p0}, LX/1BF;-><init>()V

    iput-object p1, p0, LX/8LQ;->forwardList:LX/1BF;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {p0, p1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v1, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-direct {p0, p1}, LX/8LQ;->reverseIndex(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-virtual {v0, p1}, LX/1BF;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/8LQ;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/1BF;->iterator()LX/15a;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-virtual {v0, p1}, LX/1BF;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/8LQ;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, LX/1BF;->listIterator()LX/15d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-super {p0, p1}, LX/1BF;->listIterator(I)LX/15d;

    move-result-object v0

    return-object v0
.end method

.method public reverse()LX/1BF;
    .locals 1

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)LX/1BF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yt;->A03(III)V

    iget-object v2, p0, LX/8LQ;->forwardList:LX/1BF;

    invoke-direct {p0, p2}, LX/8LQ;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, LX/8LQ;->reversePosition(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1BF;->subList(II)LX/1BF;

    move-result-object v0

    invoke-virtual {v0}, LX/1BF;->reverse()LX/1BF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/1BF;->subList(II)LX/1BF;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/1BF;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
