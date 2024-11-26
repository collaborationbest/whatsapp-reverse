.class public LX/0DC;
.super LX/06i;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0DB;


# direct methods
.method public constructor <init>(LX/0DB;FF)V
    .locals 0

    invoke-direct {p0}, LX/06i;-><init>()V

    iput-object p1, p0, LX/0DC;->A02:LX/0DB;

    iput p2, p0, LX/0DC;->A00:F

    iput p3, p0, LX/0DC;->A01:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V
    .locals 12

    iget-object v6, p0, LX/0DC;->A02:LX/0DB;

    iget v1, v6, LX/0DB;->A01:F

    iget v5, p0, LX/0DC;->A01:F

    sub-float/2addr v1, v5

    iget v0, v6, LX/0DB;->A00:F

    iget v4, p0, LX/0DC;->A00:F

    sub-float/2addr v0, v4

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, LX/06i;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, v6, LX/0DB;->A01:F

    sub-float/2addr v1, v5

    iget v0, v6, LX/0DB;->A00:F

    sub-float/2addr v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    move/from16 v4, p4

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    neg-int v0, v4

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v9, LX/06j;->A0B:[I

    iget v1, p3, LX/06j;->A00:I

    const/4 v0, 0x0

    aput v1, v9, v0

    iget v1, p3, LX/06j;->A01:I

    const/4 v0, 0x1

    aput v1, v9, v0

    iget v1, p3, LX/06j;->A02:I

    const/4 v0, 0x2

    aput v1, v9, v0

    iget-object v0, p3, LX/06j;->A04:Landroid/graphics/Paint;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v10, LX/06j;->A09:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
