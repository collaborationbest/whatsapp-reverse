.class public final LX/4gu;
.super Landroid/graphics/Canvas;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "nativeCanvas"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(FFFF)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(IIII)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFF)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result v0

    return v0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public clipRect(IIII)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public disableZ()V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(I)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public enableZ()V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return v3
.end method

.method public getDensity()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    return v0
.end method

.method public getSaveCount()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result v0

    return v0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    return v0
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 6

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 7

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v0

    return v0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result v0

    return v0
.end method

.method public scale(FF)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDensity(I)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public skew(FF)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, LX/4gu;->A00:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    invoke-static {}, LX/4gu;->A00()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
