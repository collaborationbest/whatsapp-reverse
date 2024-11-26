.class public abstract LX/6KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:F = 12.0f

.field public static A04:F = 24.0f

.field public static A05:F = 32.0f

.field public static A06:F = 96.0f


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;LX/6KH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/6KH;->A0K(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static A07(Landroid/graphics/RectF;FFFF)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    sub-float v2, p1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p4

    sub-float v1, p3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    mul-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public A08()F
    .locals 2

    instance-of v0, p0, LX/5HU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x3

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/5HR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5HQ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A09()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()LX/5yp;
    .locals 12

    instance-of v0, p0, LX/5HV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5HV;

    iget-object v2, v1, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v4, v1, LX/6KH;->A00:F

    iget-object v0, v1, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v1}, LX/6KH;->A08()F

    move-result v5

    iget-object v3, v1, LX/5HV;->A0A:Ljava/lang/String;

    iget v6, v1, LX/5HV;->A05:F

    iget v8, v1, LX/5HV;->A06:I

    iget v9, v1, LX/5HV;->A08:I

    iget-object v0, v1, LX/5HV;->A0E:LX/3Q0;

    iget v10, v0, LX/3Q0;->A02:I

    iget v11, v1, LX/5HV;->A07:I

    new-instance v1, LX/5HL;

    invoke-direct/range {v1 .. v11}, LX/5HL;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIIII)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v3, p0, LX/6KH;->A00:F

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, LX/6KH;->A08()F

    move-result v1

    new-instance v0, LX/5yp;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5yp;-><init>(Landroid/graphics/RectF;FFI)V

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5HU;

    if-eqz v0, :cond_0

    const-string v0, "thinking-bubble"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5HV;

    if-eqz v0, :cond_1

    const-string v0, "text"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5HR;

    if-eqz v0, :cond_2

    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5HQ;

    if-eqz v0, :cond_3

    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5HP;

    if-eqz v0, :cond_4

    const-string v0, "rect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5HS;

    if-eqz v0, :cond_5

    const-string v0, "pen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5HO;

    if-eqz v0, :cond_6

    const-string v0, "oval"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/5HW;

    if-eqz v0, :cond_7

    const-string v0, "newsletter"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/5HT;

    if-eqz v0, :cond_8

    const-string v0, "image-file"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/5HM;

    if-eqz v0, :cond_9

    const-string v0, "circular-mask"

    return-object v0

    :cond_9
    const-string v0, "arrow"

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5HU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b50

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5HV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5HV;

    iget-object v0, v0, LX/5HV;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5HR;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4f

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5HQ;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4d

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5HP;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4e

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5HS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5HO;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b4c

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5HW;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5HT;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5HM;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f120b49

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public A0D()V
    .locals 8

    iget-object v6, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    const/4 v7, 0x2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v0, LX/6KH;->A03:F

    int-to-float v3, v7

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v5, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v0, LX/6KH;->A03:F

    int-to-float v3, v7

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/6KH;->A03:F

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F(F)V
    .locals 6

    iget-object v5, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/6KH;->A0D()V

    return-void
.end method

