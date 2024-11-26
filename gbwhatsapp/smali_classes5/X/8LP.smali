.class public LX/8LP;
.super LX/1BF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1BF<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient length:I

.field public final transient offset:I

.field public final synthetic this$0:LX/1BF;


# direct methods
.method public constructor <init>(LX/1BF;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    iput-object p1, p0, LX/8LP;->this$0:LX/1BF;

    invoke-direct {p0}, LX/1BF;-><init>()V

    iput p2, p0, LX/8LP;->offset:I

    iput p3, p0, LX/8LP;->length:I

    return-void
.end method


# virtual methods
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

    iget v0, p0, LX/8LP;->length:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v1, p0, LX/8LP;->this$0:LX/1BF;

    iget v0, p0, LX/8LP;->offset:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LP;->this$0:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public internalArrayEnd()I
    .locals 2

    iget-object v0, p0, LX/8LP;->this$0:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->internalArrayStart()I

    move-result v1

    iget v0, p0, LX/8LP;->offset:I

    add-int/2addr v1, v0

    iget v0, p0, LX/8LP;->length:I

    add-int/2addr v1, v0

    return v1
.end method

.method public internalArrayStart()I
    .locals 2

    iget-object v0, p0, LX/8LP;->this$0:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->internalArrayStart()I

    move-result v1

    iget v0, p0, LX/8LP;->offset:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/1BF;->iterator()LX/15a;

    move-result-object v0

    return-object v0
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

.method public size()I
    .locals 1

    iget v0, p0, LX/8LP;->length:I

    return v0
.end method

.method public subList(II)LX/1BF;
    .locals 2
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

    iget v0, p0, LX/8LP;->length:I

    invoke-static {p1, p2, v0}, LX/0yt;->A03(III)V

    iget-object v1, p0, LX/8LP;->this$0:LX/1BF;

    iget v0, p0, LX/8LP;->offset:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/1BF;->subList(II)LX/1BF;

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
