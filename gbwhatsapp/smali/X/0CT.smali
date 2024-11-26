.class public LX/0CT;
.super LX/0CP;
.source ""


# instance fields
.field public A00:LX/0CS;

.field public A01:LX/0CR;


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0CP;-><init>(LX/0CL;)V

    new-instance v2, LX/0CR;

    invoke-direct {v2, p0}, LX/0CR;-><init>(LX/0CP;)V

    iput-object v2, p0, LX/0CT;->A01:LX/0CR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CT;->A00:LX/0CS;

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/0CR;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    iput-object v0, v1, LX/0CR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0W:Ljava/lang/Integer;

    iput-object v0, v2, LX/0CR;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/0CP;->A02:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 12

    iget-object v2, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v2, LX/0CL;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v2}, LX/0CL;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    :cond_0
    iget-object v3, p0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v3, LX/0CR;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0CP;->A03:LX/0CL;

    iget-object v1, v6, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iput-object v2, p0, LX/0CP;->A07:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/0CL;->A0h:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0GR;

    invoke-direct {v0, p0}, LX/0GR;-><init>(LX/0CP;)V

    iput-object v0, p0, LX/0CT;->A00:LX/0CS;

    :cond_1
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v5, v6, LX/0CL;->A0Z:LX/0CL;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0CL;->A02()I

    move-result v4

    iget-object v0, v6, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-static {v1, v0, v2}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    invoke-virtual {v3, v4}, LX/0CR;->A01(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/0CP;->A03:LX/0CL;

    iget-object v5, v4, LX/0CL;->A0Z:LX/0CL;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v4, LX/0CL;->A0Y:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v4, p0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v2, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {v4, v2, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    return-void

    :cond_4
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/0CL;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CR;->A01(I)V

    :cond_5
    iget-boolean v0, v3, LX/0CR;->A0B:Z

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v7, LX/0CL;->A0i:Z

    if-eqz v0, :cond_18

    iget-object v1, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v6, v1, v6

    iget-object v0, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_b

    aget-object v4, v1, v5

    iget-object v0, v4, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0CL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    iput v0, v1, LX/0CR;->A04:I

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v4}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0CR;->A04:I

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v1, LX/0CL;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0CT;->A01:LX/0CR;

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v1, LX/0CL;->A07:I

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_8
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v3, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_9
    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iput-boolean v2, v0, LX/0CR;->A09:Z

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    iput-boolean v2, v0, LX/0CR;->A09:Z

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    goto :goto_3

    :cond_b
    aget-object v2, v1, v5

    iget-object v0, v2, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v2}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v3, LX/0CR;->A05:I

    neg-int v0, v0

    :goto_2
    invoke-static {v1, v4, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    goto :goto_1

    :cond_c
    aget-object v1, v1, v11

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CT;->A01:LX/0CR;

    invoke-static {v1, v0, v4}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v0, LX/0CL;->A07:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v4, p0, LX/0CP;->A04:LX/0CR;

    iget v0, v3, LX/0CR;->A05:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/0qZ;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v1, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v2, v0, LX/0CP;->A05:LX/0CR;

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v1}, LX/0CL;->A05()I

    move-result v0

    :goto_3
    invoke-static {v4, v2, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    iget v0, v3, LX/0CR;->A05:I

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v1, LX/0CL;->A0C:I

    if-eq v0, v6, :cond_17

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, LX/0CL;->A0I()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/0CL;->A0D:I

    if-eq v0, v5, :cond_f

    iget-object v0, v1, LX/0CL;->A0c:LX/0CQ;

    :goto_4
    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    iget-object v0, v3, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v3, LX/0CR;->A09:Z

    iget-object v1, v3, LX/0CR;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v7, p0, LX/0CP;->A03:LX/0CL;

    iget-object v10, v7, LX/0CL;->A0n:[LX/0CU;

    aget-object v9, v10, v6

    iget-object v1, v9, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_12

    aget-object v6, v10, v5

    iget-object v0, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_12

    invoke-virtual {v7}, LX/0CL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v9}, LX/0CU;->A00()I

    move-result v0

    iput v0, v1, LX/0CR;->A04:I

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0CR;->A04:I

    :goto_6
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v0, LX/0CL;->A0h:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0CT;->A01:LX/0CR;

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, p0, LX/0CT;->A00:LX/0CS;

    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    :cond_10
    :goto_8
    iget-object v0, v3, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/0CR;->A0A:Z

    return-void

    :cond_11
    invoke-static {v9}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v0

    invoke-virtual {v1, p0}, LX/0CR;->A02(LX/0CO;)V

    invoke-virtual {v0, p0}, LX/0CR;->A02(LX/0CO;)V

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CP;->A09:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    if-eqz v1, :cond_14

    invoke-static {v9}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v9}, LX/0CU;->A00()I

    move-result v0

    :goto_9
    invoke-static {v4, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v0, LX/0CL;->A0h:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0CT;->A01:LX/0CR;

    iget-object v0, p0, LX/0CT;->A00:LX/0CS;

    invoke-virtual {p0, v1, v4, v0, v2}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    :cond_13
    iget-object v0, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v1, LX/0CL;->A01:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget-object v1, v1, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v1, LX/0CP;->A07:Ljava/lang/Integer;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LX/0CR;->A06:LX/0CO;

    goto :goto_8

    :cond_14
    aget-object v6, v10, v5

    iget-object v0, v6, LX/0CU;->A03:LX/0CU;

    const/4 v5, -0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v4, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {p0, v0, v1, v3, v5}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    goto/16 :goto_6

    :cond_15
    aget-object v1, v10, v11

    iget-object v0, v1, LX/0CU;->A03:LX/0CU;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0CT;->A01:LX/0CR;

    invoke-static {v1, v0, v4}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, p0, LX/0CT;->A00:LX/0CS;

    invoke-virtual {p0, v4, v1, v0, v5}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    move-object v0, v3

    goto/16 :goto_7

    :cond_16
    instance-of v0, v7, LX/0qZ;

    if-nez v0, :cond_10

    iget-object v0, v7, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v4, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v7}, LX/0CL;->A05()I

    move-result v0

    goto/16 :goto_9

    :cond_17
    iget-object v0, v1, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v3, p0}, LX/0CR;->A02(LX/0CO;)V

    goto/16 :goto_5
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v2, LX/0CR;->A05:I

    iput v0, v1, LX/0CL;->A0Q:I

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CP;->A00:LX/0YT;

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iget-object v0, p0, LX/0CT;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iget-object v0, p0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v0}, LX/0CR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CP;->A08:Z

    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-object v2, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v0, LX/0CL;->A0C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public A0D()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0CP;->A08:Z

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iput-boolean v1, v0, LX/0CR;->A0B:Z

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iput-boolean v1, v0, LX/0CR;->A0B:Z

    iget-object v0, p0, LX/0CT;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A00()V

    iput-boolean v1, v0, LX/0CR;->A0B:Z

    iget-object v0, p0, LX/0CP;->A06:LX/0CS;

    iput-boolean v1, v0, LX/0CR;->A0B:Z

    return-void