.method public A0G(F)V
    .locals 1

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0H(I)V
    .locals 2

    instance-of v0, p0, LX/5HV;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5HV;

    iget-object v0, v1, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/5HV;->A0E:LX/3Q0;

    iput p1, v1, LX/3Q0;->A03:I

    iget v0, v1, LX/3Q0;->A02:I

    invoke-virtual {v1, p1, v0}, LX/3Q0;->A01(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0I(IF)V
    .locals 6

    instance-of v0, p0, LX/5HR;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_1

    :cond_0
    move v1, p2

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v5, v4, v1, v3, p2}, LX/6KH;->A07(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/6KH;->A0D()V

    return-void

    :cond_3
    instance-of v0, p0, LX/5HP;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_5

    :cond_4
    move v1, p2

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v5, v4, v1, v3, p2}, LX/6KH;->A07(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/6KH;->A0D()V

    return-void

    :cond_7
    instance-of v0, p0, LX/5HO;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_9

    :cond_8
    move v1, p2

    :cond_9
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v5, v4, v1, v3, p2}, LX/6KH;->A07(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/6KH;->A0D()V

    return-void

    :cond_b
    invoke-virtual {p0, p2}, LX/6KH;->A0F(F)V

    return-void
.end method

.method public A0J(IF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, LX/6KH;->A0I(IF)V

    return-void
.end method

.method public A0K(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p0

    instance-of v0, v5, LX/5HU;

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    check-cast v5, LX/5HU;

    invoke-static {v5, v14}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v5, LX/5HU;->A00:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/5HU;->A05:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v5, LX/5HU;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LX/5HU;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v5, LX/5HU;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LX/5HU;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, v5, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v14, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v5, v1, v0}, LX/5HU;->A00(Landroid/graphics/Canvas;LX/5HU;FF)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v14, v5, v1, v0}, LX/5HU;->A00(Landroid/graphics/Canvas;LX/5HU;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/5HV;

    if-eqz v0, :cond_3

    check-cast v5, LX/5HV;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5HV;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v2, v5, LX/6KH;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v8, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v14, v9, v2}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v3, v5, LX/5HV;->A0C:Landroid/text/TextPaint;

    iget-object v4, v5, LX/5HV;->A0E:LX/3Q0;

    iget v0, v4, LX/3Q0;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/3Q0;->A00:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v5, LX/5HV;->A0B:Landroid/content/Context;

    iget-object v1, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    const-string v13, "layout"

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v5, LX/5HQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/5HQ;

    invoke-static {v5, v14}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v6, v5, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v6}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget-object v4, v5, LX/5HQ;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v1, v5, LX/6KH;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v5, LX/5HQ;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, v5, LX/5HQ;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v5, LX/5HQ;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v14, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    instance-of v0, v5, LX/5HP;

    if-eqz v0, :cond_5

    invoke-static {v5, v14}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/6KH;->A00:F

    invoke-static {v14, v1, v0}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v5, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, v5, LX/5HS;

    if-eqz v0, :cond_6

    check-cast v5, LX/5HS;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/5HS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5HS;->A03:LX/6UY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, LX/6UY;->A04(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    instance-of v0, v5, LX/5HO;

    if-eqz v0, :cond_7

    invoke-static {v5, v14}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/6KH;->A00:F

    invoke-static {v14, v1, v0}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v5, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, v5, LX/5HW;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/5HT;

    if-eqz v0, :cond_11

    check-cast v5, LX/5HT;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5HT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v5, LX/5HT;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    iget v0, v5, LX/5HV;->A05:F

    const/4 v10, 0x2

    int-to-float v7, v10

    div-float/2addr v0, v7

    invoke-static {v6, v1, v0}, LX/3Tq;->A00(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v12

    iget v0, v5, LX/5HV;->A06:I

    if-ne v0, v10, :cond_a

    iget-object v1, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v1, :cond_9

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v5, LX/5HV;->A05:F

    div-float/2addr v0, v7

    invoke-static {v6, v1, v0}, LX/3Tq;->A01(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v12

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v5, LX/5HV;->A00:F

    div-float/2addr v6, v0

    iget v0, v5, LX/5HV;->A08:I

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget-object v0, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_f

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, v9, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    :goto_0
    sub-float/2addr v1, v0

    :goto_1
    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v14, v6, v6, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v5, LX/5HV;->A05:F

    div-float/2addr v1, v7

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v14, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v4, LX/3Q0;->A04:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_16

    invoke-static {v13}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v5, LX/5HM;

    if-eqz v0, :cond_12

    invoke-static {v5, v14}, LX/5HR;->A00(LX/6KH;Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v6, v1

    div-float v3, v5, v1

    const v2, 0x3f866666    # 1.05f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-static {v6, v5}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0, v1}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, LX/6KH;->A00:F

    iget-object v0, v5, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-static {v14, v0, v1}, LX/4fi;->A16(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, v5, LX/6KH;->A01:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpg-float v0, v3, v15

    if-nez v0, :cond_15

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v14, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v3, v15, v3

    const/16 v0, 0x96

    if-lez v3, :cond_13

    const/16 v0, 0x1e

    :cond_13
    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v15, 0x0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    const/4 v0, 0x5

    int-to-float v1, v0

    mul-float v17, v17, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42700000    # 60.0f

    if-lez v3, :cond_14

    const/high16 v0, -0x3d900000    # -60.0f

    :cond_14
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    mul-float v17, v17, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_15
    sub-float v1, v4, v1

    sub-float v0, v3, v15

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_16
    invoke-virtual {v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public A0L(Landroid/graphics/Canvas;)V
    .locals 1

    instance-of v0, p0, LX/5HU;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5HV;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/5HR;

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5HQ;

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5HP;

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/5HS;

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/5HO;

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5HW;

    if-eqz v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p0, LX/5HT;

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void

    :cond_8
    invoke-static {p1, p0}, LX/6KH;->A06(Landroid/graphics/Canvas;LX/6KH;)V

    return-void
.end method

.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 2

    cmpg-float v0, p2, p4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpg-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/6KH;->A0D()V

    return-void
.end method

.method public A0N(LX/5yp;)V
    .locals 2

    iget-object v1, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget-object v0, p1, LX/5yp;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/5yp;->A00:F

    iput v0, p0, LX/6KH;->A00:F

    iget v0, p1, LX/5yp;->A02:I

    invoke-virtual {p0, v0}, LX/6KH;->A0H(I)V

    iget v0, p1, LX/5yp;->A01:F

    invoke-virtual {p0, v0}, LX/6KH;->A0G(F)V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6KH;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/6KH;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/6KH;->A08()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final A0P(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/4fk;->A02(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v1

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/6KH;->A00:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6KH;->A0H(I)V

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, LX/6KH;->A0G(F)V

    return-void
.end method

.method public A0Q()Z
    .locals 1

    instance-of v0, p0, LX/5HV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5HS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    instance-of v0, p0, LX/5HV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5HS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
