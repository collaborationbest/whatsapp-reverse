.class public final LX/5HX;
.super LX/5HJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Picture;

.field public A03:Landroid/graphics/Picture;

.field public A04:LX/5yo;

.field public A05:LX/5yo;

.field public A06:LX/5yo;

.field public A07:LX/5yo;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/0ue;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/6Ae;

.field public final A0E:LX/6BZ;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;Z)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/5HJ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/5HX;->A0B:LX/0ue;

    iput-boolean p3, p0, LX/5HX;->A0G:Z

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5HX;->A0C:Landroid/graphics/RectF;

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HX;->A09:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5HX;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, LX/7rT;

    invoke-direct {v0, p0, v1}, LX/7rT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5HX;->A0D:LX/6Ae;

    iget-object v0, p0, LX/5HX;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/5HX;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/5HX;->A01:I

    const-string v0, "clockDarkTheme.svg"

    invoke-virtual {p0, v0}, LX/5HJ;->A0Y(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/5HX;->A02:Landroid/graphics/Picture;

    iget-object v7, p0, LX/5HX;->A09:Landroid/graphics/Paint;

    const-string v0, "#ECB439"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v2, 0x43790000    # 249.0f

    const/high16 v3, 0x43c70000    # 398.0f

    const v4, 0x43838000    # 263.0f

    const/high16 v5, 0x40e00000    # 7.0f

    new-instance v0, LX/5yo;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct/range {v0 .. v7}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/5HX;->A04:LX/5yo;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const v4, 0x43828000    # 261.0f

    const/high16 v5, 0x40a00000    # 5.0f

    new-instance v0, LX/5yo;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v7}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/5HX;->A05:LX/5yo;

    const-string v0, "clockLightTheme.svg"

    invoke-virtual {p0, v0}, LX/5HJ;->A0Y(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/5HX;->A03:Landroid/graphics/Picture;

    iget-object v7, p0, LX/5HX;->A0A:Landroid/graphics/Paint;

    const-string v0, "#DC5842"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43490000    # 201.0f

    const/high16 v2, 0x43780000    # 248.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x41000000    # 8.0f

    new-instance v0, LX/5yo;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v7}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/5HX;->A06:LX/5yo;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const/high16 v4, 0x43830000    # 262.0f

    const/high16 v5, 0x40b00000    # 5.5f

    new-instance v0, LX/5yo;

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-direct/range {v0 .. v7}, LX/5yo;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/5HX;->A07:LX/5yo;

    new-instance v0, LX/6BZ;

    invoke-direct {v0, p1, p2}, LX/6BZ;-><init>(Landroid/content/Context;LX/0ue;)V

    iput-object v0, p0, LX/5HX;->A0E:LX/6BZ;

    const-string v0, "analog-clock"

    iput-object v0, p0, LX/5HX;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5HX;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b48

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/5HX;->A0E:LX/6BZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6BZ;->A00:Z

    return-void
.end method

.method public A0J(IF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/6KH;->A0I(IF)V

    iget-object v0, p0, LX/5HX;->A0E:LX/6BZ;

    invoke-virtual {v0, p2}, LX/6BZ;->A00(F)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v14, v6, LX/5HX;->A08:Z

    iget-object v2, v6, LX/5HX;->A0D:LX/6Ae;

    iget-boolean v0, v2, LX/6Ae;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/6Ae;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    xor-int/lit8 v14, v14, 0x1

    :cond_0
    if-eqz v14, :cond_4

    iget-object v13, v6, LX/5HX;->A02:Landroid/graphics/Picture;

    :goto_0
    if-eqz v13, :cond_8

    const v10, 0x3f2b851f    # 0.67f

    iget-boolean v11, v6, LX/5HX;->A0G:Z

    if-nez v11, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v10, v10, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual {v2}, LX/6Ae;->A00()F

    move-result v2

    iget-object v7, v6, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, LX/6KH;->A00:F

    invoke-static {v5, v7, v0}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v2, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v14, :cond_3

    iget-object v0, v6, LX/5HX;->A09:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz v14, :cond_2

    iget-object v15, v6, LX/5HX;->A04:LX/5yo;

    if-nez v15, :cond_5

    const-string v0, "darkThemeHour"

    :goto_2
    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v15, v6, LX/5HX;->A06:LX/5yo;

    if-nez v15, :cond_5

    const-string v0, "lightThemeHour"

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/5HX;->A0A:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v13, v6, LX/5HX;->A03:Landroid/graphics/Picture;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x168

    int-to-double v2, v0

    iget v0, v6, LX/5HX;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v8, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double/2addr v8, v0

    div-double/2addr v8, v0

    mul-double/2addr v8, v2

    iget v0, v6, LX/5HX;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v0, v0, v16

    add-double/2addr v8, v0

    iget-object v12, v6, LX/5HX;->A0C:Landroid/graphics/RectF;

    iget-object v0, v15, LX/5yo;->A03:Landroid/graphics/RectF;

    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v8

    int-to-float v8, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v8, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v8, v15, LX/5yo;->A00:F

    iget v1, v15, LX/5yo;->A01:F

    iget-object v0, v15, LX/5yo;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v8, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    if-eqz v14, :cond_6

    iget-object v8, v6, LX/5HX;->A05:LX/5yo;

    if-nez v8, :cond_7

    const-string v0, "darkThemeMinute"

    :goto_3
    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v8, v6, LX/5HX;->A07:LX/5yo;

    if-nez v8, :cond_7

    const-string v0, "lightThemeMinute"

    goto :goto_3

    :cond_7
    iget v0, v6, LX/5HX;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v0, v0

    rem-double v0, v0, v16

    div-double v0, v0, v16

    mul-double/2addr v2, v0

    iget-object v0, v8, LX/5yo;->A03:Landroid/graphics/RectF;

    invoke-virtual {v12, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v2

    int-to-float v2, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v8, LX/5yo;->A00:F

    iget v1, v8, LX/5yo;->A01:F

    iget-object v0, v8, LX/5yo;->A02:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    if-nez v11, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v10

    int-to-float v0, v4

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v6, LX/5HX;->A0E:LX/6BZ;

    iget v0, v6, LX/6KH;->A00:F

    invoke-virtual {v1, v5, v2, v0}, LX/6BZ;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_8
    return-void
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/2Xc;->A0M(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, LX/5HX;->A0E:LX/6BZ;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/6BZ;->A00(F)V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget v1, p0, LX/5HX;->A00:I

    const-string v0, "hour"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/5HX;->A01:I

    const-string v0, "minute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/5HX;->A08:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-object v0, p0, LX/5HX;->A0D:LX/6Ae;

    iget-boolean v0, v0, LX/6Ae;->A01:Z

    return v0
.end method

.method public A0V()Z
    .locals 4

    iget v3, p0, LX/5HX;->A01:I

    iget v2, p0, LX/5HX;->A00:I

    iget-object v0, p0, LX/5HX;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/5HX;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/5HX;->A01:I

    if-ne v3, v0, :cond_0

    iget v1, p0, LX/5HX;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-object v0, p0, LX/5HX;->A0D:LX/6Ae;

    invoke-static {v0}, LX/5fS;->A00(LX/6Ae;)V

    const/4 v0, 0x1

    return v0
.end method
