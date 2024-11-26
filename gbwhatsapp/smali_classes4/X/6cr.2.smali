.class public final LX/6cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cr;

    invoke-direct {v0}, LX/6cr;-><init>()V

    sput-object v0, LX/6cr;->A00:LX/6cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/6cr;->A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/4iW;

    invoke-direct {v0, p0}, LX/4iW;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static final A02(LX/6Bo;LX/6qA;Ljava/util/List;)LX/5vI;
    .locals 22

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v15

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x29

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    const/16 v1, 0x26

    const-string v0, ""

    invoke-static {v15, v0, v1}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_c

    const-string v4, "\u00a0"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object/from16 v13, p0

    if-eqz v7, :cond_5

    const/16 v0, 0x3e

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    const/16 v0, 0x44

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    invoke-static {v15}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    :cond_0
    invoke-static {v13, v7, v1, v9, v8}, LX/6cr;->A07(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/16 v0, 0x42

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v15}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v14, p1

    if-eqz v16, :cond_2

    new-instance v12, LX/4x5;

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/4x5;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/7ni;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v12, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/16 v8, 0x39

    invoke-virtual {v15, v8}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v16

    if-eqz v16, :cond_3

    const/16 v19, 0x1

    new-instance v12, LX/4x5;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/4x5;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/7ni;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v12, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/16 v0, 0x42

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    invoke-static {v15}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {v13, v1}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_4
    invoke-static {v15}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v5, v2}, LX/6cr;->A05(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;II)V

    invoke-static {v15}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x2b

    invoke-static {v15, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/6cr;->A06(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/16 v0, 0x34

    invoke-virtual {v15, v0, v1}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v10

    const/16 v0, 0x36

    invoke-virtual {v15, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v9

    const/16 v0, 0x37

    invoke-virtual {v15, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v7

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    if-eqz v1, :cond_a

    invoke-static {v13, v1, v8}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    :goto_5
    new-instance v0, LX/4iG;

    invoke-direct {v0, v10, v9, v7, v1}, LX/4iG;-><init>(FFFI)V

    invoke-virtual {v3, v0, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v7

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v0, LX/4iX;

    invoke-direct {v0, v7, v1}, LX/4iX;-><init>(FF)V

    invoke-interface {v3, v0, v5, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "TextNodeUtils:TextSpan:color-parsing"

    const-string v0, "Error parsing TextSpan color"

    invoke-static {v13, v1, v0, v7}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/5cg;->A00(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/5vI;

    invoke-direct {v0, v3, v2, v1}, LX/5vI;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(LX/6Bo;LX/6qA;Ljava/util/List;Z)LX/5vI;
    .locals 9

    move-object v4, p0

    move-object v7, p2

    invoke-static {p2, p0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6cr;->A00:LX/6cr;

    move-object v5, p1

    if-eqz p3, :cond_2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, LX/6cr;->A04(Landroid/text/SpannableStringBuilder;LX/6Bo;LX/6qA;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5xq;

    iget-boolean v0, p1, LX/5xq;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p1, LX/5xq;->A02:LX/693;

    const/4 v8, 0x0

    const/4 p2, -0x1

    const/4 p3, -0x1

    move-object p0, v3

    invoke-virtual/range {v7 .. v12}, LX/693;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5xq;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5vI;

    invoke-direct {v0, v3, v1, v2}, LX/5vI;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1, p2}, LX/6cr;->A02(LX/6Bo;LX/6qA;Ljava/util/List;)LX/5vI;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Landroid/text/SpannableStringBuilder;LX/6Bo;LX/6qA;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v4

    iget v3, v4, LX/6qA;->A04:I

    const/16 v0, 0x41f7

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move-object/from16 v11, p1

    move-object/from16 v7, p4

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    move-object/from16 v19, p0

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LX/6cr;->A04(Landroid/text/SpannableStringBuilder;LX/6Bo;LX/6qA;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v3

    const/16 v23, 0x0

    iget v2, v3, LX/6qA;->A04:I

    const/16 v0, 0x41fb

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v15, LX/693;

    move/from16 v24, v1

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, LX/693;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6qA;IIIZZ)V

    new-instance v0, LX/5xq;

    invoke-direct {v0, v15, v8, v11, v1}, LX/5xq;-><init>(LX/693;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x4202

    if-ne v3, v0, :cond_a

    const/4 v10, 0x1

    const/4 v2, 0x0

    :goto_2
    const-string v1, ""

    if-eqz v10, :cond_8

    const-string v6, "\u00a0"

    :goto_3
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v0, 0x23

    if-eqz v10, :cond_2

    const/16 v0, 0x2c

    :cond_2
    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    const/16 v0, 0x24

    if-eqz v10, :cond_4

    const/16 v0, 0x2b

    :cond_4
    invoke-virtual {v4, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v10, :cond_6

    const/16 v23, 0x1

    const/16 v0, 0x41fb

    const/4 v1, 0x1

    if-eq v3, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-instance v15, LX/693;

    move-object/from16 v19, v4

    move/from16 v24, v1

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v20, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, LX/693;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6qA;IIIZZ)V

    new-instance v0, LX/5xq;

    invoke-direct {v0, v15, v9, v8, v1}, LX/5xq;-><init>(LX/693;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v3

    const/16 v23, 0x0

    iget v2, v3, LX/6qA;->A04:I

    const/16 v0, 0x41fb

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    new-instance v15, LX/693;

    move/from16 v24, v1

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, LX/693;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6qA;IIIZZ)V

    new-instance v0, LX/5xq;

    invoke-direct {v0, v15, v9, v8, v1}, LX/5xq;-><init>(LX/693;IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5cg;->A00(LX/6qA;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_c

    move-object v9, v13

    :cond_c
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public static final A05(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p2}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p0, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextNodeUtils:TextSpan:size-parsing"

    const-string v0, "Error parsing TextSpan size"

    invoke-static {p1, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v0, v1, p2}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3, p3, p2}, LX/5bY;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextNodeUtils:TextSpan:text-style-parsing"

    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {p1, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/6cr;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-interface {p0, v0, p4, p5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final A07(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p3}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p4}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x2a

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x23

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x24

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/6VH;->A00(LX/6qA;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    move v4, v2

    :cond_0
    if-nez v6, :cond_1

    move v6, v1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    move v6, v2

    :cond_3
    if-nez v4, :cond_4

    move v4, v1

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-void

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "TextNodeUtils:ImageSpan:img-height-parsing"

    const-string v0, "Error parsing image height"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "TextNodeUtils:ImageSpan:img-width-parsing"

    const-string v0, "Error parsing image width"

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const-string v1, "TextNodeUtils:ImageSpan:invalid-dimens"

    const-string v0, "Invalid dimensions specified for image span"

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    const-string v0, "Invalid image span attributes specified."

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
