.class public abstract LX/6VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7i1;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v1

    invoke-virtual {v1}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/7i1;->Buy(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/6qA;LX/7i1;)Landroid/util/Pair;
    .locals 6

    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, p0, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v3, v5, v1

    invoke-virtual {p0, v3}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/6VF;->A00(LX/7i1;Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v1, v2}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    goto :goto_1
.end method

.method public static A02(LX/6qA;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {p1, v5}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/6qA;->A04:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v4, v3}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v2

    iget-object v1, p0, LX/6qA;->A01:LX/7nC;

    new-instance v0, LX/6sE;

    invoke-direct {v0, v2}, LX/6sE;-><init>(LX/6qA;)V

    invoke-static {v1, v0, v2}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6qA;->A01:LX/7nC;

    new-instance v0, LX/6sE;

    invoke-direct {v0, v2}, LX/6sE;-><init>(LX/6qA;)V

    invoke-static {v1, v0, v2}, LX/5ci;->A00(LX/7nC;LX/7lD;LX/6qA;)LX/6qA;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method
