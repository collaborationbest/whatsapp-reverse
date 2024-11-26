.class public final LX/507;
.super LX/6qA;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/6qA;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 8

    invoke-static {p0}, LX/6VH;->A01(LX/6qA;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    iget v4, p0, LX/6qA;->A04:I

    invoke-virtual {v0, v4}, LX/6Xd;->A01(I)[I

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/6qA;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    const/4 v5, 0x1

    :cond_1
    iget v0, p0, LX/6qA;->A00:I

    if-eqz v5, :cond_5

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, LX/6qA;->A00:I

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {p0}, LX/6VH;->A02(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/6qA;->A03:I

    invoke-static {v5, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    iget v7, p0, LX/6qA;->A04:I

    invoke-virtual {v0, v7}, LX/6Xd;->A01(I)[I

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    aget v0, v4, v2

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6qA;->A02:Ljava/util/Set;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Xd;->A00(I)[I

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    invoke-virtual {p0, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/6qA;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Xd;->A00(I)[I

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v3, v4

    :goto_5
    if-ge v6, v3, :cond_e

    aget v0, v4, v6

    invoke-virtual {p0, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6qA;->A02:Ljava/util/Set;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    move-object v1, v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    iput-object v1, p0, LX/6qA;->A02:Ljava/util/Set;

    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    iget v0, p0, LX/6qA;->A00:I

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x2

    :goto_7
    iput v0, p0, LX/6qA;->A00:I

    return-void

    :cond_10
    and-int/lit8 v0, v0, -0x3

    goto :goto_7
.end method
