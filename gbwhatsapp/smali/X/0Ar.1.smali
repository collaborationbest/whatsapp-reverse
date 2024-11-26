.class public abstract LX/0Ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Ar;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0Ar;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 30

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v29, v0, 0x1

    const/16 v2, 0x14

    new-array v0, v2, [[I

    move-object/from16 v28, v0

    new-array v0, v2, [I

    move-object/from16 v27, v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_25

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v0, v29

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_25

    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    move/from16 v0, v29

    if-gt v2, v0, :cond_11

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "item"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/1fh;->A00:[I

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    if-nez p0, :cond_9

    invoke-virtual {v9, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const v4, -0xff01

    if-eq v11, v0, :cond_3

    sget-object v2, LX/0Ar;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v9, v11, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_2

    :goto_2
    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/0Ar;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto :goto_3

    :catch_0
    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :cond_4
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v2, -0x40800000    # -1.0f

    if-lt v1, v0, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v11

    new-array v10, v11, [I

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v9, v11, :cond_a

    invoke-interface {v5, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v0, 0x10101a5

    if-eq v2, v0, :cond_6

    const v0, 0x101031f

    if-eq v2, v0, :cond_6

    const v0, 0x7f04004f

    if-eq v2, v0, :cond_6

    const v0, 0x7f0405a2

    if-eq v2, v0, :cond_6

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v5, v9, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    neg-int v2, v2

    :cond_5
    aput v2, v10, v8

    move v8, v1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v8, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    invoke-static {v10, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v26

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v4, v0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_12

    if-nez v2, :cond_12

    :goto_7
    add-int/lit8 v1, v7, 0x1

    move-object/from16 v0, v27

    array-length v0, v0

    if-le v1, v0, :cond_e

    const/4 v1, 0x4

    mul-int/lit8 v0, v7, 0x2

    if-gt v7, v1, :cond_d

    const/16 v0, 0x8

    :cond_d
    new-array v1, v0, [I

    move-object/from16 v0, v27

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v1

    :cond_e
    aput v12, v27, v7

    add-int/lit8 v1, v7, 0x1

    move-object/from16 v0, v28

    array-length v0, v0

    if-le v1, v0, :cond_10

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x4

    mul-int/lit8 v0, v7, 0x2

    if-gt v7, v1, :cond_f

    const/16 v0, 0x8

    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v1

    :cond_10
    aput-object v26, v28, v7

    add-int/lit8 v7, v7, 0x1

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    const/16 v0, 0xff

    if-ge v5, v6, :cond_24

    const/4 v5, 0x0

    :cond_13
    :goto_8
    if-eqz v2, :cond_16

    invoke-static {v12}, LX/0YY;->A01(I)LX/0YY;

    move-result-object v0

    iget v3, v0, LX/0YY;->A03:F

    iget v9, v0, LX/0YY;->A02:F

    sget-object v8, LX/0X9;->A0A:LX/0X9;

    float-to-double v0, v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v10

    if-ltz v2, :cond_1f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v10, 0x0

    cmpg-double v2, v0, v10

    if-lez v2, :cond_1f

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v10

    if-gez v2, :cond_1f

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1e

    const/4 v12, 0x0

    :goto_9
    const/16 v25, 0x0

    move v3, v9

    const/16 v24, 0x0

    const/16 v23, 0x1

    :goto_a
    sub-float v0, v24, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1d

    const/high16 v22, 0x447a0000    # 1000.0f

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/high16 v20, 0x447a0000    # 1000.0f

    const/high16 v19, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    :goto_b
    sub-float v0, v18, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_15

    sub-float v10, v19, v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    add-float v10, v10, v18

    invoke-static {v10, v3, v12}, LX/0YY;->A00(FFF)LX/0YY;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0YY;->A02(LX/0X9;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, LX/0WV;->A00(I)F

    move-result v0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, LX/0WV;->A00(I)F

    move-result v15

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, LX/0WV;->A00(I)F

    move-result v14

    sget-object v1, LX/0WV;->A02:[[F

    const/4 v13, 0x1

    aget-object v2, v1, v13

    aget v1, v2, v6

    mul-float/2addr v0, v1

    aget v1, v2, v13

    mul-float/2addr v15, v1

    add-float/2addr v0, v15

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr v14, v1

    add-float/2addr v0, v14

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1c

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    :goto_c
    sub-float v1, v4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v16, v1

    if-gez v1, :cond_14

    invoke-static/range {v17 .. v17}, LX/0YY;->A01(I)LX/0YY;

    move-result-object v13

    iget v2, v13, LX/0YY;->A04:F

    iget v1, v13, LX/0YY;->A02:F

    invoke-static {v2, v1, v12}, LX/0YY;->A00(FFF)LX/0YY;

    move-result-object v1

    iget v15, v13, LX/0YY;->A05:F

    iget v2, v1, LX/0YY;->A05:F

    sub-float/2addr v15, v2

    iget v14, v13, LX/0YY;->A00:F

    iget v2, v1, LX/0YY;->A00:F

    sub-float/2addr v14, v2

    iget v2, v13, LX/0YY;->A01:F

    iget v1, v1, LX/0YY;->A01:F

    sub-float/2addr v2, v1

    mul-float/2addr v15, v15

    mul-float/2addr v14, v14

    add-float/2addr v15, v14

    mul-float/2addr v2, v2

    add-float/2addr v15, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v14

    double-to-float v14, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_14

    move-object v11, v13

    move/from16 v22, v16

    move/from16 v20, v14

    :cond_14
    cmpl-float v1, v22, v21

    if-nez v1, :cond_1a

    cmpl-float v1, v20, v21

    if-nez v1, :cond_1a

    :cond_15
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v23, :cond_17

    if-eqz v11, :cond_19

    invoke-virtual {v11, v8}, LX/0YY;->A02(LX/0X9;)I

    move-result v12

    :cond_16
    :goto_d
    const v0, 0xffffff

    and-int/2addr v12, v0

    shl-int/lit8 v0, v5, 0x18

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_17
    if-nez v11, :cond_18

    move v9, v3

    goto :goto_e

    :cond_18
    move/from16 v24, v3

    move-object/from16 v25, v11

    goto :goto_e

    :cond_19
    const/16 v23, 0x0

    :goto_e
    sub-float v3, v9, v24

    div-float/2addr v3, v0

    add-float v3, v3, v24

    goto/16 :goto_a

    :cond_1a
    cmpg-float v0, v0, v4

    if-gez v0, :cond_1b

    move/from16 v18, v10

    goto/16 :goto_b

    :cond_1b
    move/from16 v19, v10

    goto/16 :goto_b

    :cond_1c
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    goto/16 :goto_c

    :cond_1d
    if-eqz v25, :cond_1f

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, LX/0YY;->A02(LX/0X9;)I

    move-result v12

    goto :goto_d

    :cond_1e
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto/16 :goto_9

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_20

    const/high16 v12, -0x1000000

    goto :goto_d

    :cond_20
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_21

    const/4 v12, -0x1

    goto :goto_d

    :cond_21
    const/high16 v11, 0x41800000    # 16.0f

    add-float v10, v4, v11

    const/high16 v9, 0x42e80000    # 116.0f

    div-float/2addr v10, v9

    const v8, 0x4461d2f7

    const v1, 0x3c111aa7

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_23

    mul-float v4, v10, v10

    mul-float/2addr v4, v10

    :goto_f
    mul-float v2, v10, v10

    mul-float/2addr v2, v10

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_22

    mul-float/2addr v10, v9

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    move v2, v10

    :cond_22
    sget-object v1, LX/0WV;->A01:[F

    aget v0, v1, v6

    mul-float/2addr v0, v2

    float-to-double v8, v0

    aget v0, v1, v3

    mul-float/2addr v4, v0

    float-to-double v10, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v2, v0

    float-to-double v12, v2

    invoke-static/range {v8 .. v13}, LX/082;->A02(DDD)I

    move-result v12

    goto/16 :goto_d

    :cond_23
    div-float/2addr v4, v8

    goto :goto_f

    :cond_24
    if-le v5, v0, :cond_13

    const/16 v5, 0xff

    goto/16 :goto_8

    :cond_25
    new-array v3, v7, [I

    new-array v2, v7, [[I

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/0Ar;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
