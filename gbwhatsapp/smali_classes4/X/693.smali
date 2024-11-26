.class public final LX/693;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6Bo;

.field public final synthetic A04:LX/6qA;

.field public final synthetic A05:LX/6qA;

.field public final synthetic A06:LX/6qA;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6qA;LX/6qA;IIIZZ)V
    .locals 0

    iput-boolean p8, p0, LX/693;->A07:Z

    iput-object p1, p0, LX/693;->A03:LX/6Bo;

    iput-object p2, p0, LX/693;->A06:LX/6qA;

    iput p5, p0, LX/693;->A02:I

    iput-boolean p9, p0, LX/693;->A08:Z

    iput-object p3, p0, LX/693;->A05:LX/6qA;

    iput-object p4, p0, LX/693;->A04:LX/6qA;

    iput p6, p0, LX/693;->A01:I

    iput p7, p0, LX/693;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5xq;II)V
    .locals 41

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/693;->A07:Z

    if-eqz v1, :cond_3

    iget-object v8, v4, LX/693;->A03:LX/6Bo;

    iget-object v1, v4, LX/693;->A06:LX/6qA;

    invoke-static {v1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v2

    iget v1, v2, LX/6qA;->A04:I

    const/16 v0, 0x41e6

    if-ne v1, v0, :cond_0

    invoke-static {v2, v5}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v8, v6, v4, v9, v7}, LX/6cr;->A07(LX/6Bo;LX/6qA;LX/6qA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v3, v4, LX/693;->A02:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/693;->A08:Z

    if-nez v1, :cond_9

    iget-object v2, v4, LX/693;->A03:LX/6Bo;

    const-string v1, "TextNodeUtils:Span:unsupported-style"

    const-string v0, "Span style is not supported"

    :goto_1
    invoke-static {v2, v1, v0, v5}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, v4, LX/693;->A03:LX/6Bo;

    iget-object v11, v4, LX/693;->A05:LX/6qA;

    iget-object v10, v4, LX/693;->A06:LX/6qA;

    iget-object v8, v4, LX/693;->A04:LX/6qA;

    move-object/from16 v1, p3

    iget v7, v1, LX/5xq;->A01:I

    iget v6, v1, LX/5xq;->A00:I

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    invoke-static {v3}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v9, v1}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v8}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1, v7, v6}, LX/6cr;->A05(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;II)V

    invoke-static {v8}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v0

    move-object v11, v9

    move v14, v7

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/6cr;->A06(Landroid/text/Spannable;LX/6Bo;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x2c

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v1}, LX/6qA;->A0T(IF)F

    move-result v2

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v1

    iget-object v1, v1, LX/6Ry;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v8, LX/4iX;

    invoke-direct {v8, v2, v1}, LX/4iX;-><init>(FF)V

    :goto_2
    const/4 v1, 0x0

    invoke-interface {v0, v8, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :pswitch_4
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, LX/6qA;->A0T(IF)F

    move-result v12

    const/16 v1, 0x24

    invoke-virtual {v8, v1, v2}, LX/6qA;->A0T(IF)F

    move-result v11

    const/16 v1, 0x26

    invoke-virtual {v8, v1, v2}, LX/6qA;->A0T(IF)F

    move-result v10

    const/16 v1, 0x23

    invoke-virtual {v8, v1}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_9

    if-eqz v2, :cond_5

    invoke-static {v9, v2, v8}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v2

    :goto_3
    new-instance v1, LX/4iG;

    invoke-direct {v1, v12, v11, v10, v2}, LX/4iG;-><init>(FFFI)V

    invoke-interface {v0, v1, v7, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_5
    iget v2, v10, LX/6qA;->A04:I

    const/16 v1, 0x41f0

    if-eq v2, v1, :cond_7

    const/16 v1, 0x41f7

    if-eq v2, v1, :cond_7

    const/16 v1, 0x4202

    if-eq v2, v1, :cond_6

    const/4 v13, 0x0

    :goto_4
    const/16 v1, 0x23

    invoke-static {v8, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v18

    const/4 v2, 0x0

    if-eqz v18, :cond_9

    new-instance v1, LX/4x5;

    const/16 v21, 0x0

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v21}, LX/4x5;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/7ni;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v7, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_6
    const/16 v1, 0x2c

    invoke-static {v10, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 v1, 0x23

    invoke-static {v10, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x23

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, LX/6qA;->A0g(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_5
    invoke-interface {v0, v1, v7, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_8
    new-instance v1, LX/4iB;

    invoke-direct {v1}, LX/4iB;-><init>()V

    goto :goto_5

    :pswitch_7
    const/16 v2, 0x23

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, LX/6qA;->A0g(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_6
    invoke-interface {v0, v1, v7, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_7
    iget-boolean v1, v4, LX/693;->A08:Z

    if-eqz v1, :cond_2

    move-object/from16 v19, p1

    if-nez p1, :cond_b

    iget-object v2, v4, LX/693;->A03:LX/6Bo;

    const-string v1, "TextNodeUtils:Span:null-layout"

    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/4iC;

    invoke-direct {v1}, LX/4iC;-><init>()V

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v10, v4, LX/693;->A03:LX/6Bo;

    iget-object v7, v4, LX/693;->A05:LX/6qA;

    iget-object v6, v4, LX/693;->A04:LX/6qA;

    iget v1, v4, LX/693;->A01:I

    move/from16 v36, v1

    iget v12, v4, LX/693;->A00:I

    const/16 v1, 0x41fb

    if-ne v3, v1, :cond_1f

    const/4 v2, 0x0

    invoke-static {v6}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "1.sp"

    :cond_c
    invoke-static {v6}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, "100.sp"

    :cond_d
    const/4 v4, 0x1

    const/4 v5, 0x2

    :try_start_0
    invoke-static {v1}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v3

    iget-object v1, v10, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1, v3, v5}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v1

    float-to-int v4, v1

    goto :goto_8
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "ResizeToFitSpanStyle"

    const-string v1, "Error parsing text size value"

    invoke-static {v10, v3, v1, v5}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/16 v3, 0x64

    const/4 v8, 0x2

    :try_start_1
    invoke-static {v9}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v5

    iget-object v1, v10, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1, v5, v8}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v1

    float-to-int v3, v1

    goto :goto_9
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v5, "ResizeToFitSpanStyle"

    const-string v1, "Error parsing text size value"

    invoke-static {v10, v5, v1, v8}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-le v4, v3, :cond_e

    const-string v3, "ResizeToFitSpanStyle"

    const-string v1, "Min text size cannot be larger than max text size."

    invoke-static {v3, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v18, Landroid/text/TextPaint;

    move-object/from16 v1, v18

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/16 v1, 0x28

    invoke-virtual {v7, v1, v2}, LX/6qA;->A0U(II)I

    move-result v26

    invoke-static {v6, v1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, "uniform"

    :cond_f
    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    const-string v1, "scaled"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v16

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v38

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v39

    const v5, 0x7fffffff

    if-eqz v38, :cond_12

    const v1, 0x7fffffff

    :goto_a
    if-nez v39, :cond_10

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_10
    int-to-float v7, v1

    int-to-float v6, v5

    const/4 v5, 0x0

    move-object/from16 v1, v16

    invoke-virtual {v1, v5, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v5, v17

    move/from16 v1, v36

    invoke-virtual {v5, v1, v12, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v15, v8

    const v14, 0x7fffffff

    const/high16 v13, -0x80000000

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const v5, 0x7fffffff

    :goto_b
    const/16 v40, 0x1

    if-ge v7, v15, :cond_13

    aget-object v11, v8, v7

    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v11

    if-eqz v11, :cond_11

    int-to-float v11, v1

    iget-object v1, v10, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1, v11, v9}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v1

    float-to-int v1, v1

    :cond_11
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_a

    :cond_13
    if-ne v6, v13, :cond_18

    if-ne v5, v14, :cond_18

    :cond_14
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LX/0fq;

    invoke-direct {v6, v5, v5, v1}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-lez v26, :cond_15

    const/4 v9, 0x0

    :cond_15
    if-eqz v38, :cond_17

    if-eqz v39, :cond_17

    if-eqz v9, :cond_17

    iget-object v5, v6, LX/0fq;->second:Ljava/lang/Object;

    :cond_16
    invoke-static {v5}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    :goto_d
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v5, v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v5, v1

    if-eqz v1, :cond_2

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto/16 :goto_10

    :cond_17
    iget-object v1, v6, LX/0fq;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v1, v6, LX/0fq;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v5, v1

    iget-object v5, v6, LX/0fq;->first:Ljava/lang/Object;

    if-gez v1, :cond_16

    invoke-static {v5}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v31

    iget-object v1, v6, LX/0fq;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v32

    iget-object v1, v6, LX/0fq;->third:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v33

    const v34, 0x3dcccccd    # 0.1f

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move/from16 v37, v12

    move-object/from16 v27, v16

    move-object/from16 v28, v19

    move/from16 v35, v26

    invoke-static/range {v27 .. v40}, LX/6Z7;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v5

    goto :goto_d

    :cond_18
    if-eq v6, v5, :cond_14

    int-to-float v7, v4

    int-to-float v1, v5

    div-float/2addr v7, v1

    int-to-float v5, v3

    int-to-float v1, v6

    div-float/2addr v5, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LX/0fq;

    invoke-direct {v6, v7, v5, v1}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    if-eq v3, v4, :cond_1c

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v29

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v30

    const v5, 0x7fffffff

    if-eqz v29, :cond_1e

    const v1, 0x7fffffff

    :goto_e
    if-nez v30, :cond_1a

    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_1a
    int-to-float v7, v1

    int-to-float v5, v5

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-lez v26, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    if-eqz v29, :cond_1d

    if-eqz v30, :cond_1d

    if-eqz v8, :cond_1d

    move v4, v3

    :cond_1c
    :goto_f
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    :goto_10
    move/from16 v1, v36

    invoke-interface {v0, v3, v1, v12, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1d
    int-to-float v4, v4

    int-to-float v1, v3

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v24, v1

    const/16 v31, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v27, v36

    move/from16 v28, v12

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v31}, LX/6Z7;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    move-result v1

    float-to-int v4, v1

    goto :goto_f

    :cond_1e
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_e

    :cond_1f
    invoke-static {v3}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x41e6
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41e6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
