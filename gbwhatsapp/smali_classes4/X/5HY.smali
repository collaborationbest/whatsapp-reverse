.class public final LX/5HY;
.super LX/5HJ;
.source ""

# interfaces
.implements LX/7jL;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:F

.field public A08:[LX/5yo;

.field public A09:[LX/5yo;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/6Ae;

.field public final A0F:LX/6BZ;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/5HJ;-><init>(Landroid/content/Context;)V

    iput-boolean p4, p0, LX/5HY;->A0H:Z

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HY;->A0A:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HY;->A0D:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HY;->A0C:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/5HY;->A0B:Landroid/text/TextPaint;

    const/4 v1, 0x2

    new-instance v0, LX/7rT;

    invoke-direct {v0, p0, v1}, LX/7rT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5HY;->A0E:LX/6Ae;

    const-string v0, "ic_content_sticker_location_emerald.svg"

    invoke-virtual {p0, v0}, LX/5HJ;->A0Y(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    const-string v0, "ic_content_sticker_location.svg"

    invoke-virtual {p0, v0}, LX/5HJ;->A0Y(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/5HY;->A02:Landroid/graphics/Picture;

    iput-object v0, p0, LX/5HY;->A03:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5HY;->A0B:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/1ff;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p3, p0, LX/5HY;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5HY;->A03:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5HY;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/5HY;->A00(LX/5HY;)V

    new-instance v0, LX/6BZ;

    invoke-direct {v0, p1, p2}, LX/6BZ;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/5HY;->A0F:LX/6BZ;

    const-string v0, "location"

    iput-object v0, p0, LX/5HY;->A0G:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/5HY;)V
    .locals 12

    iget-object v2, p0, LX/5HY;->A03:Landroid/graphics/Picture;

    iget-object v0, p0, LX/5HY;->A02:Landroid/graphics/Picture;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    :goto_0
    iget-boolean v0, p0, LX/5HY;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5HY;->A0B:Landroid/text/TextPaint;

    iget-object v0, p0, LX/5HY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :cond_0
    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/5HY;->A07:F

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v11, p0, LX/5HY;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    new-array v0, v3, [LX/5yo;

    const/4 v5, 0x0

    iget v7, p0, LX/5HY;->A07:F

    const/high16 v8, 0x42d20000    # 105.0f

    new-instance v4, LX/5yo;

    const/4 v6, 0x0

    move v10, v9

    invoke-direct/range {v4 .. v11}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    iput-object v0, p0, LX/5HY;->A09:[LX/5yo;

    iget-object v11, p0, LX/5HY;->A0C:Landroid/graphics/Paint;

    iget-object v1, p0, LX/5HJ;->A00:Landroid/content/Context;

    const v0, 0x7f060cb0

    invoke-static {v1, v11, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v3, [LX/5yo;

    iget v7, p0, LX/5HY;->A07:F

    new-instance v4, LX/5yo;

    invoke-direct/range {v4 .. v11}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v0, v2

    iput-object v0, p0, LX/5HY;->A08:[LX/5yo;

    return-void

    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5HY;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4b

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 8

    iget-object v7, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v1, LX/6KH;->A03:F

    mul-float/2addr v1, v6

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sget v0, LX/6KH;->A03:F

    mul-float/2addr v0, v6

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v7, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/5HY;->A0F:LX/6BZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6BZ;->A00:Z

    return-void
.end method

.method public A0H(I)V
    .locals 0

    return-void
.end method

.method public A0J(IF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/6KH;->A0I(IF)V

    iget-object v0, p0, LX/5HY;->A0F:LX/6BZ;

    invoke-virtual {v0, p2}, LX/6BZ;->A00(F)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5HY;->A0E:LX/6Ae;

    invoke-virtual {v1}, LX/6Ae;->A00()F

    move-result v3

    iget-boolean v11, p0, LX/5HY;->A06:Z

    iget-boolean v0, v1, LX/6Ae;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/6Ae;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v11, v11, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    iget v0, p0, LX/6KH;->A00:F

    invoke-static {p1, v6, v0}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, LX/5HY;->A07:F

    div-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x42d20000    # 105.0f

    div-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LX/5HY;->A07:F

    const/4 v0, 0x2

    int-to-float v9, v0

    div-float/2addr v1, v9

    const/high16 v5, 0x42520000    # 52.5f

    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v11, :cond_1

    iget-object v10, p0, LX/5HY;->A08:[LX/5yo;

    if-nez v10, :cond_2

    const-string v0, "darkThemeRects"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, p0, LX/5HY;->A09:[LX/5yo;

    if-nez v10, :cond_2

    const-string v0, "lightThemeRects"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    array-length v8, v10

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v0, v10, v4

    iget-object v3, v0, LX/5yo;->A03:Landroid/graphics/RectF;

    iget v2, v0, LX/5yo;->A00:F

    iget v1, v0, LX/5yo;->A01:F

    iget-object v0, v0, LX/5yo;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_a

    iget-object v4, p0, LX/5HY;->A03:Landroid/graphics/Picture;

    iget-object v10, p0, LX/5HY;->A0B:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Picture;->getHeight()I

    move-result v7

    :cond_4
    int-to-float v7, v7

    const/high16 v3, 0x41d00000    # 26.0f

    add-float/2addr v3, v2

    iget v0, p0, LX/5HY;->A07:F

    add-float/2addr v3, v0

    div-float/2addr v3, v9

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float v1, v5, v1

    iget-boolean v8, p0, LX/5HY;->A0H:Z

    if-nez v8, :cond_5

    iget-object v0, p0, LX/5HY;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    div-float/2addr v0, v9

    sub-float/2addr v5, v0

    if-eqz v4, :cond_6

    const/high16 v1, 0x42160000    # 37.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz v8, :cond_7

    const/high16 v7, 0x42160000    # 37.5f

    iget-object v5, p0, LX/5HY;->A0A:Landroid/graphics/Paint;

    iget-object v1, p0, LX/5HJ;->A00:Landroid/content/Context;

    const v0, 0x7f060ca2

    invoke-static {v1, v5, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x8

    int-to-float v4, v0

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    add-float/2addr v7, v2

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v7, v0

    const/high16 v0, 0x432a0000    # 170.0f

    add-float v3, v7, v0

    const/high16 v2, 0x42160000    # 37.5f

    const/high16 v1, 0x42870000    # 67.5f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_8

    iget-object v1, p0, LX/5HY;->A0F:LX/6BZ;

    iget v0, p0, LX/6KH;->A00:F

    invoke-virtual {v1, p1, v6, v0}, LX/6BZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/5HY;->A02:Landroid/graphics/Picture;

    iget-object v10, p0, LX/5HY;->A0B:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto/16 :goto_1
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/5HY;->A0H:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x42d20000    # 105.0f

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/5HY;->A07:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p3, p5

    iget-object v1, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p3

    invoke-virtual {v1, p2, p3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    if-nez v5, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/6KH;->A0F(F)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/5HY;->A0F:LX/6BZ;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/6BZ;->A00(F)V

    return-void

    :cond_3
    iget v3, p0, LX/5HY;->A07:F

    goto :goto_0
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-wide v1, p0, LX/5HY;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/5HY;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HY;->A05:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HY;->A04:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/5HY;->A06:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/5HY;->A0E:LX/6Ae;

    iget-boolean v0, v0, LX/6Ae;->A01:Z

    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-object v0, p0, LX/5HY;->A0E:LX/6Ae;

    invoke-static {v0}, LX/5fS;->A00(LX/6Ae;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BtV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
