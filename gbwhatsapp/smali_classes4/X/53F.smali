.class public LX/53F;
.super LX/75W;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/75W;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/53F;->A01:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    const-string v0, "AllOfAsyncFuture: futures list is empty"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/53F;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/53F;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/53F;->A00:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75W;

    const/4 v1, 0x1

    new-instance v0, LX/7ud;

    invoke-direct {v0, p0, v4, v1}, LX/7ud;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    const/4 v0, 0x0

    new-instance v1, LX/7ud;

    invoke-direct {v1, p0, v4, v0}, LX/7ud;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, v1, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
