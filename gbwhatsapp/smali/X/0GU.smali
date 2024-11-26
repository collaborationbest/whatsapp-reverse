.class public LX/0GU;
.super LX/0CP;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0CL;I)V
    .locals 6

    invoke-direct {p0, p1}, LX/0CP;-><init>(LX/0CL;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/0CP;->A02:I

    iget-object v5, p0, LX/0CP;->A03:LX/0CL;

    move-object v3, v5

    if-nez p2, :cond_2

    iget-object v2, v5, LX/0CL;->A0W:LX/0CU;

    :goto_0
    iget-object v1, v2, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0CU;->A05:LX/0CL;

    :goto_1
    move-object v1, v5

    move-object v5, v0

    if-eqz v0, :cond_3

    move-object v3, v0

    if-nez p2, :cond_0

    iget-object v2, v0, LX/0CL;->A0W:LX/0CU;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/0CL;->A0Y:LX/0CU;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/0CL;->A0Y:LX/0CU;

    goto :goto_0

    :cond_3
    iput-object v3, p0, LX/0CP;->A03:LX/0CL;

    :goto_2
    if-nez p2, :cond_5

    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    iget-object v2, v1, LX/0CL;->A0X:LX/0CU;

    :goto_4
    iget-object v1, v2, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-ne v0, v2, :cond_6

    iget-object v1, v1, LX/0CU;->A05:LX/0CL;

    goto :goto_2

    :cond_4
    iget-object v2, v1, LX/0CL;->A0S:LX/0CU;

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/0CL;->A0d:LX/0CT;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget v0, p0, LX/0CP;->A02:I

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iput-object p0, v0, LX/0CL;->A0a:LX/0GU;

    goto :goto_5

    :cond_8
    if-ne v0, v2, :cond_7

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iput-object p0, v0, LX/0CL;->A0b:LX/0GU;

    goto :goto_5

    :cond_9
    iget v1, p0, LX/0CP;->A02:I

    if-nez v1, :cond_a

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Z:LX/0CL;

    check-cast v0, LX/0CN;

    iget-boolean v0, v0, LX/0CN;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/0CP;->A03:LX/0CL;

    :cond_a
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    if-nez v1, :cond_b

    iget v0, v0, LX/0CL;->A0A:I

    :goto_6
    iput v0, p0, LX/0GU;->A00:I

    return-void

    :cond_b
    iget v0, v0, LX/0CL;->A0L:I

    goto :goto_6
.end method

.method public static A04(Ljava/util/AbstractList;I)LX/0CL;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0CP;

    iget-object p0, p0, LX/0CP;->A03:LX/0CL;

    return-object p0
.end method


# virtual methods
.method public A08()J
    .locals 8

    iget-object v5, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CP;

    iget-object v0, v2, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual {v2}, LX/0CP;->A08()J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-object v0, v2, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v6
.end method

.method public A09()V
    .locals 10

    iget-object v7, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A09()V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x1

    if-lt v0, v9, :cond_6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v2

    sub-int/2addr v0, v9

    invoke-static {v7, v0}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v1

    iget v0, p0, LX/0CP;->A02:I

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0CL;->A0W:LX/0CU;

    iget-object v6, v1, LX/0CL;->A0X:LX/0CU;

    invoke-static {v0, v8}, LX/0CP;->A01(LX/0CU;I)LX/0CR;

    move-result-object v5

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {v7, v3}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v2

    iget v1, v2, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v4

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-static {v0, v5, v4}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_2
    invoke-static {v6, v8}, LX/0CP;->A01(LX/0CU;I)LX/0CR;

    move-result-object v5

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-static {v7, v3}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v2

    iget v1, v2, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/0CL;->A0X:LX/0CU;

    :goto_2
    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    neg-int v0, v4

    invoke-static {v1, v5, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_5
    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/0CL;->A0Y:LX/0CU;

    iget-object v6, v1, LX/0CL;->A0S:LX/0CU;

    invoke-static {v0, v9}, LX/0CP;->A01(LX/0CU;I)LX/0CR;

    move-result-object v5

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v7, v3}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v2

    iget v1, v2, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v4

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-static {v0, v5, v4}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_a
    invoke-static {v6, v9}, LX/0CP;->A01(LX/0CU;I)LX/0CR;

    move-result-object v5

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-static {v7, v3}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v2

    iget v1, v2, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/0CL;->A0S:LX/0CU;

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public A0A()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A0A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CP;->A00:LX/0YT;

    iget-object v0, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A0B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 5

    iget-object v4, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bvv(LX/0CO;)V
    .locals 23

    move-object/from16 v14, p0

    iget-object v3, v14, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v3, LX/0CR;->A0B:Z

    if-eqz v0, :cond_47

    iget-object v2, v14, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_47

    iget-object v0, v14, LX/0CP;->A03:LX/0CL;

    iget-object v1, v0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0CN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CN;

    iget-boolean v13, v1, LX/0CN;->A09:Z

    :goto_0
    iget v0, v2, LX/0CR;->A05:I

    move/from16 v19, v0

    iget v12, v3, LX/0CR;->A05:I

    sub-int v11, v0, v12

    iget-object v10, v14, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v15, 0x8

    if-ge v8, v9, :cond_1

    invoke-static {v10, v8}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v0

    iget v0, v0, LX/0CL;->A0N:I

    if-ne v0, v15, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :cond_2
    add-int/lit8 v6, v9, -0x1

    move v1, v6

    :goto_2
    if-ltz v1, :cond_4

    invoke-static {v10, v1}, LX/0GU;->A04(Ljava/util/AbstractList;I)LX/0CL;

    move-result-object v0

    iget v0, v0, LX/0CL;->A0N:I

    if-ne v0, v15, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v7, v1

    :cond_4
    const/16 v17, 0x0

    :goto_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v2, v9, :cond_c

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CP;

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iget v0, v0, LX/0CL;->A0N:I

    if-eq v0, v15, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-lez v2, :cond_5

    if-lt v2, v8, :cond_5

    iget-object v0, v1, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    add-int/2addr v5, v0

    :cond_5
    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    move-object/from16 v20, v0

    iget v0, v0, LX/0CR;->A05:I

    move/from16 v16, v0

    iget-object v0, v1, LX/0CP;->A07:Ljava/lang/Integer;

    move-object v15, v0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v15, v0, :cond_7

    iget v15, v14, LX/0CP;->A02:I

    if-nez v15, :cond_6

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    :goto_5
    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_8

    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne v15, v0, :cond_8

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    goto :goto_5

    :cond_7
    iget v0, v1, LX/0CP;->A01:I

    move v15, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_b

    if-nez v17, :cond_b

    move-object/from16 v0, v20

    iget v0, v0, LX/0CS;->A00:I

    move/from16 v16, v0

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int v5, v5, v16

    :cond_9
    :goto_6
    if-ge v2, v6, :cond_a

    if-ge v2, v7, :cond_a

    iget-object v0, v1, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    neg-int v0, v0

    add-int/2addr v5, v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x8

    goto :goto_4

    :cond_b
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v1, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0j:[F

    move-object v15, v0

    iget v0, v14, LX/0CP;->A02:I

    aget v15, v15, v0

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_9

    add-float v18, v18, v15

    goto :goto_6

    :cond_c
    if-lt v5, v11, :cond_d

    if-eqz v4, :cond_d

    add-int/lit8 v17, v17, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    if-ge v0, v1, :cond_d

    goto/16 :goto_3

    :cond_d
    if-eqz v13, :cond_e

    move/from16 v12, v19

    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v5, v11, :cond_f

    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v5, v11

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v13, :cond_16

    add-int/2addr v12, v0

    :cond_f
    :goto_7
    if-lez v4, :cond_1a

    sub-int v0, v11, v5

    int-to-float v0, v0

    move/from16 v17, v0

    int-to-float v0, v4

    div-float v0, v17, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v22, v0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v2, v9, :cond_17

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0CP;

    iget-object v0, v15, LX/0CP;->A03:LX/0CL;

    iget v1, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    iget-object v1, v15, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, v15, LX/0CP;->A06:LX/0CS;

    move-object/from16 v21, v0

    iget-boolean v0, v0, LX/0CR;->A0B:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v18, v0

    if-lez v0, :cond_15

    iget-object v0, v15, LX/0CP;->A03:LX/0CL;

    iget-object v1, v0, LX/0CL;->A0j:[F

    iget v0, v14, LX/0CP;->A02:I

    aget v1, v1, v0

    mul-float v1, v1, v17

    div-float v1, v1, v18

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v20, v0

    :goto_9
    iget v1, v14, LX/0CP;->A02:I

    iget-object v0, v15, LX/0CP;->A03:LX/0CL;

    if-nez v1, :cond_14

    iget v1, v0, LX/0CL;->A0F:I

    iget v0, v0, LX/0CL;->A0H:I

    :goto_a
    move/from16 v19, v0

    iget v0, v15, LX/0CP;->A01:I

    move v15, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_13

    move-object/from16 v0, v21

    iget v0, v0, LX/0CS;->A00:I

    move/from16 v15, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_b
    move/from16 v0, v19

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-lez v1, :cond_10

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_10
    move/from16 v0, v20

    if-eq v15, v0, :cond_11

    add-int/lit8 v16, v16, 0x1

    move/from16 v20, v15

    :cond_11
    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    move/from16 v15, v20

    goto :goto_b

    :cond_14
    iget v1, v0, LX/0CL;->A0E:I

    iget v0, v0, LX/0CL;->A0G:I

    goto :goto_a

    :cond_15
    move/from16 v20, v22

    goto :goto_9

    :cond_16
    sub-int/2addr v12, v0

    goto/16 :goto_7

    :cond_17
    if-lez v16, :cond_1b

    sub-int v4, v4, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v1, v9, :cond_1b

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CP;

    iget-object v0, v2, LX/0CP;->A03:LX/0CL;

    iget v15, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v15, v0, :cond_19

    if-lez v1, :cond_18

    if-lt v1, v8, :cond_18

    iget-object v0, v2, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    add-int/2addr v5, v0

    :cond_18
    iget-object v0, v2, LX/0CP;->A06:LX/0CS;

    iget v0, v0, LX/0CR;->A05:I

    add-int/2addr v5, v0

    if-ge v1, v6, :cond_19

    if-ge v1, v7, :cond_19

    iget-object v0, v2, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    neg-int v0, v0

    add-int/2addr v5, v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x2

    goto :goto_d

    :cond_1b
    iget v0, v14, LX/0GU;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    if-nez v16, :cond_1c

    const/4 v0, 0x0

    iput v0, v14, LX/0GU;->A00:I

    :cond_1c
    :goto_d
    if-le v5, v11, :cond_1d

    iput v1, v14, LX/0GU;->A00:I

    :cond_1d
    if-lez v3, :cond_1e

    if-nez v4, :cond_1e

    if-ne v8, v7, :cond_1e

    iput v1, v14, LX/0GU;->A00:I

    :cond_1e
    iget v1, v14, LX/0GU;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    if-le v3, v0, :cond_2a

    sub-int/2addr v11, v5

    sub-int/2addr v3, v0

    :goto_e
    div-int/2addr v11, v3

    :goto_f
    if-lez v4, :cond_1f

    const/4 v11, 0x0

    :cond_1f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v9, :cond_47

    move v0, v2

    if-eqz v13, :cond_20

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v9, v0

    :cond_20
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CP;

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget v1, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    :cond_21
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    if-lez v2, :cond_26

    if-eqz v13, :cond_25

    sub-int/2addr v12, v11

    :goto_12
    if-lt v2, v8, :cond_26

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    if-eqz v13, :cond_27

    sub-int/2addr v12, v0

    :goto_13
    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    :goto_14
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v5, v3, LX/0CP;->A06:LX/0CS;

    iget v4, v5, LX/0CR;->A05:I

    iget-object v1, v3, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    iget v1, v3, LX/0CP;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget v4, v5, LX/0CS;->A00:I

    :cond_23
    if-eqz v13, :cond_24

    sub-int/2addr v12, v4

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    :goto_15
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0CP;->A08:Z

    if-ge v2, v6, :cond_21

    if-ge v2, v7, :cond_21

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    neg-int v0, v0

    if-eqz v13, :cond_29

    sub-int/2addr v12, v0

    goto :goto_11

    :cond_24
    add-int/2addr v12, v4

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    goto :goto_15

    :cond_25
    add-int/2addr v12, v11

    goto :goto_12

    :cond_26
    if-eqz v13, :cond_28

    goto :goto_13

    :cond_27
    add-int/2addr v12, v0

    :cond_28
    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    goto :goto_14

    :cond_29
    add-int/2addr v12, v0

    goto :goto_11

    :cond_2a
    if-ne v3, v0, :cond_2b

    sub-int/2addr v11, v5

    const/4 v3, 0x2

    goto :goto_e

    :cond_2b
    const/4 v11, 0x0

    goto :goto_f

    :cond_2c
    if-nez v1, :cond_38

    sub-int/2addr v11, v5

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v11, v0

    if-lez v4, :cond_2d

    const/4 v11, 0x0

    :cond_2d
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v9, :cond_47

    move v0, v2

    if-eqz v13, :cond_2e

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v9, v0

    :cond_2e
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CP;

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget v1, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_30

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    :cond_2f
    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    if-eqz v13, :cond_36

    sub-int/2addr v12, v11

    :goto_18
    if-lez v2, :cond_33

    if-lt v2, v8, :cond_33

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    if-eqz v13, :cond_34

    sub-int/2addr v12, v0

    :goto_19
    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    :goto_1a
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v5, v3, LX/0CP;->A06:LX/0CS;

    iget v4, v5, LX/0CR;->A05:I

    iget-object v1, v3, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    iget v1, v3, LX/0CP;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    iget v0, v5, LX/0CS;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_31
    if-eqz v13, :cond_32

    sub-int/2addr v12, v4

    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    :goto_1b
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    if-ge v2, v6, :cond_2f

    if-ge v2, v7, :cond_2f

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    neg-int v0, v0

    if-eqz v13, :cond_37

    sub-int/2addr v12, v0

    goto :goto_17

    :cond_32
    add-int/2addr v12, v4

    iget-object v0, v3, LX/0CP;->A04:LX/0CR;

    goto :goto_1b

    :cond_33
    if-eqz v13, :cond_35

    goto :goto_19

    :cond_34
    add-int/2addr v12, v0

    :cond_35
    iget-object v0, v3, LX/0CP;->A05:LX/0CR;

    goto :goto_1a

    :cond_36
    add-int/2addr v12, v11

    goto :goto_18

    :cond_37
    add-int/2addr v12, v0

    goto :goto_17

    :cond_38
    const/4 v0, 0x2

    if-ne v1, v0, :cond_47

    iget v1, v14, LX/0CP;->A02:I

    iget-object v0, v14, LX/0CP;->A03:LX/0CL;

    if-nez v1, :cond_46

    iget v2, v0, LX/0CL;->A02:F

    :goto_1c
    if-eqz v13, :cond_39

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    :cond_39
    sub-int/2addr v11, v5

    int-to-float v1, v11

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_3a

    if-lez v4, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v13, :cond_45

    sub-int/2addr v12, v0

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v9, :cond_47

    move v0, v2

    if-eqz v13, :cond_3c

    add-int/lit8 v0, v2, 0x1

    sub-int v0, v9, v0

    :cond_3c
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CP;

    iget-object v0, v5, LX/0CP;->A03:LX/0CL;

    iget v1, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3e

    iget-object v0, v5, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v0, v5, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    :cond_3d
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3e
    if-lez v2, :cond_41

    if-lt v2, v8, :cond_41

    iget-object v0, v5, LX/0CP;->A05:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    if-eqz v13, :cond_42

    sub-int/2addr v12, v0

    :goto_20
    iget-object v0, v5, LX/0CP;->A04:LX/0CR;

    :goto_21
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    iget-object v4, v5, LX/0CP;->A06:LX/0CS;

    iget v3, v4, LX/0CR;->A05:I

    iget-object v1, v5, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3f

    iget v1, v5, LX/0CP;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    iget v3, v4, LX/0CS;->A00:I

    :cond_3f
    if-eqz v13, :cond_40

    sub-int/2addr v12, v3

    iget-object v0, v5, LX/0CP;->A05:LX/0CR;

    :goto_22
    invoke-virtual {v0, v12}, LX/0CR;->A01(I)V

    if-ge v2, v6, :cond_3d

    if-ge v2, v7, :cond_3d

    iget-object v0, v5, LX/0CP;->A04:LX/0CR;

    iget v0, v0, LX/0CR;->A04:I

    neg-int v0, v0

    if-eqz v13, :cond_44

    sub-int/2addr v12, v0

    goto :goto_1f

    :cond_40
    add-int/2addr v12, v3

    iget-object v0, v5, LX/0CP;->A04:LX/0CR;

    goto :goto_22

    :cond_41
    if-eqz v13, :cond_43

    goto :goto_20

    :cond_42
    add-int/2addr v12, v0

    :cond_43
    iget-object v0, v5, LX/0CP;->A05:LX/0CR;

    goto :goto_21

    :cond_44
    add-int/2addr v12, v0

    goto :goto_1f

    :cond_45
    add-int/2addr v12, v0

    goto :goto_1d

    :cond_46
    iget v2, v0, LX/0CL;->A06:F

    goto/16 :goto_1c

    :cond_47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0CP;->A02:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0GU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    return-object v1
.end method
