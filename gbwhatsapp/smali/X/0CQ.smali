.class public LX/0CQ;
.super LX/0CP;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/0CQ;->A00:[I

    return-void
.end method

.method public constructor <init>(LX/0CL;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0CP;-><init>(LX/0CL;)V

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/0CR;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, v1, LX/0CR;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/0CP;->A02:I

    return-void
.end method

.method public static A04([IFIIIII)V
    .locals 5

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_2

    int-to-float v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p3, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, p3, :cond_3

    if-gt v0, p5, :cond_0

    goto :goto_0

    :cond_2
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_3
    aput v1, p0, v4

    aput p5, p0, v2

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 8

    iget-object v2, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v2, LX/0CL;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v2}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    :cond_0
    iget-object v3, p0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v3, LX/0CR;->A0B:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/0CP;->A03:LX/0CL;

    iget-object v1, v6, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    iput-object v4, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_8

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v4, v2, :cond_7

    iget-object v5, v6, LX/0CL;->A0Z:LX/0CL;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-virtual {v5}, LX/0CL;->A03()I

    move-result v4

    iget-object v0, v6, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    invoke-static {v1, v0, v2}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    invoke-virtual {v3, v4}, LX/0CR;->A01(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget-object v5, p0, LX/0CP;->A03:LX/0CL;

    iget-object v4, v5, LX/0CL;->A0Z:LX/0CL;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, v4, LX/0CL;->A0q:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v4, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v5, LX/0CL;->A0W:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v4, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    return-void

    :cond_7
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    invoke-virtual {v6}, LX/0CL;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CR;->A01(I)V

    :cond_8
    iget-boolean v0, v3, LX/0CR;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0CP;->A03:LX/0CL;

    iget-boolean v0, v2, LX/0CL;->A0i:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0CL;->A0n:[LX/0CU;

    aget-object v7, v0, v6

    iget-object v1, v7, LX/0CU;->A03:LX/0CU;

    aget-object v6, v0, v4

    iget-object v0, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0CL;->A0H()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v7}, LX/0CU;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_9
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0n:[LX/0CU;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v0}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v2, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    :cond_a
    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iput-boolean v4, v0, LX/0CR;->A09:Z

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    iput-boolean v4, v0, LX/0CR;->A09:Z

    return-void

    :cond_b
    invoke-static {v7}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v7}, LX/0CU;->A00()I

    move-result v0

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    iget v0, v3, LX/0CR;->A05:I

    neg-int v0, v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    return-void

    :cond_d
    instance-of v0, v2, LX/0qZ;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_3

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0CL;->A06(Ljava/lang/Integer;)LX/0CU;

    move-result-object v0

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v1, LX/0CL;->A0Z:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v4, v0, LX/0CP;->A05:LX/0CR;

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v1}, LX/0CL;->A04()I

    move-result v0

    :goto_1
    invoke-static {v2, v4, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    iget v0, v3, LX/0CR;->A05:I

    goto :goto_0

    :cond_e
    iget-object v1, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v5, p0, LX/0CP;->A03:LX/0CL;

    iget v2, v5, LX/0CL;->A0D:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    iget v0, v5, LX/0CL;->A0C:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iget-object v1, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v1, LX/0CP;->A05:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iget-object v0, v1, LX/0CP;->A04:LX/0CR;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iput-object p0, v3, LX/0CR;->A06:LX/0CO;

    invoke-virtual {v5}, LX/0CL;->A0I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/0CR;->A08:Ljava/util/List;

    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v1, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v1, LX/0CP;->A06:LX/0CS;

    iput-object p0, v0, LX/0CR;->A06:LX/0CO;

    iget-object v0, v1, LX/0CP;->A05:LX/0CR;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v1, v0, LX/0CR;->A07:Ljava/util/List;

    :goto_2
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v5, LX/0CL;->A0n:[LX/0CU;

    aget-object v7, v0, v6

    iget-object v1, v7, LX/0CU;->A03:LX/0CU;

    aget-object v6, v0, v4

    iget-object v0, v6, LX/0CU;->A03:LX/0CU;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v5}, LX/0CL;->A0H()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v0

    invoke-virtual {v1, p0}, LX/0CR;->A02(LX/0CO;)V

    invoke-virtual {v0, p0}, LX/0CR;->A02(LX/0CO;)V

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CP;->A09:Ljava/lang/Integer;

    return-void

    :cond_10
    invoke-virtual {v5}, LX/0CL;->A0H()Z

    move-result v0

    iget-object v2, v1, LX/0CP;->A06:LX/0CS;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0CR;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    goto :goto_3

    :cond_11
    iget-object v0, v5, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    iget-object v0, v3, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A05:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v0, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, LX/0CR;->A09:Z

    iget-object v1, v3, LX/0CR;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v2, LX/0CR;->A08:Ljava/util/List;

    goto :goto_2

    :cond_13
    iget-object v0, v5, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    iget-object v0, v3, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v3, LX/0CR;->A09:Z

    iget-object v1, v3, LX/0CR;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    goto/16 :goto_3

    :cond_14
    invoke-static {v7}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v7}, LX/0CU;->A00()I

    move-result v0

    goto :goto_5

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {v6}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    const/4 v4, -0x1

    :goto_4
    invoke-virtual {p0, v0, v2, v3, v4}, LX/0CP;->A07(LX/0CR;LX/0CR;LX/0CS;I)V

    return-void

    :cond_16
    instance-of v0, v5, LX/0qZ;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v5}, LX/0CL;->A04()I

    move-result v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/0CP;->A02(LX/0CR;LX/0CR;I)V

    iget-object v0, p0, LX/0CP;->A04:LX/0CR;

    goto :goto_4

    :cond_17
    iget-object v1, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v7}, LX/0CU;->A00()I

    move-result v0

    iput v0, v1, LX/0CR;->A04:I

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    invoke-virtual {v6}, LX/0CU;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0CR;->A04:I

    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget v0, v2, LX/0CR;->A05:I

    iput v0, v1, LX/0CL;->A0P:I

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

    iget v0, v0, LX/0CL;->A0D:I

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

    iget-object v0, p0, LX/0CP;->A06:LX/0CS;

    iput-boolean v1, v0, LX/0CR;->A0B:Z

    return-void
