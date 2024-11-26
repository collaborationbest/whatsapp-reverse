.class public abstract LX/6KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/5v5;LX/03j;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    move-object v3, p0

    check-cast v3, LX/6jv;

    invoke-static {v3}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v4

    sget-object v5, LX/6c1;->A02:Ljava/lang/Object;

    const/16 v2, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v5, v0, v2, v1}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/6jv;->Bmp()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_0
    iget-object v8, p1, LX/5v5;->A00:LX/63l;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/5v5;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, LX/63l;->A01(LX/7gv;Ljava/lang/Object;)LX/7gv;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v3, v2}, LX/6jv;->BwM(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v3, LX/6jv;->A0L:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v4, LX/4nI;

    iget-object v1, v4, LX/7Ec;->A00:LX/6d4;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v8, v2, v0, v6}, LX/6d4;->A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/5qw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5qw;->A00:LX/6d4;

    invoke-virtual {v4}, LX/0ih;->size()I

    move-result v1

    iget v0, v0, LX/5qw;->A01:I

    add-int/2addr v1, v0

    new-instance v4, LX/4nI;

    invoke-direct {v4, v2, v1}, LX/4nI;-><init>(LX/6d4;I)V

    :cond_1
    iput-boolean v7, v3, LX/6jv;->A0R:Z

    :cond_2
    :goto_1
    iget-object v5, v3, LX/6jv;->A0X:LX/65H;

    iget-boolean v0, v3, LX/6jv;->A0O:Z

    invoke-virtual {v5, v0}, LX/65H;->A01(I)V

    iput-boolean v6, v3, LX/6jv;->A0O:Z

    iput-object v4, v3, LX/6jv;->A0B:LX/7pM;

    const/16 v1, 0xca

    sget-object v0, LX/6c1;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v0, v4, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v3, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5}, LX/65H;->A00(LX/65H;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/6jv;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6jv;->A0B:LX/7pM;

    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/7bo;

    invoke-direct {v0, p1, p2, p3}, LX/7bo;-><init>(LX/5v5;LX/03j;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v3, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A01:I

    invoke-virtual {v1, v0}, LX/6Us;->A05(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7pM;

    invoke-virtual {v3}, LX/6jv;->BGV()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_b

    :cond_6
    iget-boolean v0, p1, LX/5v5;->A02:Z

    if-nez v0, :cond_7

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    check-cast v4, LX/4nI;

    iget-object v1, v4, LX/7Ec;->A00:LX/6d4;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v8, v2, v0, v6}, LX/6d4;->A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/5qw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/5qw;->A00:LX/6d4;

    invoke-virtual {v4}, LX/0ih;->size()I

    move-result v1

    iget v0, v0, LX/5qw;->A01:I

    add-int/2addr v1, v0

    new-instance v4, LX/4nI;

    invoke-direct {v4, v2, v1}, LX/4nI;-><init>(LX/6d4;I)V

    :cond_8
    :goto_2
    iget-boolean v0, v3, LX/6jv;->A0P:Z

    if-nez v0, :cond_9

    if-ne v5, v4, :cond_9

    const/4 v7, 0x0

    :cond_9
    move v6, v7

    if-eqz v7, :cond_2

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/6jv;->A0J:LX/5kx;

    if-nez v2, :cond_a

    new-instance v2, LX/5kx;

    invoke-direct {v2}, LX/5kx;-><init>()V

    iput-object v2, v3, LX/6jv;->A0J:LX/5kx;

    :cond_a
    iget-object v0, v3, LX/6jv;->A0C:LX/6Us;

    iget v1, v0, LX/6Us;->A01:I

    iget-object v0, v2, LX/5kx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v5

    goto :goto_2

    :cond_c
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7gv;

    goto/16 :goto_0
.end method

.method public static final A01(LX/7p0;LX/03j;[LX/5v5;I)V
    .locals 9

    const v0, -0x52e5dee3

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    move-object v3, p0

    check-cast v3, LX/6jv;

    invoke-static {v3}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v7

    sget-object v4, LX/6c1;->A02:Ljava/lang/Object;

    const/16 v2, 0xc9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/4nI;->A00:LX/4nI;

    invoke-static {v7, v0, p2}, LX/6KO;->A00(LX/7pM;LX/7pM;[LX/5v5;)LX/4nI;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/6jv;->A05(LX/6jv;LX/7pM;LX/7pM;)LX/4nI;

    move-result-object v7

    iput-boolean v6, v3, LX/6jv;->A0R:Z

    :cond_0
    :goto_0
    iget-object v5, v3, LX/6jv;->A0X:LX/65H;

    iget-boolean v0, v3, LX/6jv;->A0O:Z

    invoke-virtual {v5, v0}, LX/65H;->A01(I)V

    iput-boolean v4, v3, LX/6jv;->A0O:Z

    iput-object v7, v3, LX/6jv;->A0B:LX/7pM;

    const/16 v1, 0xca

    sget-object v0, LX/6c1;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v0, v7, v1, v2}, LX/6jv;->A0K(LX/6jv;Ljava/lang/Object;Ljava/lang/Object;II)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v3, v2}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v5}, LX/65H;->A00(LX/65H;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/6jv;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6jv;->A0B:LX/7pM;

    invoke-interface {p0}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/7bn;

    invoke-direct {v0, p1, p2, p3}, LX/7bn;-><init>(LX/03j;[LX/5v5;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A01:I

    invoke-virtual {v1, v0, v4}, LX/6Us;->A06(II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7pM;

    iget-object v1, v3, LX/6jv;->A0C:LX/6Us;

    iget v0, v1, LX/6Us;->A01:I

    invoke-virtual {v1, v0, v6}, LX/6Us;->A06(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7pM;

    invoke-static {v7, v2, p2}, LX/6KO;->A00(LX/7pM;LX/7pM;[LX/5v5;)LX/4nI;

    move-result-object v1

    invoke-virtual {v3}, LX/6jv;->BGV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/6jv;->A0P:Z

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, LX/6jv;->A03:I

    iget-object v0, v3, LX/6jv;->A0C:LX/6Us;

    invoke-virtual {v0}, LX/6Us;->A01()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/6jv;->A03:I

    move-object v7, v5

    goto :goto_0

    :cond_4
    invoke-static {v3, v7, v1}, LX/6jv;->A05(LX/6jv;LX/7pM;LX/7pM;)LX/4nI;

    move-result-object v7

    iget-boolean v0, v3, LX/6jv;->A0P:Z

    if-nez v0, :cond_5

    invoke-static {v7, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    move v4, v6

    if-eqz v6, :cond_0

    iget-boolean v0, v3, LX/6jv;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/6jv;->A0J:LX/5kx;

    if-nez v2, :cond_6

    new-instance v2, LX/5kx;

    invoke-direct {v2}, LX/5kx;-><init>()V

    iput-object v2, v3, LX/6jv;->A0J:LX/5kx;

    :cond_6
    iget-object v0, v3, LX/6jv;->A0C:LX/6Us;

    iget v1, v0, LX/6Us;->A01:I

    iget-object v0, v2, LX/5kx;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
