.class public final LX/6kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7px;


# instance fields
.field public A00:LX/7kg;

.field public A01:LX/7kg;

.field public final A02:LX/6GB;

.field public final A03:LX/7ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6GB;

    invoke-direct {v0}, LX/6GB;-><init>()V

    iput-object v0, p0, LX/6kt;->A02:LX/6GB;

    new-instance v0, LX/6ks;

    invoke-direct {v0, p0}, LX/6ks;-><init>(LX/6kt;)V

    iput-object v0, p0, LX/6kt;->A03:LX/7ed;

    return-void
.end method

.method private final A00(LX/63F;LX/5l1;LX/5aD;FI)LX/7kg;
    .locals 8

    const/4 v4, 0x3

    invoke-direct {p0, p3}, LX/6kt;->A02(LX/5aD;)LX/7kg;

    move-result-object v5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/6kt;->BGR()J

    move-result-wide v0

    invoke-virtual {p1, v5, p4, v0, v1}, LX/63F;->A00(LX/7kg;FJ)V

    :cond_0
    :goto_0
    move-object v2, v5

    check-cast v2, LX/6kl;

    iget-object v0, v2, LX/6kl;->A03:LX/5l1;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v2, LX/6kl;->A03:LX/5l1;

    iget-object v1, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/5l1;->A00:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget v0, v2, LX/6kl;->A00:I

    if-eq v0, v4, :cond_2

    if-eq v0, v4, :cond_2

    iput v4, v2, LX/6kl;->A00:I

    iget-object v0, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {v4, v0}, LX/5a6;->A00(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, p5, :cond_5

    const/4 v0, 0x0

    if-ne p5, v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v5

    check-cast v2, LX/6kl;

    iget-object v0, v2, LX/6kl;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v1, v2, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v0, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    iget-object v7, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_9

    invoke-interface {v5, v0, v1}, LX/7kg;->Bpn(J)V

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v5, p4}, LX/7kg;->BpM(F)V

    goto :goto_0
.end method

