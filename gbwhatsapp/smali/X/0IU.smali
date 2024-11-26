.class public abstract LX/0IU;
.super LX/0II;
.source ""


# instance fields
.field public A00:LX/0C5;

.field public A01:LX/0C5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0II;-><init>()V

    return-void
.end method

.method private A01(LX/0C5;LX/0Bw;II)I
    .locals 11

    invoke-virtual {p0, p3, p4}, LX/0II;->A0A(II)[I

    move-result-object v10

    invoke-virtual {p2}, LX/0Bw;->A0L()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const v5, 0x7fffffff

    const/high16 v3, -0x80000000

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {p2, v7}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v6, v2

    move v5, v1

    :cond_0
    if-le v1, v3, :cond_1

    move-object v4, v2

    move v3, v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p1, v6}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v6}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v4}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    int-to-float v4, v0

    mul-float/2addr v4, v8

    sub-int/2addr v3, v5

    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    aget v3, v10, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x1

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v2, v0, :cond_5

    move v3, v1

    :cond_5
    int-to-float v0, v3

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A05(LX/0Bw;II)I
    .locals 10

    instance-of v0, p1, LX/0Bx;

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0Bw;->A0M()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, p1}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_b

    move-object v0, p1

    check-cast v0, LX/0Bx;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/0Bx;->B1o(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0IU;->A00:LX/0C5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v1, LX/0tS;

    invoke-direct {v1, p1, v2}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IU;->A00:LX/0C5;

    :cond_1
    invoke-direct {p0, v1, p1, p2, v2}, LX/0IU;->A01(LX/0C5;LX/0Bw;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_2

    neg-int v7, v7

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0IU;->A01:LX/0C5;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/0tS;

    invoke-direct {v1, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IU;->A01:LX/0C5;

    :cond_4
    invoke-direct {p0, v1, p1, v2, p3}, LX/0IU;->A01(LX/0C5;LX/0Bw;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v1, v1

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_6

    move v7, v1

    :cond_6
    if-eqz v7, :cond_b

    add-int/2addr v4, v7

    if-ltz v4, :cond_7

    move v2, v4

    :cond_7
    if-ge v2, v5, :cond_a

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    return v6
.end method

.method public A06(LX/0Bw;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0IU;->A01:LX/0C5;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-instance v7, LX/0tS;

    invoke-direct {v7, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v7, p0, LX/0IU;->A01:LX/0C5;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0Bw;->A0L()I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LX/0C5;->A04()I

    move-result v5

    invoke-virtual {v7}, LX/0C5;->A05()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_6

    invoke-virtual {p1, v3}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v2}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/000;->A05(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0IU;->A00:LX/0C5;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    new-instance v7, LX/0tS;

    invoke-direct {v7, p1, v0}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v7, p0, LX/0IU;->A00:LX/0C5;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A0B(Landroid/view/View;LX/0Bw;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p2}, LX/0Bw;->A1N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0IU;->A00:LX/0C5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v1, LX/0tS;

    invoke-direct {v1, p2, v3}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IU;->A00:LX/0C5;

    :cond_1
    invoke-static {p1, v1}, LX/0II;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    aput v0, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/0Bw;->A1O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0IU;->A01:LX/0C5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0C5;->A02:LX/0Bw;

    if-eq v0, p2, :cond_3

    :cond_2
    new-instance v1, LX/0tS;

    invoke-direct {v1, p2, v2}, LX/0tS;-><init>(LX/0Bw;I)V

    iput-object v1, p0, LX/0IU;->A01:LX/0C5;

    :cond_3
    invoke-static {p1, v1}, LX/0II;->A00(Landroid/view/View;LX/0C5;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
