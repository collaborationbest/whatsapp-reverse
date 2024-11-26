.class public abstract LX/6ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:Landroid/content/Context;

.field public static A02:J

.field public static final A03:F

.field public static final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/6ZI;->A04:Ljava/util/HashMap;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/6ZI;->A03:F

    return-void
.end method

.method public static A00()LX/5lS;
    .locals 3

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hue_"

    invoke-static {v0, v1, v2}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7s0;

    invoke-direct {v0, v1}, LX/7s0;-><init>(I)V

    invoke-static {v0, v2}, LX/6ZI;->A01(LX/7hS;Ljava/lang/String;)LX/5lS;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/7hS;Ljava/lang/String;)LX/5lS;
    .locals 13

    sget-object v8, LX/6ZI;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5lS;

    if-nez v5, :cond_3

    :cond_0
    check-cast p0, LX/7s0;

    iget v0, p0, LX/7s0;->A00:I

    if-eqz v0, :cond_1

    sget-object v0, LX/6ZI;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0806ef

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    return-object v12

    :cond_1
    const/high16 v11, 0x43700000    # 240.0f

    const/4 v4, 0x1

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v9

    sget v6, LX/6ZI;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v6}, LX/4fe;->A07(FF)I

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v6}, LX/4fe;->A07(FF)I

    move-result v10

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v1, v10, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v11, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    const/4 v2, 0x2

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v2, v6

    add-int/lit8 v0, v10, 0x5

    int-to-float v1, v0

    invoke-static {v5, v9, v2, v1, v6}, LX/6ZI;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    div-float v0, v6, v0

    invoke-virtual {v5, v2, v2, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v9}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    sget v0, LX/6ZI;->A00:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5, v9, v2, v1, v6}, LX/6ZI;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/5lS;

    invoke-direct {v5, v7}, LX/5lS;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v3, LX/6ZI;->A02:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_4
    sput-wide v6, LX/6ZI;->A02:J

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    return-object v5
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p4

    sub-float/2addr p3, v6

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, p2, p4

    sub-float v2, p3, p4

    add-float v1, p2, p4

    add-float v0, p3, p4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, -0x3c900000    # -240.0f

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v6, p3

    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sget v0, LX/6ZI;->A03:F

    mul-float/2addr v0, p4

    add-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
