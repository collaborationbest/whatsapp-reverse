.class public abstract LX/5Zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nw;LX/02t;I)Ljava/lang/Object;
    .locals 10

    const/16 v7, 0x400

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_13

    iget-object v8, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6, v7}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v8, :cond_5

    iget v0, v8, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    move-object v5, v8

    move-object v4, v9

    :goto_2
    instance-of v0, v5, LX/4nw;

    if-nez v0, :cond_8

    iget v0, v5, LX/6lV;->A01:I

    and-int/2addr v0, v7

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_2

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    move-object v5, v2

    :cond_0
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v5}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v5

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v8, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/6lU;->A0A()LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_6
    move-object v8, v9

    goto :goto_0

    :cond_7
    move-object v5, v9

    :cond_8
    check-cast v5, LX/4nw;

    if-eqz v5, :cond_a

    sget-object v0, LX/5ho;->A00:LX/5l4;

    invoke-static {v5, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v9

    :cond_a
    sget-object v0, LX/5ho;->A00:LX/5l4;

    invoke-static {p0, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7eh;

    if-eqz v5, :cond_9

    const/4 v4, 0x5

    if-eq p2, v4, :cond_b

    const/4 v4, 0x6

    if-eq p2, v4, :cond_b

    const/4 v4, 0x3

    if-eq p2, v4, :cond_b

    const/4 v4, 0x4

    if-eq p2, v4, :cond_b

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    const/4 v4, 0x2

    :cond_b
    :goto_6
    check-cast v5, LX/6l3;

    iget-object v6, v5, LX/6l3;->A02:LX/7eM;

    check-cast v6, LX/6jg;

    iget-object v3, v6, LX/6jg;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    check-cast v0, LX/6lJ;

    iget v0, v0, LX/6lJ;->A04:I

    if-lez v0, :cond_11

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    check-cast v0, LX/6lJ;

    iget-object v0, v0, LX/6lJ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v4}, LX/6l3;->A01(LX/6l3;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    check-cast v0, LX/6lJ;

    iget v0, v0, LX/6lJ;->A04:I

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eL;

    check-cast v0, LX/6lJ;

    iget-object v0, v0, LX/6lJ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    check-cast v0, LX/6jd;

    iget v1, v0, LX/6jd;->A03:I

    iget v0, v6, LX/6jg;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_7
    new-instance v8, LX/0fo;

    invoke-direct {v8}, LX/0fo;-><init>()V

    iget-object v1, v5, LX/6l3;->A01:LX/5kq;

    new-instance v0, LX/6DO;

    invoke-direct {v0, v2, v2}, LX/6DO;-><init>(II)V

    iget-object v7, v1, LX/5kq;->A00:LX/7Bm;

    invoke-virtual {v7, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iput-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_8
    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    invoke-static {v0, v5, v4}, LX/6l3;->A00(LX/6DO;LX/6l3;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/6DO;

    iget v6, v0, LX/6DO;->A01:I

    iget v2, v0, LX/6DO;->A00:I

    invoke-static {v5, v4}, LX/6l3;->A01(LX/6l3;I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    :goto_9
    new-instance v1, LX/6DO;

    invoke-direct {v1, v6, v2}, LX/6DO;-><init>(II)V

    invoke-virtual {v7, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    iput-object v1, v8, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/7h8;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7h8;->B69()V

    :cond_c
    new-instance v0, LX/6l2;

    invoke-direct {v0, v5, v8, v4}, LX/6l2;-><init>(LX/6l3;LX/0fo;I)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_e
    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    iget-object v0, v0, LX/6We;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v1

    iget v0, v6, LX/6jg;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :cond_f
    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_10
    iget-object v0, v8, LX/0fo;->element:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/7Bm;->A0F(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/7h8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7h8;->B69()V

    return-object v9

    :cond_11
    sget-object v0, LX/6l3;->A05:LX/6l1;

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_12
    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
