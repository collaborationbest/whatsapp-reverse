.class public LX/82f;
.super LX/A6y;
.source ""


# instance fields
.field public A00:LX/9fc;

.field public A01:LX/9fc;

.field public A02:LX/9fc;

.field public A03:LX/9fc;

.field public A04:LX/9fc;

.field public A05:LX/9fc;

.field public A06:LX/9fc;

.field public A07:LX/9fc;

.field public A08:LX/9fc;

.field public A09:LX/9fc;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/00o;

.field public final A0F:LX/9et;

.field public final A0G:LX/7vm;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/82O;


# direct methods
.method public constructor <init>(LX/7vm;LX/9be;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/A6y;-><init>(LX/7vm;LX/9be;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A0H:Ljava/lang/StringBuilder;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A0A:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, LX/BJh;

    invoke-direct {v0, p0, v1}, LX/BJh;-><init>(LX/82f;I)V

    iput-object v0, p0, LX/82f;->A0B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, LX/BJh;

    invoke-direct {v0, p0, v1}, LX/BJh;-><init>(LX/82f;I)V

    iput-object v0, p0, LX/82f;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A0J:Ljava/util/Map;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/82f;->A0E:LX/00o;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/82f;->A0G:LX/7vm;

    iget-object v0, p2, LX/9be;->A09:LX/9et;

    iput-object v0, p0, LX/82f;->A0F:LX/9et;

    iget-object v0, p2, LX/9be;->A0B:LX/82Z;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82O;

    invoke-direct {v0, v1}, LX/82O;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/82f;->A0K:LX/82O;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v2, p2, LX/9be;->A0C:LX/9Qr;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/9Qr;->A00:LX/82S;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82M;

    invoke-direct {v0, v1}, LX/82M;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/82f;->A00:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A00:LX/9fc;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_0
    iget-object v0, v2, LX/9Qr;->A01:LX/82S;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82M;

    invoke-direct {v0, v1}, LX/82M;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/82f;->A02:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A02:LX/9fc;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_1
    iget-object v0, v2, LX/9Qr;->A02:LX/82T;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A04:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A04:LX/9fc;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_2
    iget-object v0, v2, LX/9Qr;->A03:LX/82T;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/82f;->A07:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A07:LX/9fc;

    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_3
    return-void
.end method

.method private A00(LX/9Qq;Ljava/lang/String;FFFZ)Ljava/util/List;
    .locals 15

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz p6, :cond_5

    move-object/from16 v0, p1

    iget-object v10, v0, LX/9Qq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9Qq;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x1f

    invoke-static {v10, v0}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/82f;->A0F:LX/9et;

    iget-object v0, v0, LX/9et;->A06:LX/0fw;

    invoke-static {v0, v1}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YV;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/9YV;->A00:D

    double-to-float v10, v0

    mul-float v10, v10, p4

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    mul-float/2addr v10, v0

    :goto_1
    add-float v10, v10, p5

    const/16 v1, 0x20

    if-ne v9, v1, :cond_0

    const/4 v13, 0x1

    move v11, v10

    :goto_2
    add-float/2addr v5, v10

    cmpl-float v0, p3, v14

    if-lez v0, :cond_3

    cmpl-float v0, v5, p3

    if-ltz v0, :cond_3

    if-eq v9, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/82f;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v9, v3, :cond_2

    new-instance v0, LX/9Ld;

    invoke-direct {v0}, LX/9Ld;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_1

    move v7, v8

    move v12, v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-float/2addr v12, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Ld;

    if-ne v7, v2, :cond_4

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v10

    sub-float/2addr v5, v0

    iput-object v2, v9, LX/9Ld;->A01:Ljava/lang/String;

    iput v5, v9, LX/9Ld;->A00:F

    move v2, v8

    move v7, v8

    move v5, v10

    move v12, v10

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v12

    sub-float/2addr v5, v0

    sub-float/2addr v5, v11

    iput-object v2, v9, LX/9Ld;->A01:Ljava/lang/String;

    iput v5, v9, LX/9Ld;->A00:F

    move v5, v12

    move v2, v7

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/82f;->A0B:Landroid/graphics/Paint;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v5, v14

    if-lez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, LX/82f;->A0I:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v1, v3, :cond_7

    new-instance v0, LX/9Ld;

    invoke-direct {v0}, LX/9Ld;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ld;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Ld;->A01:Ljava/lang/String;

    iput v5, v1, LX/9Ld;->A00:F

    :cond_8
    iget-object v0, p0, LX/82f;->A0I:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A03(Landroid/graphics/Canvas;LX/9lj;FI)V
    .locals 7

    iget-object v6, p1, LX/9lj;->A07:Landroid/graphics/PointF;

    iget-object v5, p1, LX/9lj;->A08:Landroid/graphics/PointF;

    invoke-static {}, LX/9un;->A00()F

    move-result v2

    const/4 v4, 0x0

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :goto_0
    int-to-float v3, p3

    iget v0, p1, LX/9lj;->A01:F

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    if-nez v6, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iget v4, v5, Landroid/graphics/PointF;->x:F

    :cond_0
    iget-object v0, p1, LX/9lj;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    div-float/2addr p2, v0

    :goto_2
    sub-float/2addr v2, p2

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void

    :cond_3
    add-float/2addr v2, v4

    goto :goto_2

    :cond_4
    iget v2, v6, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_5
    iget v1, p1, LX/9lj;->A01:F

    mul-float/2addr v1, v2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/82f;->A0K:LX/82O;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9lj;

    iget-object v0, v6, LX/82f;->A0F:LX/9et;

    move-object/from16 v26, v0

    iget-object v1, v0, LX/9et;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/9lj;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Qq;

    if-eqz v4, :cond_11

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v6, LX/82f;->A01:LX/9fc;

    if-nez v1, :cond_e

    iget-object v1, v6, LX/82f;->A00:LX/9fc;

    if-nez v1, :cond_e

    iget-object v0, v6, LX/82f;->A0B:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    iget v1, v5, LX/9lj;->A04:I

    :goto_0
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/82f;->A03:LX/9fc;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/82f;->A02:LX/9fc;

    if-nez v0, :cond_d

    iget-object v3, v6, LX/82f;->A0C:Landroid/graphics/Paint;

    iget v0, v5, LX/9lj;->A05:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/A6y;->A0K:LX/9f4;

    iget-object v0, v0, LX/9f4;->A02:LX/9fc;

    const/16 v1, 0x64

    if-nez v0, :cond_c

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v1, v0, 0xff

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/82f;->A05:LX/9fc;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/82f;->A04:LX/9fc;

    if-nez v0, :cond_b

    iget v1, v5, LX/9lj;->A03:F

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v9, v6, LX/82f;->A0G:LX/7vm;

    iget-object v0, v9, LX/7vm;->A0O:Ljava/util/Map;

    if-nez v0, :cond_12

    iget-object v0, v9, LX/7vm;->A0F:LX/9et;

    iget-object v0, v0, LX/9et;->A06:LX/0fw;

    iget v0, v0, LX/0fw;->A00:I

    if-lez v0, :cond_12

    iget-object v0, v6, LX/82f;->A06:LX/9fc;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v8

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    invoke-static {v2}, LX/9un;->A01(Landroid/graphics/Matrix;)F

    iget-object v1, v5, LX/9lj;->A0B:Ljava/lang/String;

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v21

    iget v0, v5, LX/9lj;->A06:I

    int-to-float v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v2, v0

    iget-object v0, v6, LX/82f;->A08:LX/9fc;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/82f;->A07:LX/9fc;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    add-float/2addr v2, v0

    :cond_1
    const/16 v20, 0x0

    const/16 v19, -0x1

    :goto_5
    move/from16 v1, v21

    move/from16 v0, v20

    if-ge v0, v1, :cond_10

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/9lj;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    const/16 v16, 0x1

    move-object v10, v6

    move-object v11, v4

    move v13, v0

    move v14, v8

    move v15, v2

    invoke-direct/range {v10 .. v16}, LX/82f;->A00(LX/9Qq;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v18

    const/16 v17, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_8

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ld;

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v1, v10, LX/9Ld;->A00:F

    move/from16 v0, v19

    invoke-static {v7, v5, v1, v0}, LX/82f;->A03(Landroid/graphics/Canvas;LX/9lj;FI)V

    iget-object v0, v10, LX/9Ld;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_7

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v10, v4, LX/9Qq;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/9Qq;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v10, v0}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/9et;->A06:LX/0fw;

    invoke-static {v0, v1}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9YV;

    if-eqz v13, :cond_6

    iget-object v14, v6, LX/82f;->A0J:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v14}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    :goto_9
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6s;

    invoke-virtual {v0}, LX/A6s;->BE4()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v6, LX/82f;->A0D:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, v6, LX/82f;->A0A:Landroid/graphics/Matrix;

    move-object v14, v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, v5, LX/9lj;->A00:F

    neg-float v15, v0

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    mul-float/2addr v15, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v5, LX/9lj;->A0C:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/82f;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object v0, v3

    :goto_b
    invoke-static {v7, v0, v1}, LX/82f;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_2
    invoke-static {v7, v3, v1}, LX/82f;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v25

    goto :goto_b

    :cond_3
    iget-object v0, v13, LX/9YV;->A01:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v10, v0, :cond_4

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/A7D;

    new-instance v1, LX/A6s;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v9, v15, v6}, LX/A6s;-><init>(LX/9et;LX/7vm;LX/A7D;LX/A6y;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_4
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    iget-wide v0, v13, LX/9YV;->A00:D

    double-to-float v10, v0

    mul-float/2addr v10, v8

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    mul-float/2addr v10, v0

    add-float/2addr v10, v2

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_6

    :cond_a
    iget v8, v5, LX/9lj;->A02:F

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v3, v6, LX/82f;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/82f;->A0B:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    invoke-virtual {v1}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    iget-object v1, v4, LX/9Qq;->A00:Landroid/graphics/Typeface;

    if-nez v1, :cond_13

    :cond_10
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v6, LX/82f;->A09:LX/9fc;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1f

    :cond_13
    :goto_d
    iget-object v8, v5, LX/9lj;->A0B:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, LX/82f;->A06:LX/9fc;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v1

    :goto_e
    invoke-static {}, LX/9un;->A00()F

    move-result v2

    mul-float/2addr v2, v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v5, LX/9lj;->A06:I

    int-to-float v9, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v9, v0

    iget-object v0, v6, LX/82f;->A08:LX/9fc;

    if-nez v0, :cond_14

    iget-object v0, v6, LX/82f;->A07:LX/9fc;

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v0

    add-float/2addr v9, v0

    :cond_15
    invoke-static {}, LX/9un;->A00()F

    move-result v0

    mul-float/2addr v9, v0

    mul-float/2addr v9, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    const/4 v8, 0x0

    const/16 v17, -0x1

    :goto_f
    move/from16 v0, v18

    if-ge v8, v0, :cond_10

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/9lj;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :goto_10
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v4

    move v13, v1

    move v15, v9

    invoke-direct/range {v10 .. v16}, LX/82f;->A00(LX/9Qq;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v16

    const/4 v10, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1c

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ld;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/9Ld;->A00:F

    move/from16 v0, v17

    invoke-static {v7, v5, v1, v0}, LX/82f;->A03(Landroid/graphics/Canvas;LX/9lj;FI)V

    iget-object v0, v2, LX/9Ld;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_1b

    move v12, v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v11

    :goto_13
    if-ge v13, v15, :cond_17

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_16

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_16

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_16

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_16

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_16

    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_17

    :cond_16
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v13, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    goto :goto_13

    :cond_17
    iget-object v14, v6, LX/82f;->A0E:LX/00o;

    int-to-long v1, v1

    invoke-virtual {v14, v1, v2}, LX/00o;->A01(J)I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v14, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    iget-boolean v0, v5, LX/9lj;->A0C:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v25

    invoke-static {v7, v0, v12}, LX/82f;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v0, v3

    :goto_15
    invoke-static {v7, v0, v12}, LX/82f;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v9

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_12

    :cond_18
    invoke-static {v7, v3, v12}, LX/82f;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v0, v25

    goto :goto_15

    :cond_19
    iget-object v0, v6, LX/82f;->A0H:Ljava/lang/StringBuilder;

    move-object v15, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_16
    if-ge v12, v13, :cond_1a

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_16

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v1, v2, v12}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_1d
    iget v1, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_10

    :cond_1e
    iget v1, v5, LX/9lj;->A02:F

    goto/16 :goto_e

    :cond_1f
    iget-object v2, v9, LX/7vm;->A0O:Ljava/util/Map;

    if-eqz v2, :cond_21

    iget-object v1, v4, LX/9Qq;->A01:Ljava/lang/String;

    move-object v8, v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v4, LX/9Qq;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Qq;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    :goto_17
    if-eqz v1, :cond_f

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v12, v9, LX/7vm;->A0I:LX/9Su;

    if-nez v12, :cond_22

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v0, v9, LX/7vm;->A0D:LX/98F;

    new-instance v12, LX/9Su;

    invoke-direct {v12, v1, v0}, LX/9Su;-><init>(Landroid/graphics/drawable/Drawable$Callback;LX/98F;)V

    iput-object v12, v9, LX/7vm;->A0I:LX/9Su;

    iget-object v0, v9, LX/7vm;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v12, LX/9Su;->A01:Ljava/lang/String;

    :cond_22
    iget-object v11, v12, LX/9Su;->A03:LX/9cB;

    iget-object v10, v4, LX/9Qq;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/9Qq;->A03:Ljava/lang/String;

    iput-object v10, v11, LX/9cB;->A00:Ljava/lang/Object;

    iput-object v9, v11, LX/9cB;->A01:Ljava/lang/Object;

    iget-object v8, v12, LX/9Su;->A05:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_13

    iget-object v2, v12, LX/9Su;->A04:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iget-object v0, v12, LX/9Su;->A00:LX/98F;

    if-eqz v0, :cond_23

    check-cast v0, LX/82D;

    iget-object v0, v0, LX/82D;->A00:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A01()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_23
    iget-object v0, v4, LX/9Qq;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_28

    move-object v1, v0

    :cond_24
    :goto_18
    const-string v0, "Italic"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "Bold"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    if-eqz v0, :cond_25

    const/4 v2, 0x3

    :cond_25
    :goto_19
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v2, :cond_26

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_26
    invoke-interface {v8, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v2

    goto :goto_19

    :cond_28
    if-nez v1, :cond_29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fonts/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/9Su;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/9Su;->A02:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_29
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
.end method

.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/A6y;->AzI(LX/9mP;Ljava/lang/Object;)V

    sget-object v0, LX/BGv;->A0Z:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/82f;->A01:LX/9fc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_12

    iput-object v2, p0, LX/82f;->A01:LX/9fc;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BGv;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/82f;->A03:LX/9fc;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_d

    iput-object v2, p0, LX/82f;->A03:LX/9fc;

    return-void

    :cond_4
    sget-object v0, LX/BGv;->A0O:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/82f;->A05:LX/9fc;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_e

    iput-object v2, p0, LX/82f;->A05:LX/9fc;

    return-void

    :cond_6
    sget-object v0, LX/BGv;->A0Q:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/82f;->A08:LX/9fc;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_f

    iput-object v2, p0, LX/82f;->A08:LX/9fc;

    return-void

    :cond_8
    sget-object v0, LX/BGv;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/82f;->A06:LX/9fc;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_10

    iput-object v2, p0, LX/82f;->A06:LX/9fc;

    return-void

    :cond_a
    sget-object v0, LX/BGv;->A07:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/82f;->A09:LX/9fc;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_11

    iput-object v2, p0, LX/82f;->A09:LX/9fc;

    return-void

    :cond_c
    const-string v0, "dynamic_text"

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/82f;->A0K:LX/82O;

    invoke-virtual {v0, p1}, LX/82O;->A0B(LX/9mP;)V

    return-void

    :cond_d
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A03:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A03:LX/9fc;

    goto :goto_0

    :cond_e
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A05:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A05:LX/9fc;

    goto :goto_0

    :cond_f
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A08:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A08:LX/9fc;

    goto :goto_0

    :cond_10
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A06:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A06:LX/9fc;

    goto :goto_0

    :cond_11
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A09:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A09:LX/9fc;

    goto :goto_0

    :cond_12
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/82f;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/82f;->A01:LX/9fc;

    :goto_0
    invoke-virtual {p0, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/82f;->A0F:LX/9et;

    iget-object v0, v1, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