.method public static final A01(LX/6kt;LX/5aD;IJ)LX/7kg;
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/6kt;->A02(LX/5aD;)LX/7kg;

    move-result-object v5

    move-object p0, v5

    check-cast p0, LX/6kl;

    iget-object v4, p0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v2, p3

    if-eqz v0, :cond_0

    invoke-interface {v5, p3, p4}, LX/7kg;->Bpn(J)V

    :cond_0
    iget-object v0, p0, LX/6kl;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/6kl;->A02:Landroid/graphics/Shader;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, LX/6kl;->A03:LX/5l1;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v6, p0, LX/6kl;->A03:LX/5l1;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget v0, p0, LX/6kl;->A00:I

    if-eq v0, p2, :cond_3

    if-eq v0, p2, :cond_3

    iput p2, p0, LX/6kl;->A00:I

    invoke-static {p2, v4}, LX/5a6;->A00(ILandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_4
    return-object v5
.end method

.method private final A02(LX/5aD;)LX/7kg;
    .locals 5

    sget-object v0, LX/4oa;->A00:LX/4oa;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6kt;->A00:LX/7kg;

    if-nez v3, :cond_0

    new-instance v3, LX/6kl;

    invoke-direct {v3}, LX/6kl;-><init>()V

    iget-object v0, v3, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iput-object v3, p0, LX/6kt;->A00:LX/7kg;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/4oZ;

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/6kt;->A01:LX/7kg;

    if-nez v3, :cond_2

    new-instance v3, LX/6kl;

    invoke-direct {v3}, LX/6kl;-><init>()V

    iget-object v0, v3, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iput-object v3, p0, LX/6kt;->A01:LX/7kg;

    :cond_2
    move-object v0, v3

    check-cast v0, LX/6kl;

    iget-object v2, v0, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/4oZ;

    iget v1, p1, LX/4oZ;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5jl;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget v1, p1, LX/4oZ;->A02:I

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/4oZ;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/5jl;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget v1, p1, LX/4oZ;->A03:I

    if-eq v4, v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_a

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v3

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B4Z(LX/5l1;LX/5aD;FFFIJJJZ)V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v5, v0, LX/6GB;->A01:LX/7oU;

    move-wide/from16 v2, p9

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v7

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v8

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v9

    move-wide/from16 v0, p11

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v4

    add-float/2addr v9, v4

    invoke-static {v2, v3, v0, v1}, LX/4fi;->A03(JJ)F

    move-result v10

    const/4 v2, 0x3

    move-wide/from16 v0, p7

    move-object/from16 v3, p2

    invoke-static {p0, v3, v2, v0, v1}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v6

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-interface/range {v5 .. v13}, LX/7oU;->B4Y(LX/7kg;FFFFFFZ)V

    return-void
.end method

.method public B4b(LX/5l1;LX/5aD;FFIJJ)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v1, v0, LX/6GB;->A01:LX/7oU;

    invoke-static {p0, p2, v2, p6, p7}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v0

    invoke-interface {v1, v0, p3, p8, p9}, LX/7oU;->B4a(LX/7kg;FJ)V

    return-void
.end method

.method public B4e(LX/5l1;LX/BYK;LX/5aD;FIIJJJJ)V
    .locals 11

    move-object v1, p0

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v0, LX/6GB;->A01:LX/7oU;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, LX/6kt;->A00(LX/63F;LX/5l1;LX/5aD;FI)LX/7kg;

    move-result-object v2

    move-wide/from16 v9, p13

    move-object v1, p2

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-interface/range {v0 .. v10}, LX/7oU;->B4f(LX/BYK;LX/7kg;JJJJ)V

    return-void
.end method

.method public B4k(LX/63F;LX/5l1;LX/7ok;LX/5aD;FI)V
    .locals 8

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v1, v0, LX/6GB;->A01:LX/7oU;

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, LX/6kt;->A00(LX/63F;LX/5l1;LX/5aD;FI)LX/7kg;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/7oU;->B4j(LX/7kg;LX/7ok;)V

    return-void
.end method

.method public B4l(LX/5l1;LX/7ok;LX/5aD;FIJ)V
    .locals 2

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v1, v0, LX/6GB;->A01:LX/7oU;

    const/4 v0, 0x3

    invoke-static {p0, p3, v0, p6, p7}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/7oU;->B4j(LX/7kg;LX/7ok;)V

    return-void
.end method

.method public B4n(LX/5l1;LX/5aD;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v5, v0, LX/6GB;->A01:LX/7oU;

    move-wide/from16 v2, p7

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v7

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v8

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v9

    move-wide/from16 v0, p9

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v4

    add-float/2addr v9, v4

    invoke-static {v2, v3, v0, v1}, LX/4fi;->A03(JJ)F

    move-result v10

    move-wide/from16 v0, p5

    invoke-static {p0, p2, p4, v0, v1}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v6

    invoke-interface/range {v5 .. v10}, LX/7oU;->B4m(LX/7kg;FFFF)V

    return-void
.end method

.method public B4p(LX/5l1;LX/5aD;FIJJJJ)V
    .locals 13

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v5, v0, LX/6GB;->A01:LX/7oU;

    move-wide/from16 v2, p7

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v7

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v8

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v9

    move-wide/from16 v0, p9

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v4

    add-float/2addr v9, v4

    invoke-static {v2, v3, v0, v1}, LX/4fi;->A03(JJ)F

    move-result v10

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static/range {p11 .. p12}, LX/4fi;->A02(J)F

    move-result v11

    invoke-static/range {p11 .. p12}, LX/4fi;->A01(J)F

    move-result v12

    const/4 v2, 0x3

    move-wide/from16 v0, p5

    invoke-static {p0, p2, v2, v0, v1}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v6

    invoke-interface/range {v5 .. v12}, LX/7oU;->B4o(LX/7kg;FFFFFF)V

    return-void
.end method

.method public synthetic B88()J
    .locals 3

    iget-object v0, p0, LX/6kt;->A03:LX/7ed;

    check-cast v0, LX/6ks;

    iget-object v0, v0, LX/6ks;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v1, v0, LX/6GB;->A00:J

    invoke-static {v1, v2}, LX/6bl;->A01(J)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/5a0;->A01(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v0, LX/6GB;->A02:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    return v0
.end method

.method public B9w()LX/7ed;
    .locals 1

    iget-object v0, p0, LX/6kt;->A03:LX/7ed;

    return-object v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v0, LX/6GB;->A02:LX/7py;

    invoke-interface {v0}, LX/7kn;->BAj()F

    move-result v0

    return v0
.end method

.method public synthetic BGR()J
    .locals 2

    iget-object v0, p0, LX/6kt;->A03:LX/7ed;

    check-cast v0, LX/6ks;

    iget-object v0, v0, LX/6ks;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v0, v0, LX/6GB;->A00:J

    return-wide v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    invoke-virtual {p0}, LX/6kt;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    invoke-virtual {p0}, LX/6kt;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    invoke-virtual {p0}, LX/6kt;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v0, LX/6GB;->A03:LX/5V4;

    return-object v0
.end method
