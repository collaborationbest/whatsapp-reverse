.class public abstract LX/5av;
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

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/7p0;I)LX/6J8;
    .locals 35

    const v0, 0x1c403a8f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    sget-object v2, LX/6WI;->A01:LX/4ms;

    move-object v4, v7

    check-cast v4, LX/6jv;

    invoke-static {v4, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v1, LX/6WI;->A00:LX/4ms;

    invoke-static {v4}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v0

    invoke-static {v1, v0}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v19, LX/6N7;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v7, v1}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, Landroid/util/TypedValue;

    const/4 v3, 0x1

    move/from16 v2, p1

    invoke-virtual {v11, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_23

    const-string v0, ".xml"

    invoke-static {v5, v0}, LX/09L;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_23

    const v0, -0x2c0108ef

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    iget v0, v1, Landroid/util/TypedValue;->changingConfigurations:I

    move/from16 p1, v0

    const v0, 0x14d7d89

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WI;->A02:LX/4ms;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l6;

    new-instance v15, LX/6DT;

    invoke-direct {v15, v10, v2}, LX/6DT;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v0, v0, LX/5l6;->A00:Ljava/util/HashMap;

    move-object/from16 p0, v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6DS;

    if-nez v5, :cond_27

    :cond_1
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_2

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "vector"

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v14

    sget-object v1, LX/5kQ;->A03:[I

    invoke-static {v10, v11, v14, v1}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v1, "autoMirrored"

    const/4 v2, 0x5

    invoke-static {v1, v0}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v28, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v5, "viewportWidth"

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x7

    invoke-static {v8, v5, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v23

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v5, "viewportHeight"

    const/16 v2, 0x8

    invoke-static {v8, v5, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v24

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    cmpg-float v2, v23, v1

    if-lez v2, :cond_21

    cmpg-float v2, v24, v1

    if-lez v2, :cond_20

    const/4 v5, 0x3

    invoke-virtual {v8, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v21

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v22

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, v2, :cond_1d

    invoke-static {v10, v8, v0}, LX/0Z9;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    int-to-long v1, v1

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    sget-wide v12, LX/6cg;->A01:J

    :goto_1
    const/4 v9, 0x6

    const/4 v13, -0x1

    invoke-virtual {v8, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-eq v9, v13, :cond_4

    if-eq v9, v5, :cond_1c

    const/4 v5, 0x5

    if-eq v9, v5, :cond_4

    const/16 v5, 0x9

    if-eq v9, v5, :cond_1b

    packed-switch v9, :pswitch_data_0

    :cond_4
    const/16 v25, 0x5

    :goto_2
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float v21, v21, v5

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float v22, v22, v5

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, LX/6XQ;

    move-object/from16 v20, v5

    move-wide/from16 v26, v1

    invoke-direct/range {v20 .. v28}, LX/6XQ;-><init>(FFFFIJZ)V

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v3, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    :cond_5
    :goto_4
    iget-object v0, v5, LX/6XQ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_26

    invoke-virtual {v5}, LX/6XQ;->A01()V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x2

    const-string v9, "group"

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v2, v17, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_19

    invoke-virtual {v5}, LX/6XQ;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v1, -0x624e8b7e

    if-eq v8, v1, :cond_17

    const v1, 0x346425

    if-eq v8, v1, :cond_9

    const v1, 0x5e0f67f

    if-ne v8, v1, :cond_1a

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/5kQ;->A01:[I

    invoke-static {v10, v11, v14, v1}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "rotation"

    const/4 v2, 0x5

    invoke-static {v1, v8, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v23

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move/from16 v2, v18

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v24

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "scaleX"

    const/4 v2, 0x3

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v26

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "scaleY"

    const/4 v2, 0x4

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "translateX"

    const/4 v2, 0x6

    invoke-static {v1, v8, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v28

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "translateY"

    const/4 v2, 0x7

    invoke-static {v1, v8, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v29

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v21, :cond_8

    const-string v21, ""

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v22, LX/BVb;->A00:Ljava/util/List;

    const/16 v30, 0x200

    new-instance v1, LX/6QG;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/6QG;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    iget-object v2, v5, LX/6XQ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_9
    const-string v1, "path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/5kQ;->A02:[I

    invoke-static {v10, v11, v14, v1}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v2, "pathData"

    invoke-static {v2, v0}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v23, :cond_a

    const-string v23, ""

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-static {v2}, LX/BVb;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    const-string v2, "fillColor"

    invoke-static {v10, v1, v2, v0, v3}, LX/0Z9;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0T9;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "fillAlpha"

    const/16 v2, 0xc

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v25

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v8, v0}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-nez v8, :cond_16

    const/4 v8, -0x1

    :goto_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/16 v33, 0x0

    if-eqz v8, :cond_b

    if-eq v8, v3, :cond_15

    const/4 v2, 0x2

    if-ne v8, v2, :cond_b

    const/16 v33, 0x2

    :cond_b
    :goto_7
    const-string v8, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v8, v0}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v2, -0x1

    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/16 v34, 0x2

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_c

    const/16 v34, 0x1

    :cond_c
    :goto_9
    const-string v8, "strokeMiterLimit"

    const/16 v2, 0xa

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v28

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v8, 0x3

    const-string v2, "strokeColor"

    invoke-static {v10, v1, v2, v0, v8}, LX/0Z9;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0T9;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "strokeAlpha"

    const/16 v2, 0xb

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v26

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "strokeWidth"

    const/4 v2, 0x4

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v27

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathEnd"

    const/4 v2, 0x6

    invoke-static {v1, v8, v0, v2}, LX/5av;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v30

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathOffset"

    const/4 v2, 0x7

    invoke-static {v1, v8, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v31

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathStart"

    const/4 v2, 0x5

    invoke-static {v1, v8, v0, v2}, LX/5av;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v29

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "fillType"

    const/16 v2, 0xd

    invoke-static {v8, v0}, LX/0Z9;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-nez v8, :cond_12

    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v9, LX/0T9;->A02:Landroid/graphics/Shader;

    if-eqz v1, :cond_10

    new-instance v2, LX/4oS;

    invoke-direct {v2, v1}, LX/4oS;-><init>(Landroid/graphics/Shader;)V

    :goto_b
    iget-object v8, v12, LX/0T9;->A02:Landroid/graphics/Shader;

    if-eqz v8, :cond_e

    new-instance v1, LX/4oS;

    invoke-direct {v1, v8}, LX/4oS;-><init>(Landroid/graphics/Shader;)V

    :goto_c
    const/16 v32, 0x1

    if-nez v16, :cond_d

    const/16 v32, 0x0

    :cond_d
    iget-object v9, v5, LX/6XQ;->A07:Ljava/util/ArrayList;

    invoke-static {v9}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6QG;

    iget-object v9, v8, LX/6QG;->A08:Ljava/util/List;

    new-instance v8, LX/4og;

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v34}, LX/4og;-><init>(LX/63F;LX/63F;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_e
    iget v1, v12, LX/0T9;->A00:I

    if-eqz v1, :cond_f

    int-to-long v8, v1

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    new-instance v1, LX/4oO;

    invoke-direct {v1, v8, v9}, LX/4oO;-><init>(J)V

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    iget v1, v9, LX/0T9;->A00:I

    if-eqz v1, :cond_11

    int-to-long v8, v1

    const/16 v1, 0x20

    shl-long/2addr v8, v1

    new-instance v2, LX/4oO;

    invoke-direct {v2, v8, v9}, LX/4oO;-><init>(J)V

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    goto :goto_a

    :cond_13
    const/16 v34, 0x0

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_8

    :cond_15
    const/16 v33, 0x1

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    goto/16 :goto_6

    :cond_17
    const-string v1, "clip-path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/5kQ;->A00:[I

    invoke-static {v10, v11, v14, v1}, LX/0Z9;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v21, :cond_18

    const-string v21, ""

    :cond_18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-static {v1}, LX/BVb;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v30, 0x200

    new-instance v1, LX/6QG;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/6QG;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    iget-object v2, v5, LX/6XQ;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    goto :goto_d

    :cond_19
    const/16 v17, 0x0

    :cond_1a
    :goto_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    :pswitch_0
    const/16 v25, 0xc

    goto/16 :goto_2

    :pswitch_1
    const/16 v25, 0xe

    goto/16 :goto_2

    :pswitch_2
    const/16 v25, 0xd

    goto/16 :goto_2

    :cond_1b
    const/16 v25, 0x9

    goto/16 :goto_2

    :cond_1c
    const/16 v25, 0x3

    goto/16 :goto_2

    :cond_1d
    sget-wide v1, LX/6cg;->A05:J

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v8, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    goto/16 :goto_0

    :cond_1f
    const-string v0, "No path data available"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, -0x2c010854

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x607fb4c4

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    invoke-interface {v7, v5}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v3}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v0

    invoke-interface {v7, v1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_24

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_25

    :cond_24
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/6kk;

    invoke-direct {v1, v0}, LX/6kk;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v1}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v1, LX/BYK;

    new-instance v9, LX/4ob;

    invoke-direct {v9, v1}, LX/4ob;-><init>(LX/BYK;)V

    goto/16 :goto_f

    :cond_26
    iget v12, v5, LX/6XQ;->A02:F

    iget v11, v5, LX/6XQ;->A01:F

    iget v10, v5, LX/6XQ;->A04:F

    iget v9, v5, LX/6XQ;->A03:F

    iget-object v0, v5, LX/6XQ;->A00:LX/6QG;

    invoke-static {v0}, LX/6XQ;->A00(LX/6QG;)LX/4oh;

    move-result-object v21

    iget-wide v0, v5, LX/6XQ;->A06:J

    iget v8, v5, LX/6XQ;->A05:I

    iget-boolean v3, v5, LX/6XQ;->A08:Z

    new-instance v2, LX/6Sx;

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-wide/from16 v27, v0

    move/from16 v29, v3

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/6Sx;-><init>(LX/4oh;FFFFIJZ)V

    new-instance v5, LX/6DS;

    move/from16 v0, p1

    invoke-direct {v5, v2, v0}, LX/6DS;-><init>(LX/6Sx;I)V

    invoke-static {v5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v12, v5, LX/6DS;->A01:LX/6Sx;

    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x544566b0

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/6WL;->A00:LX/4ms;

    invoke-static {v4, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7py;

    iget v0, v12, LX/6Sx;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1e7b2b64

    invoke-static {v7, v1, v2, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_28

    move-object/from16 v0, v19

    if-ne v9, v0, :cond_2b

    :cond_28
    new-instance v5, LX/4of;

    invoke-direct {v5}, LX/4of;-><init>()V

    iget-object v0, v12, LX/6Sx;->A07:LX/4oh;

    invoke-static {v5, v0}, LX/5aG;->A01(LX/4of;LX/4oh;)V

    iget v1, v12, LX/6Sx;->A01:F

    iget v0, v12, LX/6Sx;->A00:F

    invoke-interface {v2, v1}, LX/7py;->BvH(F)F

    move-result v1

    invoke-interface {v2, v0}, LX/7py;->BvH(F)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v7

    sget-wide v0, LX/6bl;->A02:J

    iget v2, v12, LX/6Sx;->A03:F

    iget v1, v12, LX/6Sx;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v7, v8}, LX/6bl;->A01(J)F

    move-result v2

    :cond_29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v8}, LX/6bl;->A00(J)F

    move-result v1

    :cond_2a
    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v2

    new-instance v9, LX/4oc;

    invoke-direct {v9, v5}, LX/4oc;-><init>(LX/4of;)V

    const-string v10, ""

    iget-wide v0, v12, LX/6Sx;->A06:J

    iget v15, v12, LX/6Sx;->A05:I

    sget-wide v13, LX/6cg;->A05:J

    cmp-long v5, v0, v13

    if-eqz v5, :cond_2c

    new-instance v11, LX/4oP;

    invoke-direct {v11, v0, v1, v15}, LX/4oP;-><init>(JI)V

    :goto_e
    iget-boolean v5, v12, LX/6Sx;->A08:Z

    iget-object v1, v9, LX/4oc;->A05:LX/7pL;

    new-instance v0, LX/6bl;

    invoke-direct {v0, v7, v8}, LX/6bl;-><init>(J)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, LX/4oc;->A04:LX/7pL;

    invoke-static {v0, v5}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v5, v9, LX/4oc;->A06:LX/4oe;

    iget-object v0, v5, LX/4oe;->A07:LX/7pL;

    invoke-interface {v0, v11}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4oe;->A08:LX/7pL;

    new-instance v0, LX/6bl;

    invoke-direct {v0, v2, v3}, LX/6bl;-><init>(J)V

    invoke-interface {v1, v0}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iput-object v10, v5, LX/4oe;->A02:Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v9, LX/6J8;

    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    :goto_f
    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v4, v6}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v9

    :cond_2c
    const/4 v11, 0x0

    goto :goto_e

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to load resource: "

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DJ;

    invoke-direct {v0, v1, v2}, LX/7DJ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
