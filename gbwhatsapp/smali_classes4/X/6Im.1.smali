.class public abstract LX/6Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/4of;

    if-eqz v0, :cond_1

    check-cast v1, LX/4of;

    iget-object v0, v1, LX/4of;->A0B:LX/02t;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Im;->A00:LX/02t;

    goto :goto_0
.end method

.method public A04(LX/7px;)V
    .locals 24

    move-object/from16 v3, p0

    instance-of v0, v3, LX/4oe;

    move-object/from16 v23, p1

    if-eqz v0, :cond_1

    check-cast v3, LX/4oe;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0, v2}, LX/4oe;->A05(LX/5l1;LX/7px;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/4od;

    if-eqz v0, :cond_b

    check-cast v3, LX/4od;

    iget-boolean v0, v3, LX/4od;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/4od;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/4od;->A0H:LX/7ok;

    invoke-static {v0, v1}, LX/BVV;->A01(LX/7ok;Ljava/util/List;)V

    :goto_0
    iget v0, v3, LX/4od;->A06:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget v0, v3, LX/4od;->A04:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_6

    iget-object v0, v3, LX/4od;->A0H:LX/7ok;

    iput-object v0, v3, LX/4od;->A0B:LX/7ok;

    :cond_2
    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, v3, LX/4od;->A0E:Z

    iput-boolean v7, v3, LX/4od;->A0G:Z

    iget-object v2, v3, LX/4od;->A09:LX/63F;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/4od;->A0B:LX/7ok;

    iget v0, v3, LX/4od;->A00:F

    const/4 v10, 0x0

    sget-object v12, LX/4oa;->A00:LX/4oa;

    const/4 v14, 0x3

    move-object/from16 v8, v23

    move-object v9, v2

    move-object v11, v1

    move v13, v0

    invoke-interface/range {v8 .. v14}, LX/7px;->B4k(LX/63F;LX/5l1;LX/7ok;LX/5aD;FI)V

    :cond_3
    iget-object v6, v3, LX/4od;->A0A:LX/63F;

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/4od;->A0C:LX/4oZ;

    iget-boolean v0, v3, LX/4od;->A0F:Z

    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    iget v4, v3, LX/4od;->A03:F

    iget v2, v3, LX/4od;->A02:F

    iget v1, v3, LX/4od;->A07:I

    iget v0, v3, LX/4od;->A08:I

    new-instance v5, LX/4oZ;

    invoke-direct {v5, v4, v2, v1, v0}, LX/4oZ;-><init>(FFII)V

    iput-object v5, v3, LX/4od;->A0C:LX/4oZ;

    iput-boolean v7, v3, LX/4od;->A0F:Z

    :cond_5
    iget-object v1, v3, LX/4od;->A0B:LX/7ok;

    iget v0, v3, LX/4od;->A01:F

    const/4 v9, 0x0

    const/4 v13, 0x3

    move-object/from16 v7, v23

    move-object v8, v6

    move-object v10, v1

    move-object v11, v5

    move v12, v0

    invoke-interface/range {v7 .. v13}, LX/7px;->B4k(LX/63F;LX/5l1;LX/7ok;LX/5aD;FI)V

    return-void

    :cond_6
    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    iget-object v5, v3, LX/4od;->A0H:LX/7ok;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6km;

    invoke-direct {v0, v2, v2, v1}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    iput-object v0, v3, LX/4od;->A0B:LX/7ok;

    :goto_2
    iget-object v9, v3, LX/4od;->A0I:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ec;

    check-cast v0, LX/6kn;

    const/4 v2, 0x0

    iget-object v1, v0, LX/6kn;->A00:Landroid/graphics/PathMeasure;

    check-cast v5, LX/6km;

    iget-object v0, v5, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ec;

    check-cast v0, LX/6kn;

    iget-object v0, v0, LX/6kn;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget v7, v3, LX/4od;->A06:F

    iget v0, v3, LX/4od;->A05:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v10

    mul-float/2addr v7, v8

    iget v6, v3, LX/4od;->A04:F

    add-float/2addr v6, v0

    rem-float/2addr v6, v10

    mul-float/2addr v6, v8

    cmpl-float v5, v7, v6

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ec;

    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    check-cast v1, LX/6kn;

    const/4 v2, 0x1

    iget-object v1, v1, LX/6kn;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    if-lez v5, :cond_9

    invoke-virtual {v1, v7, v8, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ec;

    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    check-cast v1, LX/6kn;

    iget-object v1, v1, LX/6kn;->A00:Landroid/graphics/PathMeasure;

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v6, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    check-cast v0, LX/6km;

    iget-object v0, v0, LX/6km;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v3, LX/4od;->A0B:LX/7ok;

    check-cast v0, LX/6km;

    iget-object v1, v0, LX/6km;->A02:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v7, v6, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v3, LX/4od;->A0G:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    check-cast v3, LX/4of;

    iget-boolean v0, v3, LX/4of;->A0D:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v3, LX/4of;->A0F:[F

    if-nez v6, :cond_12

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v6

    iput-object v6, v3, LX/4of;->A0F:[F

    :goto_4
    iget v0, v3, LX/4of;->A05:F

    iget v9, v3, LX/4of;->A00:F

    add-float v1, v9, v0

    iget v0, v3, LX/4of;->A06:F

    iget v8, v3, LX/4of;->A01:F

    add-float/2addr v0, v8

    invoke-static {v6, v1, v0}, LX/6aG;->A03([FFF)V

    iget v0, v3, LX/4of;->A02:F

    float-to-double v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    aget v1, v6, v7

    const/4 v13, 0x4

    aget v0, v6, v13

    invoke-static {v2, v1, v14, v0}, LX/4fe;->A03(FFFF)F

    move-result v22

    neg-float v15, v14

    invoke-static {v1, v15, v0, v2}, LX/4fe;->A03(FFFF)F

    move-result v21

    const/4 v12, 0x1

    aget v1, v6, v12

    const/4 v11, 0x5

    aget v0, v6, v11

    invoke-static {v2, v1, v14, v0}, LX/4fe;->A03(FFFF)F

    move-result v20

    invoke-static {v1, v15, v0, v2}, LX/4fe;->A03(FFFF)F

    move-result v19

    const/4 v10, 0x2

    aget v1, v6, v10

    const/4 v5, 0x6

    aget v0, v6, v5

    invoke-static {v2, v1, v14, v0}, LX/4fe;->A03(FFFF)F

    move-result v18

    invoke-static {v1, v15, v0, v2}, LX/4fe;->A03(FFFF)F

    move-result v17

    const/4 v4, 0x3

    aget v1, v6, v4

    const/16 v16, 0x7

    aget v0, v6, v16

    invoke-static {v2, v1, v14, v0}, LX/4fe;->A03(FFFF)F

    move-result v14

    invoke-static {v15, v1, v2, v0}, LX/4fe;->A03(FFFF)F

    move-result v0

    aput v22, v6, v7

    aput v20, v6, v12

    aput v18, v6, v10

    aput v14, v6, v4

    aput v21, v6, v13

    aput v19, v6, v11

    aput v17, v6, v5

    aput v0, v6, v16

    iget v0, v3, LX/4of;->A03:F

    iget v2, v3, LX/4of;->A04:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v7}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v0, v12}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v0, v10}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v0, v4}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v2, v13}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v2, v11}, LX/4fe;->A1T([FFI)V

    invoke-static {v6, v2, v5}, LX/4fe;->A1T([FFI)V

    const/4 v0, 0x7

    invoke-static {v6, v2, v0}, LX/4fe;->A1T([FFI)V

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/4fe;->A1T([FFI)V

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/4fe;->A1T([FFI)V

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/4fe;->A1T([FFI)V

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/4fe;->A1T([FFI)V

    neg-float v1, v9

    neg-float v0, v8

    invoke-static {v6, v1, v0}, LX/6aG;->A03([FFF)V

    iput-boolean v7, v3, LX/4of;->A0D:Z

    :cond_c
    iget-boolean v0, v3, LX/4of;->A0C:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/4of;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/4of;->A08:LX/7ok;

    if-nez v2, :cond_d

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/6km;

    invoke-direct {v2, v1, v1, v0}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    iput-object v2, v3, LX/4of;->A08:LX/7ok;

    :cond_d
    iget-object v0, v3, LX/4of;->A0A:Ljava/util/List;

    invoke-static {v2, v0}, LX/BVV;->A01(LX/7ok;Ljava/util/List;)V

    :cond_e
    iput-boolean v7, v3, LX/4of;->A0C:Z

    :cond_f
    invoke-interface/range {v23 .. v23}, LX/7px;->B9w()LX/7ed;

    move-result-object v1

    check-cast v1, LX/6ks;

    iget-object v0, v1, LX/6ks;->A01:LX/6kt;

    iget-object v6, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v4, v6, LX/6GB;->A00:J

    iget-object v0, v6, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->BoW()V

    iget-object v8, v1, LX/6ks;->A00:LX/7kh;

    iget-object v1, v3, LX/4of;->A0F:[F

    if-eqz v1, :cond_10

    move-object v0, v8

    check-cast v0, LX/6kv;

    iget-object v0, v0, LX/6kv;->A00:LX/7ed;

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7oU;->B1p([F)V

    :cond_10
    iget-object v2, v3, LX/4of;->A08:LX/7ok;

    iget-object v0, v3, LX/4of;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_11

    check-cast v8, LX/6kv;

    const/4 v1, 0x1

    iget-object v0, v8, LX/6kv;->A00:LX/7ed;

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/7oU;->B1P(LX/7ok;I)V

    :cond_11
    iget-object v3, v3, LX/4of;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v7, v2, :cond_13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Im;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/6Im;->A04(LX/7px;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v6}, LX/6aG;->A02([F)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, v6, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->Bnz()V

    iput-wide v4, v6, LX/6GB;->A00:J

    return-void
.end method