.end method

.method public Bvv(LX/0CO;)V
    .locals 12

    iget-object v0, p0, LX/0CP;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v1, v0, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v0, LX/0CL;->A0S:LX/0CU;

    invoke-virtual {p0, v1, v0, v3}, LX/0CP;->A06(LX/0CU;LX/0CU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v5, LX/0CR;->A0A:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0CR;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v6, LX/0CL;->A0C:I

    if-eq v0, v2, :cond_4

    if-ne v0, v7, :cond_2

    iget-object v0, v6, LX/0CL;->A0c:LX/0CQ;

    iget-object v2, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_2

    iget v1, v6, LX/0CL;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_3

    iget v0, v2, LX/0CR;->A05:I

    int-to-float v1, v0

    iget v2, v6, LX/0CL;->A01:F

    :goto_0
    mul-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/0CR;->A01(I)V

    :cond_2
    iget-object v7, p0, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v7, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v6, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/0CR;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/0CR;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0CR;->A0B:Z

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget v0, v2, LX/0CR;->A05:I

    int-to-float v1, v0

    iget v0, v6, LX/0CL;->A01:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_2

    iget v2, v6, LX/0CL;->A03:F

    iget v0, v1, LX/0CR;->A05:I

    int-to-float v1, v0

    goto :goto_0

    :cond_5
    iget-boolean v0, v5, LX/0CR;->A0B:Z

    if-nez v0, :cond_7

    iget-object v8, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v8, v2, :cond_6

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v1, LX/0CL;->A0D:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0CL;->A0I()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CR;

    iget-object v0, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CR;

    iget v2, v2, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {v7, v2}, LX/0CR;->A01(I)V

    invoke-virtual {v6, v1}, LX/0CR;->A01(I)V

    invoke-virtual {v5, v0}, LX/0CR;->A01(I)V

    return-void

    :cond_6
    if-ne v8, v2, :cond_7

    iget v0, p0, LX/0CP;->A01:I

    if-ne v0, v3, :cond_7

    iget-object v2, v7, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CR;

    iget v2, v0, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, v5, LX/0CS;->A00:I

    if-ge v1, v0, :cond_9

    invoke-virtual {v5, v1}, LX/0CR;->A01(I)V

    :cond_7
    :goto_2
    iget-boolean v0, v5, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CR;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CR;

    iget v8, v10, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int v4, v8, v0

    iget v1, v9, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int v3, v1, v0

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget v2, v0, LX/0CL;->A06:F

    if-ne v10, v9, :cond_8

    move v4, v8

    move v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_8
    sub-int/2addr v3, v4

    iget v0, v5, LX/0CR;->A05:I

    sub-int/2addr v3, v0

    int-to-float v1, v4

    add-float/2addr v1, v11

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, LX/0CR;->A01(I)V

    iget v1, v7, LX/0CR;->A05:I

    iget v0, v5, LX/0CR;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0CR;->A01(I)V

    return-void

    :cond_9
    invoke-virtual {v5, v0}, LX/0CR;->A01(I)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
