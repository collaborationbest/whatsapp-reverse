.class public LX/856;
.super LX/84t;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/9qv;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Ljava/util/EnumSet;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/84u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/856;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/A9Z;LX/84u;)V
    .locals 18

    new-instance v1, LX/9Fu;

    invoke-direct {v1}, LX/9Fu;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v1, LX/9Fu;->A00:LX/BGY;

    const/4 v3, 0x0

    sget-object v0, LX/856;->A06:LX/9qv;

    if-nez v0, :cond_0

    new-instance v0, LX/9qv;

    invoke-direct {v0}, LX/9qv;-><init>()V

    sput-object v0, LX/856;->A06:LX/9qv;

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v0, v1}, LX/84t;-><init>(LX/A9Z;LX/9qv;LX/9Fu;)V

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/856;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput v0, v2, LX/856;->A00:I

    iput v3, v2, LX/A9T;->A03:I

    iput-object v4, v2, LX/856;->A03:LX/84u;

    iget-object v0, v4, LX/84u;->A03:LX/9U7;

    iget-boolean v0, v0, LX/9U7;->A06:Z

    if-eqz v0, :cond_4

    const-string v0, "dark"

    :goto_0
    iput-object v0, v4, LX/84u;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/A9T;->A07:LX/A9Z;

    iget-object v0, v1, LX/A9Z;->A0Q:LX/7xH;

    iget-object v0, v0, LX/7xH;->A0g:Ljava/util/EnumSet;

    iput-object v0, v2, LX/856;->A01:Ljava/util/EnumSet;

    new-instance v0, LX/84v;

    invoke-direct {v0, v2}, LX/84v;-><init>(LX/856;)V

    iput-object v0, v2, LX/84o;->A08:LX/9bV;

    sget-object v0, LX/856;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v3, v1, LX/A9Z;->A0N:I

    iget-object v0, v1, LX/A9Z;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/856;->A04:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x140

    const/16 v2, 0x10

    if-lt v1, v0, :cond_1

    const/16 v2, 0x20

    :cond_1
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x6e685d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    int-to-float v8, v3

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_2

    cmpl-float v1, v5, v8

    const/16 v0, 0x12

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x2c

    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v11, v5, v0

    const/4 v12, 0x0

    move-object v10, v4

    move v13, v11

    move v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x0

    move/from16 v16, v5

    move-object v12, v4

    move v14, v5

    move v15, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v11

    move v14, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    add-float/2addr v5, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A00([I)V
    .locals 10

    sget-object v8, LX/856;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    aput v9, p0, v9

    aput v9, p0, v6

    return-void

    :cond_0
    const-wide v2, 0x3ff999999999999aL    # 1.6

    int-to-double v0, v7

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84o;

    iget v0, v0, LX/84o;->A07:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v3

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    sub-int v0, v1, v3

    sub-int/2addr v0, v6

    aput v1, p0, v9

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v6

    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-super {p0, p1}, LX/84o;->A06(Landroid/graphics/Canvas;)V

    sget-object v0, LX/9qu;->A0F:LX/9qu;

    invoke-static {v0, v1, v2}, LX/9qu;->A02(LX/9qu;J)V

    return-void
.end method

.method public A07(III)LX/9sl;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/84t;->A07(III)LX/9sl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/9sl;->A02:I

    iput p2, v0, LX/9sl;->A03:I

    iput p3, v0, LX/9sl;->A04:I

    :cond_0
    return-object v0
.end method

.method public A08()V
    .locals 4

    invoke-super {p0}, LX/84o;->A08()V

    const/4 v3, 0x0

    iput v3, p0, LX/84o;->A07:I

    sget-object v0, LX/856;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, p0, LX/84o;->A09:LX/9qv;

    iget v0, v1, LX/9qv;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/9qv;->A03:I

    :cond_0
    iget-object v2, p0, LX/84o;->A0B:[I

    invoke-static {v2}, LX/856;->A00([I)V

    iget-object v1, p0, LX/84o;->A09:LX/9qv;

    aget v0, v2, v3

    iput v0, v1, LX/9qv;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/9qv;->A02:I

    invoke-virtual {v1}, LX/9qv;->A02()V

    return-void
.end method
