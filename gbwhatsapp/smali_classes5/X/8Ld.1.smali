.class public LX/8Ld;
.super LX/15a;
.source ""


# instance fields
.field public final synthetic val$iterator:Ljava/util/Iterator;

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iterator",
            "val$size",
            "val$pad"
        }
    .end annotation

    iput-object p1, p0, LX/8Ld;->val$iterator:Ljava/util/Iterator;

    iput p2, p0, LX/8Ld;->val$size:I

    invoke-direct {p0}, LX/15a;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8Ld;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Ld;->next()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/8Ld;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/8Ld;->val$size:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/8Ld;->val$size:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/8Ld;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ld;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget v0, p0, LX/8Ld;->val$size:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/8Ld;->val$size:I

    if-eq v2, v0, :cond_2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
