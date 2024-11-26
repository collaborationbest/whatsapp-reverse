.class public LX/9bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9sl;

.field public A05:LX/9sl;

.field public A06:[LX/9sl;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9bV;->A05:LX/9sl;

    iput-object v0, p0, LX/9bV;->A04:LX/9sl;

    const/4 v0, 0x4

    new-array v0, v0, [LX/9sl;

    iput-object v0, p0, LX/9bV;->A06:[LX/9sl;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9bV;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LX/9bV;->A03:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/9bV;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/9bV;->A09:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9bV;->A05:LX/9sl;

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/9sl;->A02()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    sget-object v7, LX/9sl;->A0F:Landroid/graphics/Bitmap;

    if-eq v2, v7, :cond_0

    const/16 v16, 0x1

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xff

    move-object/from16 v17, p1

    move/from16 v9, p2

    move/from16 v8, p3

    if-eqz v1, :cond_1

    iget-object v1, v10, LX/9bV;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v9, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v10, LX/9bV;->A07:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v10, LX/9bV;->A06:[LX/9sl;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_2
    aget-object v0, v5, v3

    if-eqz v0, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/9sl;->A04:I

    iget v0, v10, LX/9bV;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_3

    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/9sl;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    iget-object v0, v10, LX/9bV;->A04:LX/9sl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9sl;->A02()Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_4
    if-eq v11, v2, :cond_6

    if-eqz v12, :cond_5

    if-eq v12, v7, :cond_5

    iget v4, v10, LX/9bV;->A02:I

    iget-object v1, v10, LX/9bV;->A04:LX/9sl;

    iget v0, v1, LX/9sl;->A04:I

    sub-int/2addr v4, v0

    shl-int v3, v16, v4

    iget v2, v1, LX/9sl;->A00:I

    shr-int/2addr v2, v4

    iget v1, v10, LX/9bV;->A00:I

    sub-int v3, v3, v16

    and-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v0, v10, LX/9bV;->A01:I

    and-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v4, v10, LX/9bV;->A08:Landroid/graphics/Rect;

    add-int v0, v1, v2

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v10, LX/9bV;->A09:Landroid/graphics/RectF;

    iget-object v2, v10, LX/9bV;->A04:LX/9sl;

    iget v0, v2, LX/9sl;->A01:I

    int-to-float v1, v0

    add-float v1, v1, p2

    iget v0, v2, LX/9sl;->A00:I

    int-to-float v0, v0

    add-float v0, v0, p3

    invoke-virtual {v3, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-lez v11, :cond_0

    :cond_6
    const/4 v11, 0x0

    :goto_1
    const/4 v4, 0x0

    :cond_7
    shl-int/lit8 v0, v11, 0x1

    add-int/2addr v0, v4

    aget-object v15, v5, v0

    if-eqz v15, :cond_8

    iget v1, v15, LX/9sl;->A04:I

    iget v0, v10, LX/9bV;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v15}, LX/9sl;->A02()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eq v12, v7, :cond_8

    iget v14, v15, LX/9sl;->A00:I

    shr-int v1, v14, v16

    mul-int v0, v1, v11

    int-to-float v13, v0

    add-float v13, v13, p2

    mul-int v0, v1, v4

    int-to-float v3, v0

    add-float v3, v3, p3

    iget-object v2, v10, LX/9bV;->A08:Landroid/graphics/Rect;

    iget v0, v15, LX/9sl;->A01:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v14, v10, LX/9bV;->A09:Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v13, v1

    add-float/2addr v1, v3

    invoke-virtual {v14, v13, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v2, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    if-lt v4, v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v0, :cond_0

    goto :goto_1

    :cond_9
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v2}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "{tile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bV;->A05:LX/9sl;

    const-string v1, "{x}"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mParentTile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bV;->A04:LX/9sl;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9bV;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
