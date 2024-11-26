.class public LX/A6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8k;
.implements LX/BIG;
.implements LX/0sF;


# instance fields
.field public A00:F

.field public A01:LX/9fc;

.field public A02:LX/9fc;

.field public A03:LX/A6u;

.field public A04:LX/82I;

.field public final A05:LX/00o;

.field public final A06:LX/00o;

.field public final A07:LX/9fc;

.field public final A08:LX/9fc;

.field public final A09:LX/9fc;

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/7vm;

.field public final A0F:LX/9fc;

.field public final A0G:LX/A6y;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/9et;LX/7vm;LX/A78;LX/A6y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/A6x;->A05:LX/00o;

    new-instance v0, LX/00o;

    invoke-direct {v0}, LX/00o;-><init>()V

    iput-object v0, p0, LX/A6x;->A06:LX/00o;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, LX/A6x;->A0C:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/7vh;

    invoke-direct {v0, v1}, LX/7vh;-><init>(I)V

    iput-object v0, p0, LX/A6x;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/A6x;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A6x;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/A6x;->A00:F

    iput-object p4, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, p3, LX/A78;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/A6x;->A0I:Ljava/lang/String;

    iget-boolean v0, p3, LX/A78;->A07:Z

    iput-boolean v0, p0, LX/A6x;->A0K:Z

    iput-object p2, p0, LX/A6x;->A0E:LX/7vm;

    iget-object v0, p3, LX/A78;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/A6x;->A0H:Ljava/lang/Integer;

    iget-object v0, p3, LX/A78;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LX/9et;->A01()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/A6x;->A0A:I

    iget-object v0, p3, LX/A78;->A01:LX/82U;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82J;

    invoke-direct {v0, v1}, LX/82J;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6x;->A07:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p4, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/A78;->A02:LX/82V;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82N;

    invoke-direct {v0, v1}, LX/82N;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6x;->A0F:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p4, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/A78;->A04:LX/82W;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82Q;

    invoke-direct {v0, v1}, LX/82Q;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6x;->A09:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p4, v0}, LX/A6y;->A0C(LX/9fc;)V

    iget-object v0, p3, LX/A78;->A03:LX/82W;

    iget-object v1, v0, LX/A73;->A00:Ljava/util/List;

    new-instance v0, LX/82Q;

    invoke-direct {v0, v1}, LX/82Q;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/A6x;->A08:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    invoke-virtual {p4, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {p4}, LX/A6y;->A08()LX/9Fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Fd;->A00:LX/82T;

    invoke-static {v0}, LX/82P;->A00(LX/A73;)LX/82P;

    move-result-object v0

    iput-object v0, p0, LX/A6x;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v0, p0, LX/A6x;->A01:LX/9fc;

    invoke-virtual {p4, v0}, LX/A6y;->A0C(LX/9fc;)V

    :cond_0
    invoke-virtual {p4}, LX/A6y;->A09()LX/9S6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/A6u;

    invoke-direct {v0, p0, p4, v1}, LX/A6u;-><init>(LX/B8k;LX/A6y;LX/9S6;)V

    iput-object v0, p0, LX/A6x;->A03:LX/A6u;

    :cond_1
    return-void
.end method

.method private A00()I
    .locals 4

    iget-object v0, p0, LX/A6x;->A09:LX/9fc;

    iget v2, v0, LX/9fc;->A02:F

    iget v0, p0, LX/A6x;->A0A:I

    int-to-float v1, v0

    invoke-static {v2, v1}, LX/4fe;->A07(FF)I

    move-result v3

    iget-object v0, p0, LX/A6x;->A08:LX/9fc;

    iget v0, v0, LX/9fc;->A02:F

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v2

    iget-object v0, p0, LX/A6x;->A07:LX/9fc;

    iget v0, v0, LX/9fc;->A02:F

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v1

    const/16 v0, 0x11

    if-eqz v3, :cond_0

    const/16 v0, 0x20f

    mul-int/2addr v0, v3

    :cond_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private A01([I)[I
    .locals 5

    iget-object v0, p0, LX/A6x;->A04:LX/82I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public AzI(LX/9mP;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/BGv;->A0b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/A6x;->A0F:LX/9fc;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/9fc;->A0A(LX/9mP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/A6x;->A02:LX/9fc;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    iput-object v2, p0, LX/A6x;->A02:LX/9fc;

    return-void

    :cond_4
    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6x;->A02:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, p0, LX/A6x;->A02:LX/9fc;

    goto :goto_1

    :cond_5
    sget-object v0, LX/BGv;->A0e:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/A6x;->A04:LX/82I;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, v0, LX/A6y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p1, :cond_7

    iput-object v2, p0, LX/A6x;->A04:LX/82I;

    return-void

    :cond_7
    iget-object v0, p0, LX/A6x;->A05:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    iget-object v0, p0, LX/A6x;->A06:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6x;->A04:LX/82I;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, p0, LX/A6x;->A04:LX/82I;

    goto :goto_1

    :cond_8
    sget-object v0, LX/BGv;->A0A:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    iget-object v0, p0, LX/A6x;->A01:LX/9fc;

    if-nez v0, :cond_0

    new-instance v0, LX/82I;

    invoke-direct {v0, p1, v2}, LX/82I;-><init>(LX/9mP;Ljava/lang/Object;)V

    iput-object v0, p0, LX/A6x;->A01:LX/9fc;

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    iget-object v1, p0, LX/A6x;->A0G:LX/A6y;

    iget-object v0, p0, LX/A6x;->A01:LX/9fc;

    :goto_1
    invoke-virtual {v1, v0}, LX/A6y;->A0C(LX/9fc;)V

    return-void

    :cond_9
    sget-object v0, LX/BGv;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/A6u;->A01:LX/9fc;

    goto :goto_0

    :cond_a
    sget-object v0, LX/BGv;->A0E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v0, p0, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/A6u;->A01(LX/9mP;)V

    return-void

    :cond_b
    sget-object v0, LX/BGv;->A0C:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/A6u;->A02:LX/9fc;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/BGv;->A0D:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/A6u;->A03:LX/9fc;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/BGv;->A0F:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A6u;->A04:LX/9fc;

    goto/16 :goto_0
.end method

.method public B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/A6x;->A0K:Z

    if-nez v0, :cond_8

    iget-object v8, v2, LX/A6x;->A0C:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v2, LX/A6x;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p2

    if-ge v3, v0, :cond_0

    invoke-static {v10, v8, v1, v3}, LX/7vI;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/A6x;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v2, LX/A6x;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-direct {v2}, LX/A6x;->A00()I

    move-result v0

    if-ne v3, v1, :cond_6

    iget-object v5, v2, LX/A6x;->A05:LX/00o;

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v3, v2, LX/A6x;->A09:LX/9fc;

    invoke-static {v3}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v3, v2, LX/A6x;->A08:LX/9fc;

    invoke-static {v3}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v3, v2, LX/A6x;->A07:LX/9fc;

    invoke-virtual {v3}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9WS;

    iget-object v3, v4, LX/9WS;->A01:[I

    invoke-direct {v2, v3}, LX/A6x;->A01([I)[I

    move-result-object v17

    iget-object v4, v4, LX/9WS;->A00:[F

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v4

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v0, v1, v12}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v12, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v2, LX/A6x;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/A6x;->A02:LX/9fc;

    invoke-static {v3, v0}, LX/7vI;->A0r(Landroid/graphics/Paint;LX/9fc;)V

    iget-object v0, v2, LX/A6x;->A01:LX/9fc;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9fc;->A01(LX/9fc;)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    iput v4, v2, LX/A6x;->A00:F

    :cond_3
    iget-object v0, v2, LX/A6x;->A03:LX/A6u;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/A6u;->A00(Landroid/graphics/Paint;)V

    :cond_4
    move/from16 v0, p3

    int-to-float v4, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v4, v1

    iget-object v0, v2, LX/A6x;->A0F:LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, v1, v9}, LX/7vG;->A03(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget v0, v2, LX/A6x;->A00:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_2

    :cond_6
    iget-object v7, v2, LX/A6x;->A06:LX/00o;

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Shader;

    if-nez v12, :cond_1

    iget-object v0, v2, LX/A6x;->A09:LX/9fc;

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v2, LX/A6x;->A08:LX/9fc;

    invoke-static {v0}, LX/9fc;->A02(LX/9fc;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v0, v2, LX/A6x;->A07:LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WS;

    iget-object v0, v1, LX/9WS;->A01:[I

    invoke-direct {v2, v0}, LX/A6x;->A01([I)[I

    move-result-object v16

    iget-object v11, v1, LX/9WS;->A00:[F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v13

    float-to-double v3, v1

    sub-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v15, v0

    const/4 v0, 0x0

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_7

    const v15, 0x3a83126f    # 0.001f

    :cond_7
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v5, v6, v12}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/A6x;->A0C:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/A6x;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/7vI;->A0q(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/7vJ;->A0n(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6x;->A0E:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/9ow;->A01(LX/0sF;LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BIF;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A6x;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A6x;->A0I:Ljava/lang/String;

    return-object v0
.end method
