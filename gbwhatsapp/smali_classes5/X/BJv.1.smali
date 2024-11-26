.class public LX/BJv;
.super LX/Aex;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$size"
        }
    .end annotation

    iput p3, p0, LX/BJv;->A02:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/BJv;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BJv;->A00:I

    :goto_0
    invoke-direct {p0}, LX/Aex;-><init>()V

    return-void

    :cond_0
    const/16 v0, 0xc8

    iput-object p1, p0, LX/BJv;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BJv;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/BJv;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BJv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BJv;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, p0, LX/BJv;->A00:I

    invoke-static {v1, v0}, LX/15Z;->advance(Ljava/util/Iterator;I)I

    new-instance v0, LX/AiH;

    invoke-direct {v0, p0, v1}, LX/AiH;-><init>(LX/BJv;Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BJv;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, p0, LX/BJv;->A00:I

    invoke-static {v1, v0}, LX/15Z;->partition(Ljava/util/Iterator;I)LX/15a;

    move-result-object v0

    return-object v0
.end method
