.class public LX/4hA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x6

    new-array v1, v9, [I

    const v0, -0x5fcc01

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3}, LX/5cy;->A00(IF)I

    move-result v2

    const/4 v10, 0x0

    aput v2, v1, v10

    const v0, -0xe7880e

    invoke-static {v0, v3}, LX/5cy;->A00(IF)I

    move-result v0

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, -0xda2c9a

    invoke-static {v0, v3}, LX/5cy;->A00(IF)I

    move-result v0

    const/4 v7, 0x2

    aput v0, v1, v7

    const v0, -0xa31cd

    invoke-static {v0, v3}, LX/5cy;->A00(IF)I

    move-result v0

    const/4 v6, 0x3

    aput v0, v1, v6

    const v0, -0x93a4

    invoke-static {v0, v3}, LX/5cy;->A00(IF)I

    move-result v0

    const/4 v5, 0x4

    aput v0, v1, v5

    const/4 v3, 0x5

    aput v2, v1, v3

    sput-object v1, LX/4hA;->A09:[I

    new-array v2, v9, [I

    const v0, -0x79ce2a

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v4}, LX/5cy;->A00(IF)I

    move-result v1

    aput v1, v2, v10

    const v0, -0xe69734

    invoke-static {v2, v4, v0, v8}, LX/5cy;->A01([IFII)V

    const v0, -0xdc4ea4

    invoke-static {v2, v4, v0, v7}, LX/5cy;->A01([IFII)V

    const v0, -0x3553cd

    invoke-static {v2, v4, v0, v6}, LX/5cy;->A01([IFII)V

    const v0, -0x2da0ac

    invoke-static {v2, v4, v0, v5}, LX/5cy;->A01([IFII)V

    aput v1, v2, v3

    sput-object v2, LX/4hA;->A08:[I

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/4hA;->A07:[F

    new-array v3, v3, [I

    const v2, 0xffffff

    aput v2, v3, v10

    aput v2, v3, v8

    const/high16 v1, -0x1000000

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v0, v1, v7}, LX/5cy;->A01([IFII)V

    invoke-static {v3, v4, v1, v6}, LX/5cy;->A01([IFII)V

    aput v2, v3, v5

    sput-object v3, LX/4hA;->A0A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Bo;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4hA;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/4hA;->A03:F

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4hA;->A06:Landroid/graphics/RectF;

    iget-boolean v0, p2, LX/6Bo;->A03:Z

    iput-boolean v0, p0, LX/4hA;->A05:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v2, p0, LX/4hA;->A00:F

    iget v1, p0, LX/4hA;->A01:F

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LX/4hA;->A00:F

    iget v2, p0, LX/4hA;->A01:F

    iget v1, p0, LX/4hA;->A02:F

    iget-object v0, p0, LX/4hA;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/4hA;->A06:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, LX/4hA;->A03:F

    invoke-static {p1, v1, v0, v2}, LX/4fk;->A0h(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, LX/4hA;->A00:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, LX/4hA;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/4hA;->A02:F

    iget-boolean v0, p0, LX/4hA;->A05:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/4hA;->A08:[I

    :goto_0
    iget v4, p0, LX/4hA;->A00:F

    iget v1, p0, LX/4hA;->A01:F

    sget-object v0, LX/4hA;->A07:[F

    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v4, v1, v5, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget v10, p0, LX/4hA;->A02:F

    const/4 v5, 0x0

    cmpg-float v0, v10, v5

    if-lez v0, :cond_0

    div-float/2addr v2, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpl-float v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    invoke-static {v0, v1, v2}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSCircularShadowDrawable"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/4hA;->A09:[I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-array v12, v0, [F

    const/4 v0, 0x0

    aput v5, v12, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v2, v12, v0

    const/4 v0, 0x4

    aput v4, v12, v0

    iget v8, p0, LX/4hA;->A00:F

    iget v9, p0, LX/4hA;->A01:F

    sget-object v11, LX/4hA;->A0A:[I

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v5, p0, LX/4hA;->A00:F

    iget v4, p0, LX/4hA;->A01:F

    iget v2, p0, LX/4hA;->A02:F

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v6}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iget-object v0, p0, LX/4hA;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/ComposeShader;

    invoke-direct {v1, v7, v3, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4hA;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4hA;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
