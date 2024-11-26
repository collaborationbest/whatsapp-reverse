.class public LX/84m;
.super LX/A9T;
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

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/A9Z;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/A9T;-><init>(LX/A9Z;)V

    iget v3, p0, LX/A9T;->A0B:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v3, v0

    iput v2, p0, LX/84m;->A03:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    iput v0, p0, LX/84m;->A04:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v1, v3, v0

    iput v1, p0, LX/84m;->A02:F

    iput v2, p0, LX/84m;->A06:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v3

    iput v0, p0, LX/84m;->A07:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v3

    iput v0, p0, LX/84m;->A05:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/84m;->A09:F

    const/4 v0, 0x5

    iput v0, p0, LX/A9T;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/A9T;->A02:F

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, LX/7vG;->A01(FF)I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/84m;->A08:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v2

    div-float/2addr v9, v3

    iget v0, p0, LX/84m;->A05:F

    sub-float v2, v9, v0

    add-float/2addr v0, v9

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/84m;->A02:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/RadialGradient;

    move v10, v9

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v9, v9, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/84m;->A02:F

    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/84m;->A04:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/84m;->A02:F

    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/84m;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/84m;->A05:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/84m;->A06:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/84m;->A07:F

    sub-float v0, v9, v0

    invoke-static {v1, v2, v3, v0, v9}, LX/7vH;->A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/84m;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/84m;->A05:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/84m;->A06:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/84m;->A07:F

    add-float/2addr v0, v9

    invoke-static {v1, v2, v3, v0, v9}, LX/7vH;->A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    invoke-static {v2}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const v0, -0x3d3d3e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/84m;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/84m;->A05:F

    sub-float v0, v9, v0

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/84m;->A06:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/84m;->A07:F

    sub-float v0, v9, v0

    invoke-static {v1, v2, v3, v0, v9}, LX/7vH;->A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    invoke-static {v2}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const v0, -0x252526

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/84m;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p0, LX/84m;->A05:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, LX/84m;->A06:F

    add-float/2addr v0, v9

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, p0, LX/84m;->A07:F

    add-float/2addr v0, v9

    invoke-static {v1, v2, v3, v0, v9}, LX/7vH;->A0x(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/A9T;->A07:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0R:LX/9u1;

    iget-object v0, v0, LX/9u1;->A00:LX/A9Z;

    iget-object v0, v0, LX/A9Z;->A0Q:LX/7xH;

    iget v2, v0, LX/7xH;->A0C:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    :cond_0
    iget v1, p0, LX/84m;->A00:F

    iget v0, p0, LX/84m;->A01:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/84m;->A08:Landroid/graphics/Bitmap;

    iget v2, p0, LX/84m;->A00:F

    iget v0, p0, LX/84m;->A02:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/84m;->A01:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
