.class public LX/82U;
.super LX/A73;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tw;

    iget-object v9, v4, LX/9tw;->A0E:Ljava/lang/Object;

    check-cast v9, LX/9WS;

    iget-object v8, v4, LX/9tw;->A08:Ljava/lang/Object;

    check-cast v8, LX/9WS;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v3, v9, LX/9WS;->A00:[F

    array-length v2, v3

    iget-object v1, v8, LX/9WS;->A00:[F

    array-length v0, v1

    if-eq v2, v0, :cond_2

    add-int v6, v2, v0

    new-array v5, v6, [F

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget v0, v5, v2

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    aget v0, v5, v2

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget v3, v5, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9WS;->A00([F)LX/9WS;

    move-result-object v1

    invoke-virtual {v8, v0}, LX/9WS;->A00([F)LX/9WS;

    move-result-object v0

    new-instance v4, LX/9tw;

    invoke-direct {v4, v1, v0}, LX/9tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/A73;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B2s()LX/9fc;
    .locals 2

    iget-object v1, p0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82J;

    invoke-direct {v0, v1}, LX/82J;-><init>(Ljava/util/List;)V

    return-object v0
.end method
