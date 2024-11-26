.class public abstract LX/0Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/Shader;
    .locals 19

    move-object/from16 v7, p3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "gradient"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1fh;->A03:[I

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v10, v9, v8, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v1, "startX"

    const/16 v0, 0x8

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v16

    const-string v1, "startY"

    const/16 v0, 0x9

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v17

    const-string v1, "endX"

    const/16 v0, 0xa

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v18

    const-string v1, "endY"

    const/16 v0, 0xb

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result p0

    const-string v1, "centerX"

    const/4 v0, 0x3

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v13

    const-string v1, "centerY"

    const/4 v0, 0x4

    invoke-static {v6, v1, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v12

    const-string v0, "type"

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_0
    const-string v0, "startColor"

    invoke-static {v0, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v0, "centerColor"

    invoke-static {v0, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v15

    const/4 v1, 0x7

    invoke-static {v0, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    const-string v11, "endColor"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :cond_0
    const-string v11, "tileMode"

    const/4 v0, 0x6

    invoke-static {v11, v7}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :cond_1
    const-string v11, "gradientRadius"

    const/4 v14, 0x0

    const/4 v0, 0x5

    invoke-static {v6, v11, v7, v0}, LX/0Vh;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v10, v9, v8, v7}, LX/0Vh;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0YQ;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, LX/0YQ;

    if-eqz v15, :cond_5

    invoke-direct {v6, v3, v2, v5}, LX/0YQ;-><init>(III)V

    :cond_2
    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v3, 0x2

    iget-object v2, v6, LX/0YQ;->A01:[I

    iget-object v0, v6, LX/0YQ;->A00:[F

    if-eq v4, v3, :cond_9

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_4
    new-instance v15, Landroid/graphics/LinearGradient;

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v15

    :cond_3
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    :cond_4
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    :cond_5
    invoke-direct {v6, v3, v5}, LX/0YQ;-><init>(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_0

    :cond_9
    new-instance v15, Landroid/graphics/SweepGradient;

    invoke-direct {v15, v13, v12, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v15

    :cond_a
    cmpg-float v0, v11, v14

    if-lez v0, :cond_d

    iget-object v3, v6, LX/0YQ;->A01:[I

    iget-object v2, v6, LX/0YQ;->A00:[F

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_5
    new-instance v15, Landroid/graphics/RadialGradient;

    move-object v8, v15

    move v9, v13

    move v10, v12

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v15

    :cond_b
    sget-object v14, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_c
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_d
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v7}, LX/001;->A0G(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": invalid gradient color tag "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0YQ;
    .locals 8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x1

    const/16 v0, 0x14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v7, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-gt v1, v6, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1fh;->A04:[I

    invoke-static {p0, p1, p2, v0}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v4, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/001;->A0G(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, LX/0YQ;

    invoke-direct {v0, v4, v5}, LX/0YQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
