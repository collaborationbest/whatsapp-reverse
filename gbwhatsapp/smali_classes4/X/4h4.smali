.class public LX/4h4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:[F

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4h4;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h4;->A07:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/4h4;->A06:[F

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, LX/4h4;->A03:I

    invoke-static {v0}, LX/6VK;->A02(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4h4;->A0B:Landroid/graphics/RectF;

    iget v1, p0, LX/4h4;->A02:F

    iget-object v0, p0, LX/4h4;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/4h4;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4h4;->A0A:Landroid/graphics/RectF;

    iget v0, p0, LX/4h4;->A01:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4h4;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/4h4;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4h4;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h4;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v1, p0, LX/4h4;->A09:Landroid/graphics/Rect;

    iget v0, p0, LX/4h4;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/4h4;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4h4;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/4h4;->A0A:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, LX/4h4;->A00:F

    invoke-static {p1, v4, v1, v0}, LX/4fk;->A0h(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    iget v2, p0, LX/4h4;->A03:I

    invoke-static {v2}, LX/6VK;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4h4;->A08:Landroid/graphics/Path;

    iget v0, p0, LX/4h4;->A02:F

    iget-object v3, p0, LX/4h4;->A06:[F

    invoke-static {v3, v0, v2}, LX/6VK;->A01([FFI)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/4h4;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4h4;->A07:Landroid/graphics/Path;

    iget v1, p0, LX/4h4;->A01:F

    iget v0, p0, LX/4h4;->A03:I

    invoke-static {v3, v1, v0}, LX/6VK;->A01([FFI)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
