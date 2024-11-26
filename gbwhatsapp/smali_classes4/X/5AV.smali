.class public final LX/5AV;
.super LX/5tM;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    invoke-direct {p0, v0}, LX/5tM;-><init>(LX/A3X;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/5tM;->A01:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