.end method

.method public Bvv(LX/0CO;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0CP;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_1

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v1, v0, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v0, LX/0CL;->A0X:LX/0CU;

    invoke-virtual {v3, v1, v0, v2}, LX/0CP;->A06(LX/0CU;LX/0CU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v6, v3, LX/0CP;->A03:LX/0CL;

    iget v0, v6, LX/0CL;->A0D:I

    if-eq v0, v8, :cond_13

    if-ne v0, v7, :cond_2

    iget v0, v6, LX/0CL;->A0C:I

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_4

    iget v0, v6, LX/0CL;->A08:I

    if-eq v0, v10, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget v0, v0, LX/0CR;->A05:I

    int-to-float v1, v0

    iget v0, v6, LX/0CL;->A01:F

    div-float/2addr v1, v0

    :goto_0
    add-float/2addr v1, v14

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    :cond_2
    :goto_1
    iget-object v8, v3, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v8, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v6, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0CR;->A0B:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v6, LX/0CR;->A0B:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-eqz v0, :cond_14

    return-void

    :cond_3
    iget-object v0, v6, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    iget v0, v0, LX/0CR;->A05:I

    int-to-float v1, v0

    iget v6, v6, LX/0CL;->A01:F

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A05:LX/0CR;

    iget-object v9, v0, LX/0CP;->A04:LX/0CR;

    iget-object v0, v6, LX/0CL;->A0W:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    iget-object v0, v6, LX/0CL;->A0Y:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v0, v6, LX/0CL;->A0X:LX/0CU;

    iget-object v0, v0, LX/0CU;->A03:LX/0CU;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iget-object v0, v6, LX/0CL;->A0S:LX/0CU;

    iget-object v7, v0, LX/0CU;->A03:LX/0CU;

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    :cond_8
    iget v8, v6, LX/0CL;->A08:I

    if-eqz v13, :cond_f

    if-eqz v12, :cond_b

    if-eqz v11, :cond_10

    if-eqz v0, :cond_c

    iget v13, v6, LX/0CL;->A01:F

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/0CR;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v7, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v6, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v14, v0, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int/2addr v14, v0

    iget-object v0, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v7, v0, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    sub-int/2addr v7, v0

    iget v6, v1, LX/0CR;->A05:I

    iget v0, v1, LX/0CR;->A04:I

    add-int/2addr v6, v0

    iget v1, v9, LX/0CR;->A05:I

    iget v0, v9, LX/0CR;->A04:I

    sub-int/2addr v1, v0

    sget-object v12, LX/0CQ;->A00:[I

    move/from16 v17, v1

    move/from16 v18, v8

    move v15, v7

    move/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/0CQ;->A04([IFIIIII)V

    aget v0, v12, v2

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    aget v0, v12, v5

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    return-void

    :cond_9
    iget-object v7, v3, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v7, LX/0CR;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v6, LX/0CR;->A0B:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget v12, v7, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int/2addr v12, v0

    iget v11, v6, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    sub-int/2addr v11, v0

    iget-object v0, v1, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v10, v0, LX/0CR;->A05:I

    iget v0, v1, LX/0CR;->A04:I

    add-int/2addr v10, v0

    iget-object v0, v9, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v6, v0, LX/0CR;->A05:I

    iget v0, v9, LX/0CR;->A04:I

    sub-int/2addr v6, v0

    sget-object v15, LX/0CQ;->A00:[I

    move/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v6

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, LX/0CQ;->A04([IFIIIII)V

    aget v0, v15, v2

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v6, v0, LX/0CP;->A06:LX/0CS;

    aget v0, v15, v5

    invoke-virtual {v6, v0}, LX/0CR;->A01(I)V

    :cond_a
    iget-boolean v0, v7, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v6, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v10, v0, LX/0CR;->A05:I

    iget v0, v7, LX/0CR;->A04:I

    add-int/2addr v10, v0

    iget-object v0, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v7, v0, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    sub-int/2addr v7, v0

    iget-object v0, v1, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v6, v0, LX/0CR;->A05:I

    iget v0, v1, LX/0CR;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v9, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v1, v0, LX/0CR;->A05:I

    iget v0, v9, LX/0CR;->A04:I

    sub-int/2addr v1, v0

    sget-object v15, LX/0CQ;->A00:[I

    move/from16 v16, v13

    move/from16 v17, v10

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, LX/0CQ;->A04([IFIIIII)V

    aget v0, v15, v2

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    aget v0, v15, v5

    invoke-virtual {v1, v0}, LX/0CR;->A01(I)V

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_2

    :cond_c
    iget-object v1, v3, LX/0CP;->A05:LX/0CR;

    iget-boolean v0, v1, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/0CP;->A04:LX/0CR;

    iget-boolean v0, v9, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget v7, v6, LX/0CL;->A01:F

    iget-object v0, v1, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v6, v0, LX/0CR;->A05:I

    iget v0, v1, LX/0CR;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v9, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v1, v0, LX/0CR;->A05:I

    iget v0, v9, LX/0CR;->A04:I

    sub-int/2addr v1, v0

    if-eq v8, v10, :cond_e

    if-eqz v8, :cond_e

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1, v2}, LX/0CP;->A05(II)I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {v3, v0, v5}, LX/0CP;->A05(II)I

    move-result v1

    if-eq v0, v1, :cond_d

    int-to-float v0, v1

    mul-float/2addr v0, v7

    :goto_2
    add-float/2addr v0, v14

    float-to-int v6, v0

    :cond_d
    invoke-virtual {v4, v6}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v0, v1}, LX/0CR;->A01(I)V

    goto/16 :goto_1

    :cond_e
    sub-int/2addr v1, v6

    invoke-virtual {v3, v1, v2}, LX/0CP;->A05(II)I

    move-result v6

    int-to-float v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {v3, v0, v5}, LX/0CP;->A05(II)I

    move-result v1

    if-eq v0, v1, :cond_d

    int-to-float v0, v1

    div-float/2addr v0, v7

    goto :goto_2

    :cond_f
    if-eqz v12, :cond_2

    :cond_10
    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/0CR;->A0A:Z

    if-eqz v0, :cond_0

    iget v7, v6, LX/0CL;->A01:F

    iget-object v0, v1, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v6, v0, LX/0CR;->A05:I

    iget v0, v1, LX/0CR;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v9, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    iget v1, v0, LX/0CR;->A05:I

    iget v0, v9, LX/0CR;->A04:I

    sub-int/2addr v1, v0

    if-eq v8, v10, :cond_12

    if-nez v8, :cond_12

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1, v5}, LX/0CP;->A05(II)I

    move-result v6

    int-to-float v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/0CP;->A05(II)I

    move-result v1

    if-eq v0, v1, :cond_11

    int-to-float v0, v1

    div-float/2addr v0, v7

    :goto_3
    add-float/2addr v0, v14

    float-to-int v6, v0

    :cond_11
    invoke-virtual {v4, v1}, LX/0CR;->A01(I)V

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v0, LX/0CP;->A06:LX/0CS;

    invoke-virtual {v0, v6}, LX/0CR;->A01(I)V

    goto/16 :goto_1

    :cond_12
    sub-int/2addr v1, v6

    invoke-virtual {v3, v1, v5}, LX/0CP;->A05(II)I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v14

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/0CP;->A05(II)I

    move-result v1

    if-eq v0, v1, :cond_11

    int-to-float v0, v1

    mul-float/2addr v0, v7

    goto :goto_3

    :cond_13
    iget-object v0, v6, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    iget-object v1, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_2

    iget v6, v6, LX/0CL;->A04:F

    iget v0, v1, LX/0CR;->A05:I

    int-to-float v1, v0

    :goto_4
    mul-float/2addr v1, v6

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-nez v0, :cond_17

    iget-object v9, v3, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v7, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_15

    iget-object v1, v3, LX/0CP;->A03:LX/0CL;

    iget v0, v1, LX/0CL;->A0D:I

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/0CL;->A0H()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0CR;

    iget-object v0, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CR;

    iget v2, v3, LX/0CR;->A05:I

    iget v0, v8, LX/0CR;->A04:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    invoke-virtual {v8, v2}, LX/0CR;->A01(I)V

    invoke-virtual {v6, v1}, LX/0CR;->A01(I)V

    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    return-void

    :cond_15
    if-ne v9, v7, :cond_17

    iget v0, v3, LX/0CP;->A01:I

    if-ne v0, v5, :cond_17

    iget-object v5, v8, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v1, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CR;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CR;

    iget v5, v0, LX/0CR;->A05:I

    iget v0, v8, LX/0CR;->A04:I

    add-int/2addr v5, v0

    iget v1, v1, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    iget v0, v4, LX/0CS;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget v1, v0, LX/0CL;->A0F:I

    iget v0, v0, LX/0CL;->A0H:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_16

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_16
    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    :cond_17
    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0CR;

    iget-object v0, v6, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0CR;

    iget v9, v11, LX/0CR;->A05:I

    iget v0, v8, LX/0CR;->A04:I

    add-int v7, v9, v0

    iget v1, v10, LX/0CR;->A05:I

    iget v0, v6, LX/0CR;->A04:I

    add-int v5, v1, v0

    iget-object v0, v3, LX/0CP;->A03:LX/0CL;

    iget v2, v0, LX/0CL;->A02:F

    if-ne v11, v10, :cond_18

    move v7, v9

    move v5, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_18
    sub-int/2addr v5, v7

    iget v0, v4, LX/0CR;->A05:I

    sub-int/2addr v5, v0

    int-to-float v1, v7

    add-float/2addr v1, v14

    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v8, v0}, LX/0CR;->A01(I)V

    iget v1, v8, LX/0CR;->A05:I

    iget v0, v4, LX/0CR;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0CR;->A01(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
