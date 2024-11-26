.class public LX/7vj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/graphics/Bitmap;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:I

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/text/TextPaint;

.field public final A0X:Landroid/text/TextPaint;

.field public final A0Y:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    iput-object v0, p0, LX/7vj;->A0Y:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vj;->A0D:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7vj;->A0B:J

    iput-wide v0, p0, LX/7vj;->A0C:J

    const/4 v0, 0x3

    iput v0, p0, LX/7vj;->A09:I

    const/4 v0, 0x2

    iput v0, p0, LX/7vj;->A0A:I

    const v0, -0x777778

    iput v0, p0, LX/7vj;->A08:I

    iput-object p1, p0, LX/7vj;->A0Q:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/7vj;->A0P:I

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0M:F

    invoke-static {p1, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0L:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0O:F

    invoke-static {p1, v4}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0K:F

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p1, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0J:F

    invoke-static {p1, v1}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/7vj;->A0N:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9i1;->A05:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/97n;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/97n;->A00:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v2, LX/9i1;->A05:Landroid/text/TextPaint;

    :cond_1
    iput-object v2, p0, LX/7vj;->A0W:Landroid/text/TextPaint;

    invoke-static {p1}, LX/9i1;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/7vj;->A0R:Landroid/graphics/Paint;

    sget-object v2, LX/9i1;->A06:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v2, LX/9i1;->A06:Landroid/text/TextPaint;

    :cond_2
    iput-object v2, p0, LX/7vj;->A0X:Landroid/text/TextPaint;

    invoke-static {p1}, LX/9i1;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/7vj;->A0V:Landroid/graphics/Paint;

    sget-object v0, LX/9i1;->A02:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    sput-object v0, LX/9i1;->A02:Landroid/graphics/Paint;

    :cond_3
    iput-object v0, p0, LX/7vj;->A0T:Landroid/graphics/Paint;

    sget-object v2, LX/9i1;->A01:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v4}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v2, LX/9i1;->A01:Landroid/graphics/Paint;

    :cond_4
    iput-object v2, p0, LX/7vj;->A0S:Landroid/graphics/Paint;

    sget-object v1, LX/9i1;->A03:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v1, LX/9i1;->A03:Landroid/graphics/Paint;

    :cond_5
    iput-object v1, p0, LX/7vj;->A0U:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 4

    iget v3, p0, LX/7vj;->A04:F

    iget v2, p0, LX/7vj;->A06:F

    iget v0, p0, LX/7vj;->A02:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/7vj;->A0Q:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 3

    iget v0, p0, LX/7vj;->A05:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, LX/7vj;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v1, p0, LX/7vj;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/7vj;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v1, p0, LX/7vj;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v1, p0, LX/7vj;->A0C:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, LX/7vj;->A00()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/7vj;->A0T:Landroid/graphics/Paint;

    iget v0, p0, LX/7vj;->A08:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/7vj;->A0P:I

    int-to-float v1, v0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/7vj;->A0K:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/7vj;->A0S:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-wide v8, p0, LX/7vj;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v8, v3

    if-nez v0, :cond_7

    iget-wide v1, p0, LX/7vj;->A0C:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, LX/7vj;->A00()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    iget-object v1, p0, LX/7vj;->A0T:Landroid/graphics/Paint;

    iget v0, p0, LX/7vj;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/7vj;->A0K:F

    sub-float v1, v2, v0

    iget-object v0, p0, LX/7vj;->A0S:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/7vj;->A0E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v3

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/7vj;->A0L:F

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, LX/7vj;->A0E:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7vj;->A0U:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/7vj;->A0I:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/7vj;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/7vj;->A0C:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7vj;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, LX/7vj;->A0A:I

    const/4 v0, 0x1

    iget-object v1, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    if-ne v2, v0, :cond_6

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/7vj;->A03:F

    sub-float/2addr v10, v0

    iget v0, p0, LX/7vj;->A0O:F

    sub-float/2addr v10, v0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v0, p0, LX/7vj;->A0J:F

    sub-float/2addr v11, v0

    iget-object v7, p0, LX/7vj;->A0G:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v12, p0, LX/7vj;->A0R:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget-object v7, p0, LX/7vj;->A0G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v12, p0, LX/7vj;->A0W:Landroid/text/TextPaint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, LX/7vj;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/7vj;->A0A:I

    const/4 v0, 0x1

    iget-object v1, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

    if-ne v2, v0, :cond_5

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/7vj;->A07:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/7vj;->A0O:F

    sub-float/2addr v3, v0

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, p0, LX/7vj;->A06:F

    add-float/2addr v2, v0

    iget v0, p0, LX/7vj;->A0N:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/7vj;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7vj;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/7vj;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7vj;->A0X:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/7vj;->A0O:F

    add-float/2addr v3, v0

    goto :goto_2

    :cond_6
    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/7vj;->A0O:F

    add-float/2addr v10, v0

    goto :goto_1

    :cond_7
    iget-wide v6, p0, LX/7vj;->A0D:J

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_3
    iget v3, p0, LX/7vj;->A01:F

    iget v2, p0, LX/7vj;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v12

    sub-float/2addr v2, v3

    cmpl-float v0, v1, v12

    if-eqz v0, :cond_8

    sub-float/2addr v4, v12

    div-float v12, v4, v1

    :cond_8
    mul-float/2addr v12, v2

    add-float/2addr v12, v3

    iput v12, p0, LX/7vj;->A05:F

    iput v12, p0, LX/7vj;->A04:F

    invoke-virtual {p0}, LX/7vj;->A01()V

    return-void

    :cond_9
    invoke-static {v8, v9}, LX/4fe;->A0K(J)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iput-wide v2, p0, LX/7vj;->A0B:J

    const-wide/16 v8, -0x1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, LX/7vj;->A0C:J

    sub-long/2addr v0, v10

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-ltz v0, :cond_b

    iput-wide v2, p0, LX/7vj;->A0C:J

    :cond_b
    cmp-long v0, v8, v2

    if-nez v0, :cond_c

    move-wide v4, v10

    :cond_c
    iget-object v2, p0, LX/7vj;->A0Y:Landroid/view/animation/Interpolator;

    long-to-float v1, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/7vj;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/7vj;->A05:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/7vj;->A0F:Landroid/graphics/RectF;

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
