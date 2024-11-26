.class public final LX/4x5;
.super LX/4iJ;
.source ""


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/6qA;

.field public final A02:LX/6qA;

.field public final A03:LX/7ni;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6qA;LX/7ni;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p5, p6}, LX/4iJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/4x5;->A03:LX/7ni;

    iput-object p2, p0, LX/4x5;->A02:LX/6qA;

    iput-object p3, p0, LX/4x5;->A01:LX/6qA;

    iput-object p1, p0, LX/4x5;->A00:LX/6Bo;

    iput-boolean p7, p0, LX/4x5;->A04:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v9

    iget-object v0, p0, LX/4x5;->A02:LX/6qA;

    invoke-virtual {v9, v0, v1}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4x5;->A04:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    iget-object v6, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v4, v2

    double-to-int v2, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    add-float/2addr v11, v0

    iput v11, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    double-to-float v2, v0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    double-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    add-float/2addr v4, v2

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/5y3;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5y3;-><init>(FFFF)V

    :goto_0
    invoke-virtual {v9, v0, v10}, LX/6Cs;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4x5;->A01:LX/6qA;

    iget-object v2, p0, LX/4x5;->A03:LX/7ni;

    iget-object v0, v9, LX/6Cs;->A00:Ljava/util/List;

    new-instance v1, LX/6Qv;

    invoke-direct {v1, v0}, LX/6Qv;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/4x5;->A00:LX/6Bo;

    invoke-static {v0, v3, v1, v2}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4x5;->A00:LX/6Bo;

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
