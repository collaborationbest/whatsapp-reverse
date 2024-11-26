.class public abstract LX/0CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CO;


# instance fields
.field public A00:LX/0YT;

.field public A01:I

.field public A02:I

.field public A03:LX/0CL;

.field public A04:LX/0CR;

.field public A05:LX/0CR;

.field public A06:LX/0CS;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0CL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0CS;

    invoke-direct {v0, p0}, LX/0CS;-><init>(LX/0CP;)V

    iput-object v0, p0, LX/0CP;->A06:LX/0CS;

    const/4 v0, 0x0

    iput v0, p0, LX/0CP;->A02:I

    iput-boolean v0, p0, LX/0CP;->A08:Z

    new-instance v0, LX/0CR;

    invoke-direct {v0, p0}, LX/0CR;-><init>(LX/0CP;)V

    iput-object v0, p0, LX/0CP;->A05:LX/0CR;

    new-instance v0, LX/0CR;

    invoke-direct {v0, p0}, LX/0CR;-><init>(LX/0CP;)V

    iput-object v0, p0, LX/0CP;->A04:LX/0CR;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0CP;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/0CP;->A03:LX/0CL;

    return-void
.end method

.method public static final A00(LX/0CU;)LX/0CR;
    .locals 3

    iget-object v0, p0, LX/0CU;->A03:LX/0CU;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0CU;->A05:LX/0CL;

    iget-object v0, v0, LX/0CU;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0CL;->A0d:LX/0CT;

    iget-object p0, v0, LX/0CP;->A04:LX/0CR;

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v2, LX/0CL;->A0d:LX/0CT;

    iget-object p0, v0, LX/0CT;->A01:LX/0CR;

    return-object p0

    :cond_2
    iget-object v0, v2, LX/0CL;->A0d:LX/0CT;

    iget-object p0, v0, LX/0CP;->A05:LX/0CR;

    return-object p0

    :cond_3
    iget-object v0, v2, LX/0CL;->A0c:LX/0CQ;

    iget-object p0, v0, LX/0CP;->A04:LX/0CR;

    return-object p0

    :cond_4
    iget-object v0, v2, LX/0CL;->A0c:LX/0CQ;

    iget-object p0, v0, LX/0CP;->A05:LX/0CR;

    return-object p0
.end method

.method public static final A01(LX/0CU;I)LX/0CR;
    .locals 3

    iget-object v1, p0, LX/0CU;->A03:LX/0CU;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0CU;->A05:LX/0CL;

    if-nez p1, :cond_1

    iget-object v2, v0, LX/0CL;->A0c:LX/0CQ;

    :goto_0
    iget-object v0, v1, LX/0CU;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    iget-object v2, v0, LX/0CL;->A0d:LX/0CT;

    goto :goto_0

    :cond_2
    iget-object p0, v2, LX/0CP;->A04:LX/0CR;

    return-object p0

    :cond_3
    iget-object p0, v2, LX/0CP;->A05:LX/0CR;

    return-object p0
.end method

