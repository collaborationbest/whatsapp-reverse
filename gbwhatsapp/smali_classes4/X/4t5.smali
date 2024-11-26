.class public LX/4t5;
.super LX/0CG;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:LX/4tE;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/60a;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/60a;IIIIZZ)V
    .locals 1

    invoke-direct {p0}, LX/0CG;-><init>()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4t5;->A0E:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4t5;->A00:Z

    iput p4, p0, LX/4t5;->A03:I

    iput p3, p0, LX/4t5;->A04:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/4t5;->A0C:I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/4t5;->A0B:I

    iput p5, p0, LX/4t5;->A06:I

    iput p6, p0, LX/4t5;->A05:I

    iput-boolean p7, p0, LX/4t5;->A09:Z

    if-eqz p7, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4t5;->A01:F

    :cond_0
    iput-object p1, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iput-boolean p8, p0, LX/4t5;->A0A:Z

    iput-object p2, p0, LX/4t5;->A08:LX/60a;

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v1, p0, LX/4t5;->A02:LX/4tE;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4t5;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4tE;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4tE;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    new-instance v2, LX/7AM;

    invoke-direct {v2, v1, p3, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, LX/4tE;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4t5;->A00:Z

    iget v0, p0, LX/4t5;->A01:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, LX/0Bw;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v10

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v1, p2}, LX/0Bw;->A0w(LX/0Bb;)I

    move-result v5

    invoke-virtual {v1, p2}, LX/0Bw;->A0y(LX/0Bb;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-boolean v7, p0, LX/4t5;->A0A:Z

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    :cond_1
    invoke-virtual {v1, p2}, LX/0Bw;->A0x(LX/0Bb;)I

    move-result v9

    if-eq v2, v5, :cond_5

    int-to-float v1, v6

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-int/lit8 v0, v6, 0x2

    if-le v8, v0, :cond_2

    move v8, v0

    :cond_2
    sub-int/2addr v6, v8

    int-to-float v1, v6

    int-to-float v0, v9

    mul-float/2addr v1, v0

    sub-int/2addr v2, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v2, p0, LX/4t5;->A0F:Landroid/graphics/RectF;

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/4t5;->A06:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    :goto_0
    iput v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr v5, v8

    int-to-float v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LX/4t5;->A0E:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iput v4, v5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget v9, p0, LX/4t5;->A03:I

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/4t5;->A08:LX/60a;

    iget v7, v8, LX/60a;->A03:F

    cmpl-float v0, v7, v4

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/4t5;->A0D:Landroid/graphics/Paint;

    iget v4, v8, LX/60a;->A01:F

    iget v1, v8, LX/60a;->A00:F

    iget v0, v8, LX/60a;->A05:I

    invoke-virtual {v6, v7, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iget-object v4, p0, LX/4t5;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/4t5;->A01:F

    iget v0, p0, LX/4t5;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/4t5;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_4
    iget-object v3, p0, LX/4t5;->A0D:Landroid/graphics/Paint;

    iget v0, p0, LX/4t5;->A04:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/4t5;->A01:F

    iget v0, p0, LX/4t5;->A0C:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, LX/4t5;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/4t5;->A06:I

    sub-int/2addr v1, v0

    iget-object v6, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, p2}, LX/0Bw;->A0t(LX/0Bb;)I

    move-result v6

    invoke-virtual {v1, p2}, LX/0Bw;->A0v(LX/0Bb;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-boolean v7, p0, LX/4t5;->A0A:Z

    if-eqz v7, :cond_9

    iget-object v5, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    :cond_9
    invoke-virtual {v1, p2}, LX/0Bw;->A0u(LX/0Bb;)I

    move-result v8

    if-eq v2, v6, :cond_5

    int-to-float v1, v9

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-int/lit8 v0, v9, 0x2

    if-le v5, v0, :cond_a

    move v5, v0

    :cond_a
    sub-int/2addr v9, v5

    int-to-float v1, v9

    int-to-float v0, v8

    mul-float/2addr v1, v0

    sub-int/2addr v2, v6

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, LX/4t5;->A0F:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v5

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/4t5;->A06:I

    sub-int/2addr v1, v0

    iget-object v6, p0, LX/4t5;->A07:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, LX/4t5;->A0E:Landroid/graphics/RectF;

    iput v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iput v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {p3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_3

    iget v7, v2, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_b

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->left:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v7, v1

    iput v7, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/Rect;->right:I

    goto :goto_3
.end method
