.class public abstract LX/0VR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0Bw;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0UV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0VR;->A00:I

    new-instance v0, LX/0UV;

    invoke-direct {v0}, LX/0UV;-><init>()V

    iput-object v0, p0, LX/0VR;->A07:LX/0UV;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/0VR;->A02:LX/0Bw;

    instance-of v0, v1, LX/0Bx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Bx;

    invoke-interface {v1, p1}, LX/0Bx;->B1o(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0Bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/0VR;->A05:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0VR;->A05:Z

    invoke-virtual {p0}, LX/0VR;->A03()V

    iget-object v0, p0, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    const/4 v0, -0x1

    iput v0, v1, LX/0Bb;->A06:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0VR;->A01:Landroid/view/View;

    iput v0, p0, LX/0VR;->A00:I

    iput-boolean v3, p0, LX/0VR;->A04:Z

    iget-object v1, p0, LX/0VR;->A02:LX/0Bw;

    iget-object v0, v1, LX/0Bw;->A06:LX/0VR;

    if-ne v0, p0, :cond_0

    iput-object v2, v1, LX/0Bw;->A06:LX/0VR;

    :cond_0
    iput-object v2, p0, LX/0VR;->A02:LX/0Bw;

    iput-object v2, p0, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public A04(II)V
    .locals 9

    iget-object v4, p0, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/0VR;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0VR;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0VR;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0VR;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VR;->A02:LX/0Bw;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0VR;->A00:I

    invoke-virtual {p0, v0}, LX/0VR;->A00(I)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v2, v5, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(I[II)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VR;->A04:Z

    iget-object v0, p0, LX/0VR;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v1, v2, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/0D3;->A04:I

    :cond_4
    :goto_0
    iget v0, p0, LX/0VR;->A00:I

    if-ne v1, v0, :cond_e

    iget-object v2, p0, LX/0VR;->A01:Landroid/view/View;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget-object v0, p0, LX/0VR;->A07:LX/0UV;

    invoke-virtual {p0, v2, v0, v1}, LX/0VR;->A05(Landroid/view/View;LX/0UV;LX/0Bb;)V

    invoke-virtual {v0, v4}, LX/0UV;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/0VR;->A01()V

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0VR;->A05:Z

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0VR;->A07:LX/0UV;

    move-object v7, p0

    check-cast v7, LX/0IN;

    iget-object v0, v7, LX/0VR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v7, LX/0IN;->A01:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput v2, v7, LX/0IN;->A01:I

    iget v1, v7, LX/0IN;->A02:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    iput v0, v7, LX/0IN;->A02:I

    if-nez v2, :cond_a

    if-nez v0, :cond_a

    iget v0, v7, LX/0VR;->A00:I

    invoke-virtual {v7, v0}, LX/0VR;->A00(I)Landroid/graphics/PointF;

    move-result-object v8

    if-eqz v8, :cond_8

    iget v6, v8, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-nez v0, :cond_d

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    :cond_8
    iget v0, v7, LX/0VR;->A00:I

    iput v0, v5, LX/0UV;->A04:I

    :cond_9
    invoke-virtual {v7}, LX/0VR;->A01()V

    :cond_a
    :goto_2
    iget v1, v5, LX/0UV;->A04:I

    const/4 v0, 0x0

    if-ltz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v5, v4}, LX/0UV;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0VR;->A05:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VR;->A04:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()V

    :cond_c
    return-void

    :cond_d
    mul-float v1, v6, v6

    iget v3, v8, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v6, v0

    iput v6, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v0

    iput v3, v8, Landroid/graphics/PointF;->y:F

    iput-object v8, v7, LX/0IN;->A03:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v1

    float-to-int v0, v6

    iput v0, v7, LX/0IN;->A01:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, v7, LX/0IN;->A02:I

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, LX/0IN;->A09(I)I

    move-result v6

    iget v0, v7, LX/0IN;->A01:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v7, LX/0IN;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/0IN;->A07:Landroid/view/animation/LinearInterpolator;

    iput v3, v5, LX/0UV;->A02:I

    iput v2, v5, LX/0UV;->A03:I

    iput v1, v5, LX/0UV;->A01:I

    iput-object v0, v5, LX/0UV;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0UV;->A06:Z

    goto :goto_2

    :cond_e
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LX/0VR;->A01:Landroid/view/View;

    goto/16 :goto_1

    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public abstract A05(Landroid/view/View;LX/0UV;LX/0Bb;)V
.end method
