.class public LX/9wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BCp;

.field public A02:LX/9nb;

.field public A03:LX/93W;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Ljava/lang/StringBuilder;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/9wP;->A02:LX/9nb;

    iput-object v1, p0, LX/9wP;->A01:LX/BCp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9wP;->A06:Z

    iput-boolean v0, p0, LX/9wP;->A07:Z

    iput-object v1, p0, LX/9wP;->A03:LX/93W;

    iput-object v1, p0, LX/9wP;->A04:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/9wP;->A08:Z

    iput-object v1, p0, LX/9wP;->A05:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    :cond_2
    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9ku;

    invoke-direct {v0}, LX/9ku;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LX/9ku;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0
.end method

.method public static A02(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/9wP;->A00(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/9wP;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/9wP;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/9wP;->A02(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04(LX/Al0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/Al0;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/94m;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/94m;

    if-nez p0, :cond_0

    sget-object p0, LX/94m;->A03:LX/94m;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 1

    sget-object v0, LX/98K;->$redex_init_class:LX/98K;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/94m;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94m;

    if-nez v0, :cond_0

    sget-object v0, LX/94m;->A03:LX/94m;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, LX/9oH;

    move-object/from16 v3, p0

    invoke-direct {v4, v3}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9oH;->A0D()V

    :goto_0
    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget v7, v4, LX/9oH;->A01:I

    iget-object v6, v4, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_6

    const/16 v0, 0x7a

    if-le v2, v0, :cond_7

    :cond_0
    iget v1, v4, LX/9oH;->A01:I

    :goto_2
    invoke-static {v2}, LX/9oH;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/9oH;->A06()I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v2, v0, :cond_f

    iget v0, v4, LX/9oH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/9oH;->A01:I

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x29

    const-string v7, "Invalid transform list: "

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid transform list fn: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "matrix"

    invoke-static {v0, v1}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_3

    :sswitch_1
    const-string v0, "rotate"

    invoke-static {v0, v1}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_3

    :sswitch_2
    const-string v0, "scale"

    invoke-static {v0, v1}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_3

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v13

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v12

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v11

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v10

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v9

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v7

    const/16 v0, 0x9

    new-array v2, v0, [F

    aput v13, v2, v14

    aput v11, v2, v15

    aput v9, v2, v16

    aput v12, v2, v17

    aput v10, v2, v18

    aput v1, v2, p0

    const/4 v0, 0x6

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v6

    invoke-virtual {v4}, LX/9oH;->A03()F

    move-result v2

    invoke-virtual {v4}, LX/9oH;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/9oH;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_c

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_d

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/9oH;->A03()F

    move-result v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_4
    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_4

    :cond_6
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    :cond_7
    invoke-virtual {v4}, LX/9oH;->A06()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/83D;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/high16 p0, -0x1000000

    const/4 v4, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ge v10, v11, :cond_11

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v6, v0, :cond_10

    const/16 v0, 0x39

    if-gt v6, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x30

    int-to-long v6, v0

    add-long/2addr v1, v6

    :goto_1
    const-wide v6, 0xffffffffL

    cmp-long v0, v1, v6

    if-gtz v0, :cond_11

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v6, v0, :cond_10

    const/16 v0, 0x46

    if-gt v6, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x41

    :goto_2
    int-to-long v6, v0

    add-long/2addr v1, v6

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_10

    const/16 v0, 0x66

    if-gt v6, v0, :cond_10

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x61

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_3

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9oH;

    invoke-direct {v6, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-virtual {v6}, LX/9oH;->A04()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    invoke-virtual {v6, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_4
    invoke-virtual {v6, v5}, LX/9oH;->A05(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_5

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_5
    invoke-virtual {v6, v4}, LX/9oH;->A05(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-float/2addr v2, v9

    div-float/2addr v2, v1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v2}, LX/9oH;->A05(F)F

    move-result v1

    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v7}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_8

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    :goto_3
    invoke-static {v4}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v2}, LX/9wP;->A02(F)I

    move-result v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v7}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int v3, v3, p0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9oH;

    invoke-direct {v6, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-virtual {v6}, LX/9oH;->A04()F

    move-result v5

    invoke-virtual {v6, v5}, LX/9oH;->A05(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/9oH;->A0F(C)Z

    :cond_c
    invoke-virtual {v6, v4}, LX/9oH;->A05(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, LX/9oH;->A0F(C)Z

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v6, v2}, LX/9oH;->A05(F)F

    move-result v1

    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v7}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_e

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/9wP;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5, v4, v2}, LX/9wP;->A03(FFF)I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v6}, LX/9oH;->A0D()V

    if-nez v0, :cond_18

    invoke-virtual {v6, v7}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v4, v2}, LX/9wP;->A03(FFF)I

    move-result v3

    :goto_4
    or-int v3, v3, p0

    goto :goto_7

    :cond_10
    if-ne v8, v10, :cond_12

    :cond_11
    :goto_5
    const-string v2, "Bad hex colour value: "

    if-eqz v9, :cond_17

    iget v1, v9, LX/9if;->A00:I

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_15

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0x9

    if-ne v1, v0, :cond_14

    iget-wide v2, v9, LX/9if;->A01:J

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v3, v1, 0x8

    :goto_6
    or-int/2addr v3, v0

    :goto_7
    new-instance v0, LX/83D;

    invoke-direct {v0, v3}, LX/83D;-><init>(I)V

    return-object v0

    :cond_12
    new-instance v9, LX/9if;

    invoke-direct {v9, v1, v2, v8}, LX/9if;-><init>(JI)V

    goto :goto_5

    :cond_13
    iget-wide v0, v9, LX/9if;->A01:J

    long-to-int v3, v0

    goto :goto_4

    :cond_14
    invoke-static {v2, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_15
    iget-wide v1, v9, LX/9if;->A01:J

    long-to-int v0, v1

    const v5, 0xf000

    and-int/2addr v5, v0

    and-int/lit16 v3, v0, 0xf00

    and-int/lit16 v2, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    new-instance v0, LX/83D;

    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    return-object v0

    :cond_16
    iget-wide v1, v9, LX/9if;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    new-instance v0, LX/83D;

    invoke-direct {v0, v2}, LX/83D;-><init>(I)V

    return-object v0

    :cond_17
    invoke-static {v2, v3}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/9Ch;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/83D;

    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    return-object v0

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/9oH;)LX/Aec;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/9oH;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-instance v0, LX/Aec;

    invoke-direct {v0, p0}, LX/Aec;-><init>(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9oH;->A07()LX/Aec;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)LX/Aec;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    move v4, v2

    sget-object v3, LX/0A2;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/98J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result v1

    new-instance v0, LX/Aec;

    invoke-direct {v0, v3, v1}, LX/Aec;-><init>(Ljava/lang/Integer;F)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B6P;

    invoke-direct {v1, v0, v2}, LX/B6P;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    const-string v0, "Invalid length value (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/AeY;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p0}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/B6P; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v3, LX/83C;->A00:LX/83C;

    goto :goto_0

    :cond_1
    sget-object v3, LX/83D;->A02:LX/83D;

    :catch_0
    :cond_2
    :goto_0
    new-instance v0, LX/83B;

    invoke-direct {v0, v3, v2}, LX/83B;-><init>(LX/AeY;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/83B;

    invoke-direct {v0, v3, v1}, LX/83B;-><init>(LX/AeY;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/B6P; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/83C;->A00:LX/83C;

    return-object v0

    :cond_6
    sget-object v0, LX/83D;->A02:LX/83D;

    return-object v0
.end method

.method public static A0B()LX/B6P;
    .locals 2

    const-string v1, "Invalid document. Root element must be <svg>"

    new-instance v0, LX/B6P;

    invoke-direct {v0, v1}, LX/B6P;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/B6P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0E(LX/Al0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/Al0;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, LX/9oH;

    invoke-direct {v3, p0}, LX/9oH;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/9oH;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9oH;->A0E()Z

    iget v1, v3, LX/9oH;->A01:I

    iget v0, v3, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/9oH;

    invoke-direct {v4, p0}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9oH;->A0D()V

    :goto_0
    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/9oH;->A04()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/9oH;->A0A()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/Aec;

    invoke-direct {v0, v1, v2}, LX/Aec;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/9oH;->A0E()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid length list value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/9oH;->A01:I

    move v1, v2

    :goto_1
    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/9oH;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, LX/9oH;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/9oH;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/9oH;->A03:Ljava/lang/String;

    iget v0, v4, LX/9oH;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "Invalid length list (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0
.end method

.method private A0I(LX/837;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3}, LX/9wP;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/837;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    invoke-static {v2}, LX/9wP;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/837;->A00:Landroid/graphics/Matrix;

    goto :goto_1

    :sswitch_2
    :try_start_0
    const-string v0, "pad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p1, LX/837;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "reflect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iput-object v2, p1, LX/837;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
        0x3c -> :sswitch_2
    .end sparse-switch
.end method

.method private A0J(LX/B8p;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/94m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94m;

    if-nez v1, :cond_0

    sget-object v1, LX/94m;->A03:LX/94m;

    :cond_0
    sget-object v0, LX/94m;->A05:LX/94m;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wP;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/B8p;->Brs(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0K(LX/Aeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, LX/98K;->$redex_init_class:LX/98K;

    sget-object v0, LX/94m;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94m;

    if-nez v0, :cond_0

    sget-object v0, LX/94m;->A03:LX/94m;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "none"

    const-string v2, "SVGParser"

    const-string v0, "currentColor"

    const/16 v1, 0x7c

    sparse-switch v4, :sswitch_data_0

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    :try_start_0
    invoke-static {p2}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A00:LX/83D;

    iget-wide v2, p0, LX/Aeb;->A0D:J

    const-wide/16 v0, 0x1000

    goto/16 :goto_17
    :try_end_0
    .catch LX/B6P; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    :try_start_1
    sget-object v0, LX/9Ci;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aec;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch LX/B6P; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/Aeb;->A0F:LX/Aec;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x4000

    goto/16 :goto_16

    :sswitch_2
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0S:Ljava/lang/Float;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x400000000L

    goto/16 :goto_16

    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/83C;->A00:LX/83C;

    iput-object v0, p0, LX/Aeb;->A0K:LX/AeY;

    :goto_1
    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x200000000L

    goto/16 :goto_16

    :cond_3
    :try_start_2
    invoke-static {p2}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0K:LX/AeY;

    goto :goto_1
    :try_end_2
    .catch LX/B6P; {:try_start_2 .. :try_end_2} :catch_3

    :sswitch_4
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0P:Ljava/lang/Float;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x100000000L

    goto/16 :goto_16

    :sswitch_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/83C;->A00:LX/83C;

    iput-object v0, p0, LX/Aeb;->A0H:LX/AeY;

    :goto_2
    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x80000000L

    goto/16 :goto_16

    :cond_4
    :try_start_3
    invoke-static {p2}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0H:LX/AeY;

    goto :goto_2
    :try_end_3
    .catch LX/B6P; {:try_start_3 .. :try_end_3} :catch_3

    :sswitch_6
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0b:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x40000000

    goto/16 :goto_16

    :sswitch_7
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0a:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x10000000

    goto/16 :goto_16

    :sswitch_8
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0Q:Ljava/lang/Float;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x8000000

    goto/16 :goto_16

    :sswitch_9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/83C;->A00:LX/83C;

    iput-object v0, p0, LX/Aeb;->A0I:LX/AeY;

    :goto_3
    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x4000000

    goto/16 :goto_16

    :cond_5
    :try_start_4
    invoke-static {p2}, LX/9wP;->A07(Ljava/lang/String;)LX/83D;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0I:LX/AeY;

    goto :goto_3
    :try_end_4
    .catch LX/B6P; {:try_start_4 .. :try_end_4} :catch_3

    :sswitch_a
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A03:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x2000000

    goto/16 :goto_16

    :sswitch_b
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0L:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x1000000

    goto/16 :goto_16

    :sswitch_c
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A09:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x800000

    goto/16 :goto_16

    :sswitch_d
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0A:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x400000

    goto/16 :goto_16

    :sswitch_e
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0B:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x200000

    goto/16 :goto_16

    :sswitch_f
    invoke-static {p2}, LX/9wP;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Aeb;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Aeb;->A09:Ljava/lang/String;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0xe00000

    goto/16 :goto_16

    :sswitch_10
    invoke-static {p2}, LX/9wP;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x10000

    goto/16 :goto_16

    :sswitch_11
    invoke-static {p2}, LX/9wP;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x2000

    goto/16 :goto_16

    :sswitch_12
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0O:Ljava/lang/Float;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x800

    goto/16 :goto_16

    :sswitch_13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aeb;->A0C:[LX/Aec;

    :goto_4
    iget-wide v0, p0, LX/Aeb;->A0D:J

    goto/16 :goto_16

    :cond_6
    new-instance v6, LX/9oH;

    invoke-direct {v6, p2}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9oH;->A0D()V

    iget v1, v6, LX/9oH;->A01:I

    iget v0, v6, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/9oH;->A07()LX/Aec;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v2, v3, LX/Aec;->A01:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/1km;->A1K(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget v5, v3, LX/Aec;->A01:F

    invoke-static {v3}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    iget v2, v6, LX/9oH;->A01:I

    iget v1, v6, LX/9oH;->A00:I

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/9oH;->A0E()Z

    invoke-virtual {v6}, LX/9oH;->A07()LX/Aec;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v2, v3, LX/Aec;->A01:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/1km;->A1K(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/Aec;->A01:F

    add-float/2addr v5, v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Aec;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aec;

    :cond_8
    iput-object v0, p0, LX/Aeb;->A0C:[LX/Aec;

    if-eqz v0, :cond_1

    goto :goto_4

    :sswitch_14
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0R:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x10

    goto/16 :goto_16

    :sswitch_15
    invoke-static {p2}, LX/9wP;->A0A(Ljava/lang/String;)LX/AeY;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0J:LX/AeY;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x8

    goto/16 :goto_16

    :sswitch_16
    invoke-static {p2}, LX/9wP;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x4

    goto/16 :goto_16

    :sswitch_17
    invoke-static {p2}, LX/9wP;->A0A(Ljava/lang/String;)LX/AeY;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0G:LX/AeY;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x1

    goto/16 :goto_16

    :sswitch_18
    :try_start_5
    invoke-static {p2}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A01:LX/Aec;

    iget-wide v2, p0, LX/Aeb;->A0D:J

    const-wide/16 v0, 0x400

    goto/16 :goto_17

    :sswitch_19
    invoke-static {p2}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A02:LX/Aec;

    iget-wide v2, p0, LX/Aeb;->A0D:J

    const-wide/16 v0, 0x20

    goto/16 :goto_17
    :try_end_5
    .catch LX/B6P; {:try_start_5 .. :try_end_5} :catch_0

    :sswitch_1a
    sget-object v0, LX/9Cj;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Aeb;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x8000

    goto/16 :goto_16

    :sswitch_1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/Aeb;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x2000000000L

    goto/16 :goto_16

    :sswitch_1c
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_1d
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_1e
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_1f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    iput-object v0, p0, LX/Aeb;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x800000000L

    goto/16 :goto_16

    :cond_a
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_7

    :sswitch_20
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_8
    iput-object v0, p0, LX/Aeb;->A0T:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x20000000

    goto/16 :goto_16

    :cond_c
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_21
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_e

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9oH;

    invoke-direct {v6, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9oH;->A0D()V

    invoke-static {v6}, LX/9wP;->A08(LX/9oH;)LX/Aec;

    move-result-object v5

    invoke-virtual {v6}, LX/9oH;->A0E()Z

    invoke-static {v6}, LX/9wP;->A08(LX/9oH;)LX/Aec;

    move-result-object v4

    invoke-virtual {v6}, LX/9oH;->A0E()Z

    invoke-static {v6}, LX/9wP;->A08(LX/9oH;)LX/Aec;

    move-result-object v3

    invoke-virtual {v6}, LX/9oH;->A0E()Z

    invoke-static {v6}, LX/9wP;->A08(LX/9oH;)LX/Aec;

    move-result-object v2

    invoke-virtual {v6}, LX/9oH;->A0D()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/9oH;->A0F(C)Z

    move-result v0

    if-nez v0, :cond_f

    iget v1, v6, LX/9oH;->A01:I

    iget v0, v6, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_9
    iput-object v7, p0, LX/Aeb;->A0E:LX/9Qt;

    if-eqz v7, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x100000

    goto/16 :goto_16

    :cond_f
    new-instance v7, LX/9Qt;

    invoke-direct {v7, v5, v4, v3, v2}, LX/9Qt;-><init>(LX/Aec;LX/Aec;LX/Aec;LX/Aec;)V

    goto :goto_9

    :sswitch_22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_10
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, LX/Aeb;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x80000

    goto/16 :goto_16

    :sswitch_23
    const-string v0, "visible"

    goto :goto_b

    :sswitch_24
    const-string v0, "auto"

    :goto_b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :sswitch_25
    const-string v0, "scroll"

    goto :goto_c

    :sswitch_26
    const-string v0, "hidden"

    :goto_c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :sswitch_27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_11
    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, LX/Aeb;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x40000

    goto/16 :goto_16

    :sswitch_28
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_d

    :sswitch_29
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :sswitch_2a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_d

    :sswitch_2b
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, LX/Aeb;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide v7, 0x1000000000L

    goto/16 :goto_16

    :cond_12
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_e

    :sswitch_2c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_14
    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, LX/Aeb;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/32 v7, 0x20000

    goto/16 :goto_16

    :sswitch_2d
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_2e
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_2f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_30
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_31
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_f

    :sswitch_32
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0, v1}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/9oH;

    invoke-direct {v4, p2}, LX/9oH;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, v6

    move-object v3, v6

    :cond_15
    :goto_10
    const/16 v5, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/9oH;->A0D()V

    if-eqz v1, :cond_1

    if-eqz v6, :cond_16

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v6, :cond_17

    sget-object v0, LX/9Cj;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    if-nez v2, :cond_18

    invoke-static {v1}, LX/9wP;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    if-nez v3, :cond_19

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v3, v1

    goto :goto_10

    :cond_19
    :goto_11
    :try_start_6
    sget-object v0, LX/9Ci;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aec;

    if-nez v3, :cond_1a

    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v3

    goto :goto_12
    :try_end_6
    .catch LX/B6P; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_1a
    :goto_12
    invoke-virtual {v4, v5}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/9oH;->A0D()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_7
    invoke-static {v0}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    goto/16 :goto_18
    :try_end_7
    .catch LX/B6P; {:try_start_7 .. :try_end_7} :catch_0

    :sswitch_33
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_13
    iput-object v0, p0, LX/Aeb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x80

    goto :goto_16

    :cond_1b
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_1c
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_34
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_14
    iput-object v0, p0, LX/Aeb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x40

    goto :goto_16

    :cond_1e
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_1f
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_35
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_15
    iput-object v0, p0, LX/Aeb;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Aeb;->A0D:J

    const-wide/16 v7, 0x2

    :goto_16
    or-long/2addr v0, v7

    iput-wide v0, p0, LX/Aeb;->A0D:J

    return-void

    :cond_21
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_36
    :try_start_8
    invoke-static {p2, v5}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A04:Ljava/lang/Float;

    iget-wide v2, p0, LX/Aeb;->A0D:J

    const-wide/16 v0, 0x100

    :goto_17
    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Aeb;->A0D:J

    goto :goto_1b
    :try_end_8
    .catch LX/B6P; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_23
    :goto_18
    invoke-virtual {v4}, LX/9oH;->A0D()V

    :cond_24
    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, LX/9wP;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0c:Ljava/util/List;

    iput-object v3, p0, LX/Aeb;->A0F:LX/Aec;

    if-nez v6, :cond_26

    const/16 v0, 0x190

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Aeb;->A0W:Ljava/lang/Integer;

    if-nez v2, :cond_25

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_25
    iput-object v2, p0, LX/Aeb;->A0V:Ljava/lang/Integer;

    iget-wide v2, p0, LX/Aeb;->A0D:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Aeb;->A0D:J

    return-void

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_27
    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    iput v0, v4, LX/9oH;->A01:I

    iget-object v0, v4, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1b
    return-void

    :cond_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_7
        0x4 -> :sswitch_20
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2b
        0xe -> :sswitch_b
        0xf -> :sswitch_17
        0x10 -> :sswitch_35
        0x11 -> :sswitch_16
        0x12 -> :sswitch_32
        0x13 -> :sswitch_11
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1a
        0x16 -> :sswitch_10
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_f
        0x1d -> :sswitch_e
        0x1e -> :sswitch_d
        0x1f -> :sswitch_c
        0x23 -> :sswitch_6
        0x28 -> :sswitch_12
        0x2a -> :sswitch_22
        0x3a -> :sswitch_5
        0x3b -> :sswitch_4
        0x3e -> :sswitch_9
        0x3f -> :sswitch_8
        0x40 -> :sswitch_15
        0x41 -> :sswitch_13
        0x42 -> :sswitch_18
        0x43 -> :sswitch_34
        0x44 -> :sswitch_33
        0x45 -> :sswitch_36
        0x46 -> :sswitch_14
        0x47 -> :sswitch_19
        0x4a -> :sswitch_27
        0x4b -> :sswitch_2c
        0x4e -> :sswitch_1f
        0x58 -> :sswitch_3
        0x59 -> :sswitch_2
        0x5a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x379c7c9e -> :sswitch_1e
        0x2dddaf -> :sswitch_1d
        0x159eff6a -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x48916256 -> :sswitch_26
        -0x361a1933 -> :sswitch_25
        0x2dddaf -> :sswitch_24
        0x1bd1f072 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4009266b -> :sswitch_2a
        0x188db -> :sswitch_29
        0x68ac462 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x45d81614 -> :sswitch_31
        -0x3d363934 -> :sswitch_30
        0x33af38 -> :sswitch_2f
        0x597af5c -> :sswitch_2e
        0x1f9462c8 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static A0L(LX/BG5;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4}, LX/9wP;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/9wP;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, LX/BG5;->BrJ(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :sswitch_1
    invoke-interface {p0, v1}, LX/BG5;->BrH(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    new-instance v3, LX/9oH;

    invoke-direct {v3, v1}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    :goto_3
    iget v1, v3, LX/9oH;->A01:I

    iget v0, v3, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v5}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9oH;->A0D()V

    goto :goto_3

    :cond_1
    invoke-interface {p0, v2}, LX/BG5;->BrK(Ljava/util/Set;)V

    goto :goto_1

    :sswitch_3
    new-instance v6, LX/9oH;

    invoke-direct {v6, v1}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    :goto_4
    iget v1, v6, LX/9oH;->A01:I

    iget v0, v6, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v5}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/9oH;->A0D()V

    goto :goto_4

    :cond_3
    invoke-interface {p0, v3}, LX/BG5;->Brk(Ljava/util/Set;)V

    goto :goto_1

    :sswitch_4
    new-instance v3, LX/9oH;

    invoke-direct {v3, v1}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    :goto_5
    iget v1, v3, LX/9oH;->A01:I

    iget v0, v3, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v5}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9oH;->A0D()V

    goto :goto_5

    :cond_4
    const-string v0, "UNSUPPORTED"

    goto :goto_6

    :cond_5
    invoke-interface {p0, v2}, LX/BG5;->BrI(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_4
        0x35 -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_0
        0x49 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p2, LX/9wP;->A02:LX/9nb;

    iput-object v0, p1, LX/9WU;->A01:LX/9nb;

    iput-object p0, p1, LX/9WU;->A00:LX/BCp;

    invoke-static {p1, p3}, LX/9wP;->A0N(LX/83T;Lorg/xml/sax/Attributes;)V

    invoke-static {p1, p3}, LX/9wP;->A0O(LX/83T;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static A0N(LX/83T;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/83T;->A04:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A0O(LX/83T;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/9wP;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    if-eq v1, v4, :cond_2

    iget-object v2, p0, LX/83T;->A02:LX/Aeb;

    if-nez v2, :cond_0

    new-instance v2, LX/Aeb;

    invoke-direct {v2}, LX/Aeb;-><init>()V

    iput-object v2, p0, LX/83T;->A02:LX/Aeb;

    :cond_0
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9wP;->A0K(LX/Aeb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/83Z;

    invoke-direct {v3, v2}, LX/83Z;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    iget v1, v3, LX/9oH;->A01:I

    iget v0, v3, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v4}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/9oH;->A0D()V

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/83T;->A01:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9oH;

    invoke-direct {v5, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/9oH;->A0D()V

    invoke-virtual {v5, v1}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9oH;->A0D()V

    const/16 v3, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/9oH;->A0D()V

    iget v1, v5, LX/9oH;->A01:I

    iget v0, v5, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v3}, LX/9oH;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v0, p0, LX/83T;->A03:LX/Aeb;

    if-nez v0, :cond_9

    new-instance v0, LX/Aeb;

    invoke-direct {v0}, LX/Aeb;-><init>()V

    iput-object v0, p0, LX/83T;->A03:LX/Aeb;

    :cond_9
    invoke-static {v0, v4, v2}, LX/9wP;->A0K(LX/Aeb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9oH;->A0D()V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static A0P(LX/832;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/9oH;

    invoke-direct {v4, p1}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9oH;->A0D()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/9oH;->A0D()V

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v2}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9Cg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/93q;

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/9oH;->A0D()V

    iget v1, v4, LX/9oH;->A01:I

    iget v0, v4, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    new-instance v0, LX/9mL;

    invoke-direct {v0, v3, v2}, LX/9mL;-><init>(LX/93q;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/832;->A00:LX/9mL;

    return-void

    :cond_2
    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0
.end method

.method public static A0Q(LX/83H;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/9wP;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9oH;

    invoke-direct {v0, v2}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-virtual {v0}, LX/9oH;->A04()F

    move-result v5

    invoke-virtual {v0}, LX/9oH;->A0E()Z

    invoke-virtual {v0}, LX/9oH;->A04()F

    move-result v4

    invoke-virtual {v0}, LX/9oH;->A0E()Z

    invoke-virtual {v0}, LX/9oH;->A04()F

    move-result v3

    invoke-virtual {v0}, LX/9oH;->A0E()Z

    invoke-virtual {v0}, LX/9oH;->A04()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/9lL;

    invoke-direct {v0, v5, v4, v3, v2}, LX/9lL;-><init>(FFFF)V

    iput-object v0, p0, LX/83H;->A00:LX/9lL;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/9wP;->A0P(LX/832;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A0R(LX/83L;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/9wP;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x53

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/9wP;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83L;->A01:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/9wP;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83L;->A00:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/9wP;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83L;->A03:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/9wP;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/83L;->A02:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9wP;->A01:LX/BCp;

    check-cast v1, LX/83R;

    iget-object v0, v1, LX/83R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/83A;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/83A;

    iget-object v0, v2, LX/83A;->A00:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/83A;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/83R;->A05:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9WU;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9wP;->A01:LX/BCp;

    new-instance v0, LX/83A;

    invoke-direct {v0, p1}, LX/83A;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/BCp;->Aym(LX/9WU;)V

    return-void
.end method


# virtual methods
.method public A0T(Ljava/io/InputStream;)LX/9nb;
    .locals 35

    move-object/from16 v34, p1

    const-string v16, "Exception thrown closing input stream"

    const-string v17, "SVGParser"

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v1, 0x1000

    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v18

    new-instance v11, LX/Al0;

    move-object/from16 v10, p0

    move-object/from16 v0, v18

    invoke-direct {v11, v10, v0}, LX/Al0;-><init>(LX/9wP;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v8, :cond_a6

    if-eqz v2, :cond_78

    const/16 v0, 0x8

    if-eq v2, v0, :cond_77

    const/16 v0, 0xa

    if-eq v2, v0, :cond_7a

    const/16 v4, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7a

    goto/16 :goto_42

    :cond_2
    new-array v1, v1, [I

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v3

    aget v2, v1, v9

    aget v1, v1, v8

    iget-boolean v0, v10, LX/9wP;->A06:Z

    if-nez v0, :cond_7a

    iget-boolean v0, v10, LX/9wP;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/9wP;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/9wP;->A04:Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_44

    :cond_4
    iget-boolean v0, v10, LX/9wP;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    instance-of v0, v0, LX/83Q;

    if-eqz v0, :cond_7a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v10, v0}, LX/9wP;->A0S(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_6
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/9wP;->A06:Z

    if-eqz v0, :cond_8

    iget v0, v10, LX/9wP;->A00:I

    sub-int/2addr v0, v8

    iput v0, v10, LX/9wP;->A00:I

    if-nez v0, :cond_8

    iput-boolean v9, v10, LX/9wP;->A06:Z

    goto/16 :goto_44

    :cond_8
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_44

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v1, v2

    :cond_a
    sget-object v0, LX/98K;->$redex_init_class:LX/98K;

    sget-object v0, LX/93W;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93W;

    if-nez v0, :cond_b

    sget-object v0, LX/93W;->A03:LX/93W;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x18

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_44

    :pswitch_1
    iget-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7a

    iput-boolean v9, v10, LX/9wP;->A08:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/932;->A02:LX/932;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9vT;

    invoke-direct {v1, v2, v0}, LX/9vT;-><init>(LX/932;Ljava/lang/Integer;)V

    iget-object v2, v10, LX/9wP;->A02:LX/9nb;

    new-instance v0, LX/83Z;

    invoke-direct {v0, v3}, LX/83Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-static {v0, v1}, LX/9vT;->A01(LX/83Z;LX/9vT;)LX/9bw;

    move-result-object v1

    iget-object v0, v2, LX/9nb;->A00:LX/9bw;

    invoke-virtual {v0, v1}, LX/9bw;->A01(LX/9bw;)V

    iget-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    iput-boolean v9, v10, LX/9wP;->A07:Z

    iget-object v0, v10, LX/9wP;->A04:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7a

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_44

    :cond_c
    :pswitch_3
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    check-cast v0, LX/9WU;

    iget-object v0, v0, LX/9WU;->A00:LX/BCp;

    iput-object v0, v10, LX/9wP;->A01:LX/BCp;

    goto/16 :goto_44

    :cond_d
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v4}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/9wP;->A06:Z

    if-eqz v0, :cond_f

    iget v0, v10, LX/9wP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/9wP;->A00:I

    goto/16 :goto_44

    :cond_f
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_44

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_11

    move-object v1, v3

    :cond_11
    sget-object v0, LX/93W;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/93W;

    if-nez v1, :cond_12

    sget-object v1, LX/93W;->A03:LX/93W;

    :cond_12
    sget-object v0, LX/98K;->$redex_init_class:LX/98K;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_13
    iput-boolean v8, v10, LX/9wP;->A06:Z

    iput v8, v10, LX/9wP;->A00:I

    goto/16 :goto_44

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_a4

    const-string v4, "all"

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-static {v11, v5}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v5}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_14

    goto :goto_4

    :cond_14
    const-string v0, "text/css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :goto_4
    const/16 v0, 0x26

    if-ne v1, v0, :cond_15

    move-object v4, v2

    :cond_15
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_16
    if-eqz v3, :cond_13

    sget-object v3, LX/932;->A02:LX/932;

    new-instance v0, LX/83Z;

    invoke-direct {v0, v4}, LX/83Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-static {v0}, LX/9vT;->A02(LX/83Z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/932;->A01:LX/932;

    if-eq v1, v0, :cond_76

    if-ne v1, v3, :cond_17

    goto/16 :goto_40

    :pswitch_5
    iput-boolean v8, v10, LX/9wP;->A07:Z

    iput-object v1, v10, LX/9wP;->A03:LX/93W;

    goto/16 :goto_44

    :pswitch_6
    new-instance v2, LX/83E;

    invoke-direct {v2}, LX/83E;-><init>()V

    iget-object v0, v10, LX/9wP;->A02:LX/9nb;

    iput-object v0, v2, LX/9WU;->A01:LX/9nb;

    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    iput-object v0, v2, LX/9WU;->A00:LX/BCp;

    invoke-static {v2, v11}, LX/9wP;->A0N(LX/83T;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0O(LX/83T;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0Q(LX/83H;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x53

    if-eq v1, v0, :cond_19

    const/16 v0, 0x51

    if-eq v1, v0, :cond_18

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1b

    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83E;->A00:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_18
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83E;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_19
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83E;->A03:LX/Aec;

    goto :goto_7

    :cond_1a
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83E;->A02:LX/Aec;

    :cond_1b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1c
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/9wP;->A02:LX/9nb;

    iput-object v2, v0, LX/9nb;->A01:LX/83E;

    :goto_8
    iput-object v2, v10, LX/9wP;->A01:LX/BCp;

    goto/16 :goto_44

    :cond_1d
    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_7d

    new-instance v2, LX/833;

    invoke-direct {v2}, LX/833;-><init>()V

    goto/16 :goto_26

    :pswitch_8
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_7e

    new-instance v2, LX/82z;

    invoke-direct {v2}, LX/82z;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3f

    :pswitch_9
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_7f

    new-instance v2, LX/82y;

    invoke-direct {v2}, LX/82y;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_75

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_22

    const/16 v0, 0x53

    if-eq v1, v0, :cond_21

    const/16 v0, 0x51

    if-eq v1, v0, :cond_20

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_23

    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1e
    iput-object v4, v2, LX/82y;->A04:Ljava/lang/String;

    goto :goto_a

    :cond_1f
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82y;->A00:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_20
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82y;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_21
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82y;->A03:LX/Aec;

    goto :goto_a

    :cond_22
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82y;->A02:LX/Aec;

    :cond_23
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_a
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v1, :cond_81

    new-instance v25, LX/82r;

    invoke-direct/range {v25 .. v25}, LX/82r;-><init>()V

    move-object/from16 v0, v25

    invoke-static {v1, v0, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v0, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_35

    invoke-static {v11, v15}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v15}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_24

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v2, v0}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_34

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_24
    new-instance v7, LX/9oH;

    invoke-direct {v7, v2}, LX/9oH;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/A7d;

    invoke-direct {v6}, LX/A7d;-><init>()V

    iget v1, v7, LX/9oH;->A01:I

    iget v0, v7, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7}, LX/9oH;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x4d

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_25

    if-eq v5, v1, :cond_25

    goto :goto_d

    :cond_25
    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_c
    invoke-virtual {v7}, LX/9oH;->A0D()V

    const/16 v0, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    const-string v22, " path segment"

    const-string v21, "Bad path coords for "

    sparse-switch v5, :sswitch_data_0

    :cond_26
    :goto_d
    move-object/from16 v0, v25

    iput-object v6, v0, LX/82r;->A00:LX/A7d;

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v1

    invoke-virtual {v7, v1}, LX/9oH;->A05(F)F

    move-result v14

    invoke-virtual {v7, v14}, LX/9oH;->A05(F)F

    move-result v4

    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/9oH;->A05(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/9oH;->A05(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x63

    if-ne v5, v0, :cond_2d

    add-float/2addr v2, v13

    add-float v32, v32, v12

    add-float/2addr v1, v13

    add-float/2addr v14, v12

    goto/16 :goto_f

    :sswitch_1
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v1

    invoke-virtual {v7, v1}, LX/9oH;->A05(F)F

    move-result v0

    invoke-virtual {v7, v0}, LX/9oH;->A05(F)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/9oH;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, LX/9oH;->A08(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v19

    if-nez v19, :cond_27

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_27
    invoke-virtual {v7}, LX/9oH;->A0E()Z

    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    :goto_e
    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v14, 0x0

    cmpg-float v2, v1, v14

    if-ltz v2, :cond_2f

    cmpg-float v2, v0, v14

    if-ltz v2, :cond_2f

    const/16 v2, 0x61

    if-ne v5, v2, :cond_28

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v3

    invoke-virtual/range {v26 .. v33}, LX/A7d;->Azp(FFFFFZZ)V

    move v13, v4

    move v12, v3

    goto/16 :goto_12

    :sswitch_2
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x68

    if-ne v5, v0, :cond_29

    add-float/2addr v4, v13

    :cond_29
    move v13, v4

    invoke-virtual {v6, v4, v12}, LX/A7d;->BMx(FF)V

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    if-ne v5, v0, :cond_2a

    add-float/2addr v4, v13

    add-float/2addr v1, v12

    :cond_2a
    move v13, v4

    move v12, v1

    invoke-virtual {v6, v4, v1}, LX/A7d;->BMx(FF)V

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2f

    if-ne v5, v1, :cond_2b

    iget v2, v6, LX/A7d;->A00:I

    if-eqz v2, :cond_2b

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_2b
    move v13, v4

    move v12, v3

    invoke-virtual {v6, v4, v3}, LX/A7d;->BOn(FF)V

    if-eq v5, v1, :cond_2c

    const/16 v0, 0x4c

    :cond_2c
    move/from16 v24, v4

    move/from16 v23, v3

    move v5, v0

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/9oH;->A05(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/9oH;->A05(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x71

    if-ne v5, v0, :cond_30

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    goto/16 :goto_11

    :sswitch_6
    mul-float v1, v13, v14

    sub-float/2addr v1, v4

    mul-float/2addr v14, v12

    sub-float/2addr v14, v3

    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v4

    invoke-virtual {v7, v4}, LX/9oH;->A05(F)F

    move-result v3

    invoke-virtual {v7, v3}, LX/9oH;->A05(F)F

    move-result v2

    invoke-virtual {v7, v2}, LX/9oH;->A05(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x73

    if-ne v5, v0, :cond_2d

    add-float/2addr v2, v13

    add-float v32, v32, v12

    :goto_f
    add-float/2addr v4, v13

    add-float/2addr v3, v12

    :cond_2d
    move-object/from16 v26, v6

    move/from16 v27, v1

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-virtual/range {v26 .. v32}, LX/A7d;->B3W(FFFFFF)V

    move v13, v2

    move/from16 v12, v32

    goto :goto_12

    :sswitch_7
    mul-float v0, v13, v14

    sub-float v4, v0, v4

    mul-float/2addr v14, v12

    sub-float v3, v14, v3

    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v2

    invoke-virtual {v7, v2}, LX/9oH;->A05(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x74

    if-ne v5, v0, :cond_30

    add-float/2addr v2, v13

    add-float/2addr v1, v12

    goto :goto_11

    :sswitch_8
    invoke-virtual {v7}, LX/9oH;->A04()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/16 v0, 0x76

    if-ne v5, v0, :cond_2e

    add-float/2addr v1, v12

    :cond_2e
    move v12, v1

    invoke-virtual {v6, v13, v1}, LX/A7d;->BMx(FF)V

    goto :goto_10

    :cond_2f
    invoke-static/range {v21 .. v21}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v1, v5

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :sswitch_9
    invoke-virtual {v6}, LX/A7d;->close()V

    move/from16 v13, v24

    move v4, v13

    move/from16 v12, v23

    :goto_10
    move v3, v12

    goto :goto_12

    :cond_30
    :goto_11
    move v13, v2

    move v12, v1

    invoke-virtual {v6, v4, v3, v2, v1}, LX/A7d;->Blq(FFFF)V

    :goto_12
    invoke-virtual {v7}, LX/9oH;->A0E()Z

    iget v1, v7, LX/9oH;->A01:I

    iget v0, v7, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_26

    iget v1, v7, LX/9oH;->A01:I

    iget v0, v7, LX/9oH;->A00:I

    if-eq v1, v0, :cond_32

    iget-object v0, v7, LX/9oH;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_31

    goto :goto_13

    :cond_31
    const/16 v0, 0x41

    if-lt v1, v0, :cond_32

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_32

    goto :goto_15

    :goto_13
    const/16 v0, 0x7a

    if-le v1, v0, :cond_33

    :cond_32
    :goto_14
    const/16 v1, 0x6d

    goto/16 :goto_c

    :cond_33
    :goto_15
    invoke-virtual {v7}, LX/9oH;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_14

    :cond_34
    :goto_16
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    :cond_35
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/BCp;->Aym(LX/9WU;)V

    goto/16 :goto_44

    :pswitch_b
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_82

    new-instance v5, LX/82s;

    invoke-direct {v5}, LX/82s;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v5, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const-string v6, "polyline"

    goto/16 :goto_1f

    :pswitch_c
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_83

    new-instance v5, LX/82w;

    invoke-direct {v5}, LX/82w;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v5, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_43

    invoke-static {v11, v2}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x53

    if-eq v1, v0, :cond_39

    const/16 v0, 0x51

    if-eq v1, v0, :cond_38

    const/16 v0, 0x19

    if-eq v1, v0, :cond_37

    const/16 v0, 0x38

    if-eq v1, v0, :cond_36

    const/16 v0, 0x39

    if-ne v1, v0, :cond_3b

    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A02:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_36
    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_37
    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A00:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_38
    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A03:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_39
    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A05:LX/Aec;

    goto :goto_18

    :cond_3a
    invoke-static {v3}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v5, LX/82w;->A04:LX/Aec;

    :cond_3b
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :pswitch_d
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_84

    new-instance v2, LX/82t;

    invoke-direct {v2}, LX/82t;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3f

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1a

    :sswitch_a
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82t;->A02:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_b
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82t;->A01:LX/Aec;

    goto :goto_1a

    :sswitch_c
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82t;->A00:LX/Aec;

    :cond_3c
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :pswitch_e
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_85

    new-instance v2, LX/82u;

    invoke-direct {v2}, LX/82u;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3e

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_1c

    :sswitch_d
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82u;->A01:LX/Aec;

    goto :goto_1c

    :sswitch_e
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82u;->A00:LX/Aec;

    goto :goto_1c

    :sswitch_f
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82u;->A03:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_10
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82u;->A02:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_3d
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3e
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    goto/16 :goto_44

    :pswitch_f
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_86

    new-instance v2, LX/82v;

    invoke-direct {v2}, LX/82v;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3f

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_1e

    :pswitch_10
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82v;->A03:LX/Aec;

    goto :goto_1e

    :pswitch_11
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82v;->A01:LX/Aec;

    goto :goto_1e

    :pswitch_12
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82v;->A02:LX/Aec;

    goto :goto_1e

    :pswitch_13
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/82v;->A00:LX/Aec;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3f
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    goto/16 :goto_44

    :pswitch_14
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_89

    new-instance v5, LX/831;

    invoke-direct {v5}, LX/831;-><init>()V

    invoke-static {v0, v5, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v5, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const-string v6, "polygon"

    :goto_1f
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_43

    invoke-virtual {v11, v4}, LX/Al0;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/94m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94m;

    if-nez v1, :cond_40

    sget-object v1, LX/94m;->A03:LX/94m;

    :cond_40
    sget-object v0, LX/94m;->A04:LX/94m;

    if-ne v1, v0, :cond_42

    invoke-virtual {v11, v4}, LX/Al0;->getValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/9oH;

    invoke-direct {v12, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12}, LX/9oH;->A0D()V

    :goto_21
    iget v1, v12, LX/9oH;->A01:I

    iget v0, v12, LX/9oH;->A00:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v12}, LX/9oH;->A04()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_88

    invoke-virtual {v12}, LX/9oH;->A0E()Z

    invoke-virtual {v12}, LX/9oH;->A04()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_87

    invoke-virtual {v12}, LX/9oH;->A0E()Z

    invoke-static {v3, v7}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    invoke-static {v3, v1}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_21

    :cond_41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v5, LX/82s;->A00:[F

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/82s;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_22

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_43
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v5}, LX/BCp;->Aym(LX/9WU;)V

    goto/16 :goto_44

    :pswitch_15
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_8a

    new-instance v2, LX/83O;

    invoke-direct {v2}, LX/83O;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0R(LX/83L;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3f

    :pswitch_16
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v1, :cond_8c

    instance-of v0, v1, LX/83Q;

    if-eqz v0, :cond_8b

    new-instance v2, LX/83P;

    invoke-direct {v2}, LX/83P;-><init>()V

    invoke-static {v1, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0R(LX/83L;Lorg/xml/sax/Attributes;)V

    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v2, v10, LX/9wP;->A01:LX/BCp;

    iget-object v1, v2, LX/9WU;->A00:LX/BCp;

    instance-of v0, v1, LX/0op;

    if-eqz v0, :cond_44

    check-cast v1, LX/0op;

    :goto_23
    iput-object v1, v2, LX/83P;->A00:LX/0op;

    goto/16 :goto_44

    :cond_44
    check-cast v1, LX/B8q;

    invoke-interface {v1}, LX/B8q;->BH6()LX/0op;

    move-result-object v1

    goto :goto_23

    :pswitch_17
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v1, :cond_8e

    instance-of v0, v1, LX/83Q;

    if-eqz v0, :cond_8d

    new-instance v2, LX/83M;

    invoke-direct {v2}, LX/83M;-><init>()V

    invoke-static {v1, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_47

    invoke-static {v11, v4}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_46

    invoke-virtual {v11, v4}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v11, v4}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    iput-object v3, v2, LX/83M;->A01:Ljava/lang/String;

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_47
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    iget-object v1, v2, LX/9WU;->A00:LX/BCp;

    instance-of v0, v1, LX/0op;

    if-eqz v0, :cond_48

    check-cast v1, LX/0op;

    :goto_25
    iput-object v1, v2, LX/83M;->A00:LX/0op;

    goto/16 :goto_44

    :cond_48
    check-cast v1, LX/B8q;

    invoke-interface {v1}, LX/B8q;->BH6()LX/0op;

    move-result-object v1

    goto :goto_25

    :pswitch_18
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_8f

    new-instance v2, LX/82x;

    invoke-direct {v2}, LX/82x;-><init>()V

    :goto_26
    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3f

    :pswitch_19
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_90

    new-instance v2, LX/83F;

    invoke-direct {v2}, LX/83F;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3c

    :pswitch_1a
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_93

    new-instance v3, LX/83J;

    invoke-direct {v3}, LX/83J;-><init>()V

    invoke-static {v0, v3, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/9wP;->A0Q(LX/83H;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_65

    invoke-static {v11, v2}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2}, LX/9wP;->A04(LX/Al0;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_29

    :sswitch_11
    const-string v0, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_28

    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v1, v0}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result v0

    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/83J;->A04:Ljava/lang/Float;

    goto :goto_29

    :sswitch_12
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iput-boolean v9, v3, LX/83J;->A05:Z

    goto :goto_29

    :cond_4a
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iput-boolean v8, v3, LX/83J;->A05:Z

    goto :goto_29

    :sswitch_13
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83J;->A00:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_14
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83J;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_15
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83J;->A03:LX/Aec;

    goto :goto_29

    :sswitch_16
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83J;->A02:LX/Aec;

    :cond_4b
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_27

    :pswitch_1b
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_94

    new-instance v3, LX/82p;

    invoke-direct {v3}, LX/82p;-><init>()V

    invoke-static {v0, v3, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v3, v11}, LX/9wP;->A0I(LX/837;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_65

    invoke-static {v11, v2}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2}, LX/9wP;->A04(LX/Al0;I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_2b

    :pswitch_1c
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82p;->A03:LX/Aec;

    goto :goto_2b

    :pswitch_1d
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82p;->A01:LX/Aec;

    goto :goto_2b

    :pswitch_1e
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82p;->A02:LX/Aec;

    goto :goto_2b

    :pswitch_1f
    invoke-static {v1}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82p;->A00:LX/Aec;

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :pswitch_20
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_95

    new-instance v3, LX/82q;

    invoke-direct {v3}, LX/82q;-><init>()V

    invoke-static {v0, v3, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v3, v11}, LX/9wP;->A0I(LX/837;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_65

    invoke-static {v11, v2}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82q;->A02:LX/Aec;

    goto :goto_2e

    :goto_2d
    const/16 v0, 0xc

    if-eq v1, v0, :cond_4e

    sparse-switch v1, :sswitch_data_4

    :cond_4d
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :sswitch_17
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82q;->A04:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :sswitch_18
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82q;->A01:LX/Aec;

    goto :goto_2e

    :sswitch_19
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82q;->A00:LX/Aec;

    goto :goto_2e

    :cond_4e
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/82q;->A03:LX/Aec;

    goto :goto_2e

    :pswitch_21
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v1, :cond_98

    instance-of v0, v1, LX/837;

    if-eqz v0, :cond_97

    new-instance v4, LX/839;

    invoke-direct {v4}, LX/839;-><init>()V

    invoke-static {v1, v4, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_54

    invoke-static {v11, v5}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v5}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_53

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_96

    const/4 v6, 0x1

    sub-int v0, v2, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_4f

    add-int/lit8 v2, v2, -0x1

    goto :goto_30

    :cond_4f
    const/4 v6, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_30
    :try_start_3
    invoke-static {v3, v2}, LX/9wP;->A01(Ljava/lang/String;I)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v6, :cond_50

    div-float/2addr v2, v1

    :cond_50
    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_51

    const/4 v1, 0x0

    goto :goto_31

    :cond_51
    cmpl-float v0, v2, v1

    if-gtz v0, :cond_52

    move v1, v2

    :cond_52
    :goto_31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v4, LX/839;->A00:Ljava/lang/Float;

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_54
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v4}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v4, v10, LX/9wP;->A01:LX/BCp;

    goto/16 :goto_44

    :pswitch_22
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_9a

    new-instance v3, LX/830;

    invoke-direct {v3}, LX/830;-><init>()V

    invoke-static {v0, v3, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v3, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_65

    invoke-static {v11, v4}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_56

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_33
    iput-object v0, v3, LX/830;->A00:Ljava/lang/Boolean;

    goto :goto_34

    :cond_55
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_33

    :cond_56
    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :pswitch_23
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_9b

    new-instance v2, LX/83N;

    invoke-direct {v2}, LX/83N;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_5a

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_57

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_59

    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83N;->A00:LX/Aec;

    goto :goto_36

    :cond_57
    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    iput-object v4, v2, LX/83N;->A02:Ljava/lang/String;

    :cond_59
    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5a
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v2, v10, LX/9wP;->A01:LX/BCp;

    iget-object v1, v2, LX/9WU;->A00:LX/BCp;

    instance-of v0, v1, LX/0op;

    if-eqz v0, :cond_5b

    check-cast v1, LX/0op;

    :goto_37
    iput-object v1, v2, LX/83N;->A01:LX/0op;

    goto/16 :goto_44

    :cond_5b
    check-cast v1, LX/B8q;

    invoke-interface {v1}, LX/B8q;->BH6()LX/0op;

    move-result-object v1

    goto :goto_37

    :pswitch_24
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_9e

    new-instance v3, LX/83K;

    invoke-direct {v3}, LX/83K;-><init>()V

    invoke-static {v0, v3, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v11}, LX/9wP;->A0Q(LX/83H;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_38
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_65

    invoke-static {v11, v4}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v4}, LX/9wP;->A04(LX/Al0;I)I

    move-result v6

    const/16 v0, 0x52

    if-eq v6, v0, :cond_63

    const/16 v0, 0x53

    if-eq v6, v0, :cond_62

    const/16 v0, 0x51

    if-eq v6, v0, :cond_61

    const/16 v0, 0x19

    if-eq v6, v0, :cond_60

    const/16 v0, 0x1a

    if-eq v6, v0, :cond_5e

    const-string v1, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v6, :pswitch_data_4

    goto/16 :goto_39

    :pswitch_25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iput-object v2, v3, LX/83K;->A06:Ljava/lang/Boolean;

    goto/16 :goto_39

    :cond_5c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A06:Ljava/lang/Boolean;

    goto :goto_39

    :pswitch_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iput-object v2, v3, LX/83K;->A05:Ljava/lang/Boolean;

    goto :goto_39

    :cond_5d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A05:Ljava/lang/Boolean;

    goto :goto_39

    :pswitch_27
    invoke-static {v5}, LX/9wP;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A00:Landroid/graphics/Matrix;

    goto :goto_39

    :cond_5e
    invoke-virtual {v11, v4}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v11, v4}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_5f
    iput-object v5, v3, LX/83K;->A07:Ljava/lang/String;

    goto :goto_39

    :cond_60
    invoke-static {v5}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_61
    invoke-static {v5}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A02:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_62
    invoke-static {v5}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A04:LX/Aec;

    goto :goto_39

    :cond_63
    invoke-static {v5}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v3, LX/83K;->A03:LX/Aec;

    :cond_64
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_38

    :cond_65
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v3}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v3, v10, LX/9wP;->A01:LX/BCp;

    goto/16 :goto_44

    :pswitch_28
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_9f

    new-instance v2, LX/83I;

    invoke-direct {v2}, LX/83I;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-direct {v10, v2, v11}, LX/9wP;->A0J(LX/B8p;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_75

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_6b

    const/16 v0, 0x53

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x51

    if-eq v1, v0, :cond_69

    const/16 v0, 0x19

    if-eq v1, v0, :cond_68

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_66

    const/16 v0, 0x30

    if-ne v1, v0, :cond_6c

    invoke-static {v2, v4}, LX/9wP;->A0P(LX/832;Ljava/lang/String;)V

    goto :goto_3b

    :cond_66
    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v11, v3}, LX/Al0;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_67
    iput-object v4, v2, LX/83I;->A05:Ljava/lang/String;

    goto :goto_3b

    :cond_68
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83I;->A01:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_69
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83I;->A02:LX/Aec;

    iget v1, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_6a
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83I;->A04:LX/Aec;

    goto :goto_3b

    :cond_6b
    invoke-static {v4}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/83I;->A03:LX/Aec;

    :cond_6c
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3a

    :pswitch_29
    iget-object v1, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v1, :cond_a0

    new-instance v2, LX/83G;

    invoke-direct {v2}, LX/83G;-><init>()V

    iget-object v0, v10, LX/9wP;->A02:LX/9nb;

    iput-object v0, v2, LX/9WU;->A01:LX/9nb;

    iput-object v1, v2, LX/9WU;->A00:LX/BCp;

    invoke-static {v2, v11}, LX/9wP;->A0N(LX/83T;Lorg/xml/sax/Attributes;)V

    :goto_3c
    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0Q(LX/83H;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_3f

    :pswitch_2a
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_a3

    new-instance v2, LX/834;

    invoke-direct {v2}, LX/834;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    invoke-static {v2, v11}, LX/9wP;->A0L(LX/BG5;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3d
    invoke-virtual {v11}, LX/Al0;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_75

    invoke-static {v11, v3}, LX/9wP;->A0E(LX/Al0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v3}, LX/9wP;->A04(LX/Al0;I)I

    move-result v7

    const/16 v0, 0x52

    if-eq v7, v0, :cond_73

    const/16 v0, 0x53

    if-eq v7, v0, :cond_72

    const/16 v0, 0x51

    if-eq v7, v0, :cond_71

    const/16 v0, 0x19

    if-eq v7, v0, :cond_70

    const/16 v0, 0x25

    const-string v5, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    if-eq v7, v0, :cond_6e

    const/16 v0, 0x24

    if-ne v7, v0, :cond_74

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iput-object v1, v2, LX/834;->A04:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_6d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/834;->A04:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_6e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iput-object v1, v2, LX/834;->A05:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_6f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/834;->A05:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_70
    invoke-static {v6}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/834;->A00:LX/Aec;

    iget v4, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_71
    invoke-static {v6}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/834;->A01:LX/Aec;

    iget v4, v0, LX/Aec;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_72
    invoke-static {v6}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/834;->A03:LX/Aec;

    goto :goto_3e

    :cond_73
    invoke-static {v6}, LX/9wP;->A09(Ljava/lang/String;)LX/Aec;

    move-result-object v0

    iput-object v0, v2, LX/834;->A02:LX/Aec;

    :cond_74
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3d

    :cond_75
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v2, v10, LX/9wP;->A01:LX/BCp;

    goto :goto_44

    :pswitch_2b
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    if-eqz v0, :cond_a5

    new-instance v2, LX/838;

    invoke-direct {v2}, LX/838;-><init>()V

    invoke-static {v0, v2, v10, v11}, LX/9wP;->A0M(LX/BCp;LX/83T;LX/9wP;Lorg/xml/sax/Attributes;)V

    :goto_3f
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    invoke-interface {v0, v2}, LX/BCp;->Aym(LX/9WU;)V

    iput-object v2, v10, LX/9wP;->A01:LX/BCp;

    goto :goto_44

    :cond_76
    :goto_40
    iput-boolean v8, v10, LX/9wP;->A08:Z

    goto :goto_44

    :cond_77
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9oH;

    invoke-direct {v4, v0}, LX/9oH;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v9}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, LX/9oH;->A0D()V

    const/16 v2, 0x3d

    :goto_41
    invoke-virtual {v4, v2, v9}, LX/9oH;->A0C(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v4, v2}, LX/9oH;->A0F(C)Z

    invoke-virtual {v4}, LX/9oH;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/9oH;->A0D()V

    goto :goto_41

    :cond_78
    new-instance v0, LX/9nb;

    invoke-direct {v0}, LX/9nb;-><init>()V

    iput-object v0, v10, LX/9wP;->A02:LX/9nb;

    goto :goto_44

    :goto_42
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/9wP;->A06:Z

    if-nez v0, :cond_7a

    iget-boolean v0, v10, LX/9wP;->A07:Z

    if-eqz v0, :cond_7b

    iget-object v0, v10, LX/9wP;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_79

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/9wP;->A04:Ljava/lang/StringBuilder;

    :cond_79
    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    :goto_44
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0

    :cond_7b
    iget-boolean v0, v10, LX/9wP;->A08:Z

    if-eqz v0, :cond_7c

    iget-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_79

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v10, LX/9wP;->A05:Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_7c
    iget-object v0, v10, LX/9wP;->A01:LX/BCp;

    instance-of v0, v0, LX/83Q;

    if-eqz v0, :cond_7a

    invoke-direct {v10, v1}, LX/9wP;->A0S(Ljava/lang/String;)V

    goto :goto_44

    :cond_7d
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_7e
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_7f
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_80
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_82
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_83
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_84
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_85
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_86
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_87
    invoke-static {v2, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_88
    invoke-static {v2, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_89
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8a
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8b
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8c
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8d
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8e
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_8f
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_90
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto/16 :goto_45

    :cond_91
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v0

    throw v0

    :cond_92
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_93
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_94
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_95
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B6P;

    invoke-direct {v1, v0, v2}, LX/B6P;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_45

    :cond_96
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_97
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_98
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_99
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9a
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9b
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9c
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9d
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9e
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_9f
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a0
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a1
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a2
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, LX/B6P;->A00(Ljava/lang/String;)LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a3
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a4
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    goto :goto_45

    :cond_a5
    invoke-static {}, LX/9wP;->A0B()LX/B6P;

    move-result-object v1

    :goto_45
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a6
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    goto :goto_46
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    iget-object v0, v10, LX/9wP;->A02:LX/9nb;

    return-object v0

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "XML parser problem"

    new-instance v2, LX/B6P;

    invoke-direct {v2, v0, v1}, LX/B6P;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_47

    :catch_4
    move-exception v1

    const-string v0, "Stream error"

    new-instance v2, LX/B6P;

    invoke-direct {v2, v0, v1}, LX/B6P;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_47
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v2

    :catch_5
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_22
        :pswitch_8
        :pswitch_5
        :pswitch_e
        :pswitch_7
        :pswitch_28
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_a
        :pswitch_24
        :pswitch_14
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_2b
        :pswitch_21
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_23
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_9
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x43 -> :sswitch_0
        0x48 -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x51 -> :sswitch_5
        0x53 -> :sswitch_6
        0x54 -> :sswitch_7
        0x56 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_1
        0x63 -> :sswitch_0
        0x68 -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x71 -> :sswitch_5
        0x73 -> :sswitch_6
        0x74 -> :sswitch_7
        0x76 -> :sswitch_8
        0x7a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x31 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x38 -> :sswitch_10
        0x39 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x20 -> :sswitch_13
        0x21 -> :sswitch_12
        0x22 -> :sswitch_14
        0x29 -> :sswitch_11
        0x32 -> :sswitch_16
        0x33 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x6 -> :sswitch_19
        0x7 -> :sswitch_18
        0x31 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x2c
        :pswitch_26
        :pswitch_27
        :pswitch_25
    .end packed-switch
.end method
