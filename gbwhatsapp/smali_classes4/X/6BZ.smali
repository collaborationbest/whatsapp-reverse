.class public final LX/6BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, p0, LX/6BZ;->A02:Landroid/text/TextPaint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, LX/6BZ;->A01:Landroid/text/TextPaint;

    iput-boolean v0, p0, LX/6BZ;->A00:Z

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "#73000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v4, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const v0, 0x7f1222f6

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6BZ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-boolean v0, p0, LX/6BZ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6BZ;->A02:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/6BZ;->A01:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x2

    iget-boolean v0, p0, LX/6BZ;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, LX/6BZ;->A02:Landroid/text/TextPaint;

    iget-object v3, p0, LX/6BZ;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p1, p2, p3}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, p0, LX/6BZ;->A01:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