.method public static final A02(LX/0CR;LX/0CR;I)V
    .locals 1

    iget-object v0, p0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/0CR;->A04:I

    iget-object v0, p1, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(LX/0CR;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A05(II)I
    .locals 2

    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    if-nez p2, :cond_1

    iget v1, v0, LX/0CL;->A0F:I

    iget v0, v0, LX/0CL;->A0H:I

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    return v0

    :cond_1
    iget v1, v0, LX/0CL;->A0E:I

    iget v0, v0, LX/0CL;->A0G:I

    goto :goto_0

    :cond_2
    return p1
.end method

.method public A06(LX/0CU;LX/0CU;I)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/0CP;->A00(LX/0CU;)LX/0CR;

    move-result-object v7

    iget-boolean v0, v8, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget v6, v8, LX/0CR;->A05:I

    invoke-virtual/range {p1 .. p1}, LX/0CU;->A00()I

    move-result v0

    add-int/2addr v6, v0

    iget v5, v7, LX/0CR;->A05:I

    invoke-virtual/range {p2 .. p2}, LX/0CU;->A00()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int v9, v5, v6

    iget-object v4, p0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v4, LX/0CR;->A0B:Z

    move/from16 v3, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CP;->A07:Ljava/lang/Integer;

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_0

    move v0, v9

    iget v1, p0, LX/0CP;->A01:I

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_6

    const/4 v12, 0x3

    if-ne v1, v12, :cond_0

    iget-object v11, p0, LX/0CP;->A03:LX/0CL;

    iget-object v2, v11, LX/0CL;->A0c:LX/0CQ;

    iget-object v0, v2, LX/0CP;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v2, LX/0CP;->A01:I

    if-ne v0, v12, :cond_a

    iget-object v1, v11, LX/0CL;->A0d:LX/0CT;

    iget-object v0, v1, LX/0CP;->A07:Ljava/lang/Integer;

    if-ne v0, v13, :cond_a

    iget v0, v1, LX/0CP;->A01:I

    if-ne v0, v12, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/0CR;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/0CR;->A05:I

    if-ne v1, v9, :cond_2

    iget-object v0, p0, LX/0CP;->A05:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A01(I)V

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    :goto_1
    invoke-virtual {v1, v5}, LX/0CR;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0CP;->A03:LX/0CL;

    if-nez p3, :cond_4

    iget v3, v0, LX/0CL;->A02:F

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v8, v7, :cond_3

    iget v6, v8, LX/0CR;->A05:I

    iget v5, v7, LX/0CR;->A05:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v2, p0, LX/0CP;->A05:LX/0CR;

    int-to-float v1, v6

    add-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LX/0CR;->A01(I)V

    iget-object v1, p0, LX/0CP;->A04:LX/0CR;

    iget v5, v2, LX/0CR;->A05:I

    iget v0, v4, LX/0CR;->A05:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v3, v0, LX/0CL;->A06:F

    goto :goto_2

    :cond_5
    iget v0, v4, LX/0CS;->A00:I

    invoke-virtual {p0, v0, v3}, LX/0CP;->A05(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v1, p0, LX/0CP;->A03:LX/0CL;

    iget-object v0, v1, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_0

    if-nez p3, :cond_9

    iget-object v0, v0, LX/0CL;->A0c:LX/0CQ;

    :goto_3
    iget-object v2, v0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_8

    iget v1, v1, LX/0CL;->A04:F

    :goto_4
    iget v0, v2, LX/0CR;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :cond_7
    invoke-virtual {p0, v0, v3}, LX/0CP;->A05(II)I

    move-result v0

    goto :goto_5

    :cond_8
    iget v1, v1, LX/0CL;->A03:F

    goto :goto_4

    :cond_9
    iget-object v0, v0, LX/0CL;->A0d:LX/0CT;

    goto :goto_3

    :cond_a
    if-nez p3, :cond_b

    iget-object v2, v11, LX/0CL;->A0d:LX/0CT;

    :cond_b
    iget-object v2, v2, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v2, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v11, LX/0CL;->A01:F

    iget v0, v2, LX/0CR;->A05:I

    int-to-float v0, v0

    if-ne v3, v10, :cond_c

    div-float/2addr v0, v1

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v4, v0}, LX/0CR;->A01(I)V

    goto/16 :goto_0

    :cond_c
    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    float-to-int v0, v1

    goto :goto_5
.end method

.method public final A07(LX/0CR;LX/0CR;LX/0CS;I)V
    .locals 2

    iget-object v1, p1, LX/0CR;->A08:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0CP;->A06:LX/0CS;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p4, p1, LX/0CR;->A00:I

    iput-object p3, p1, LX/0CR;->A01:LX/0CS;

    iget-object v0, p2, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0CR;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08()J
    .locals 2

    iget-object v1, p0, LX/0CP;->A06:LX/0CS;

    iget-boolean v0, v1, LX/0CR;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0CR;->A05:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()Z
.end method

.method public abstract Bvv(LX/0CO;)V
.end method
