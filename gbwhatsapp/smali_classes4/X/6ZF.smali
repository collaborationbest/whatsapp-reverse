.class public abstract LX/6ZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/6ZF;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/6ZF;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 11

    new-instance v5, LX/6b3;

    invoke-direct {v5}, LX/6b3;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/6b3;->A05:Z

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v3, 0x2

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2b

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, LX/77J;->A0V:Landroid/text/TextUtils$TruncateAt;

    if-nez v8, :cond_0

    iget v1, p1, LX/77J;->A0Q:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    iget-boolean v0, p1, LX/77J;->A0G:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/77J;->A0P:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget v1, p1, LX/77J;->A0O:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v2, v5, LX/6b3;->A06:LX/6CI;

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/6CI;->A00()V

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_5
    iget-object v0, v2, LX/6CI;->A0I:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v8, :cond_6

    iput-object v8, v2, LX/6CI;->A0I:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_6
    iget v1, p1, LX/77J;->A0Q:I

    iget v0, v2, LX/6CI;->A0C:I

    if-eq v0, v1, :cond_7

    iput v1, v2, LX/6CI;->A0C:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_7
    iget v10, p1, LX/77J;->A03:F

    iget v9, p1, LX/77J;->A01:F

    iget v8, p1, LX/77J;->A02:F

    iget v1, p1, LX/77J;->A0D:I

    invoke-virtual {v2}, LX/6CI;->A00()V

    iput v10, v2, LX/6CI;->A07:F

    iput v9, v2, LX/6CI;->A05:F

    iput v8, v2, LX/6CI;->A06:F

    iput v1, v2, LX/6CI;->A0B:I

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v10, v9, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    iget-boolean v1, p1, LX/77J;->A0H:Z

    iget-boolean v0, v2, LX/6CI;->A0N:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v2, LX/6CI;->A0N:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_8
    iget-object v0, v2, LX/6CI;->A0K:Ljava/lang/CharSequence;

    if-eq p2, v0, :cond_c

    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    const/4 v7, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    if-eqz p2, :cond_2a

    :goto_2
    iget-object v0, v2, LX/6CI;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_c
    :goto_3
    iget v1, p1, LX/77J;->A0S:I

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/6CI;->A00()V

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_d
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v2, LX/6CI;->A0E:I

    if-ne v0, v1, :cond_e

    iget v0, v2, LX/6CI;->A0D:I

    if-eq v0, v7, :cond_f

    :cond_e
    iput v1, v2, LX/6CI;->A0E:I

    iput v7, v2, LX/6CI;->A0D:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_f
    iget-boolean v0, v2, LX/6CI;->A0L:Z

    if-eq v0, v6, :cond_10

    iput-boolean v6, v2, LX/6CI;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_10
    iget v1, p1, LX/77J;->A00:F

    iget v7, v2, LX/6CI;->A04:F

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v7, v6

    if-nez v0, :cond_11

    iget v0, v2, LX/6CI;->A08:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iput v1, v2, LX/6CI;->A08:F

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_11
    iget v1, p1, LX/77J;->A0L:F

    cmpl-float v0, v7, v6

    if-nez v0, :cond_12

    iget v0, v2, LX/6CI;->A09:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    iput v1, v2, LX/6CI;->A09:F

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_12
    iget v1, p1, LX/77J;->A07:I

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v1, :cond_13

    invoke-virtual {v2}, LX/6CI;->A00()V

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_13
    iget v0, p1, LX/77J;->A06:I

    invoke-virtual {v5, v0}, LX/6b3;->A04(I)V

    iget v1, p1, LX/77J;->A04:I

    iget v0, v2, LX/6CI;->A0A:I

    if-eq v0, v1, :cond_14

    iput v1, v2, LX/6CI;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_14
    iget v0, p1, LX/77J;->A05:I

    invoke-virtual {v5, v0}, LX/6b3;->A03(I)V

    iget-boolean v1, p1, LX/77J;->A0c:Z

    iget-boolean v0, v2, LX/6CI;->A0M:Z

    if-eq v0, v1, :cond_15

    iput-boolean v1, v2, LX/6CI;->A0M:Z

    iget-object v0, v2, LX/6CI;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_15
    iget v6, p1, LX/77J;->A0K:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_16

    iget v0, v2, LX/6CI;->A04:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_16

    iput v6, v2, LX/6CI;->A04:F

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr v6, v0

    iput v6, v2, LX/6CI;->A08:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/6CI;->A09:F

    iput-object v1, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_16
    const/4 v1, 0x0

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/6CI;->A00()V

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_17
    iget v0, p1, LX/77J;->A0A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    iput v0, v5, LX/6b3;->A02:I

    const/4 v0, 0x1

    iput v0, v5, LX/6b3;->A03:I

    :goto_4
    iget v0, p1, LX/77J;->A08:I

    if-eq v0, v1, :cond_28

    iput v0, v5, LX/6b3;->A00:I

    const/4 v0, 0x1

    iput v0, v5, LX/6b3;->A01:I

    :goto_5
    iget v6, p1, LX/77J;->A0R:I

    if-eqz v6, :cond_26

    invoke-virtual {v2}, LX/6CI;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/6CI;->A0F:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v5, LX/6b3;->A04:Landroid/text/Layout;

    :goto_6
    iget-object v1, p1, LX/77J;->A0U:Landroid/graphics/Typeface;

    if-nez v1, :cond_18

    iget v0, p1, LX/77J;->A0E:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_18
    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, v1, :cond_19

    invoke-virtual {v2}, LX/6CI;->A00()V

    iget-object v0, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_19
    invoke-static {p0}, LX/5c6;->A00(Landroid/content/Context;)Z

    move-result v6

    iget-object v1, p1, LX/77J;->A0W:LX/04R;

    if-nez v1, :cond_25

    if-eqz v6, :cond_24

    sget-object v1, LX/04Q;->A02:LX/04R;

    :goto_7
    iput-object v1, p1, LX/77J;->A0W:LX/04R;

    const/4 v7, 0x0

    :goto_8
    iget-object v0, v2, LX/6CI;->A0J:LX/04R;

    if-eq v0, v1, :cond_1a

    iput-object v1, v2, LX/6CI;->A0J:LX/04R;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_1a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p2, v4, v0}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v4

    iget-object v0, p1, LX/77J;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1e

    if-nez v7, :cond_1c

    :cond_1b
    if-ne v6, v4, :cond_22

    :cond_1c
    :goto_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_a
    iget-object v0, v2, LX/6CI;->A0G:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_1d

    iput-object v1, v2, LX/6CI;->A0G:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    :cond_1d
    invoke-virtual {v5}, LX/6b3;->A02()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_1e
    if-eqz v4, :cond_22

    goto :goto_9

    :cond_1f
    if-nez v7, :cond_22

    :cond_20
    if-ne v6, v4, :cond_1c

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_1c

    :cond_22
    :goto_b
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_23
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_24
    sget-object v1, LX/04Q;->A01:LX/04R;

    goto :goto_7

    :cond_25
    const/4 v7, 0x1

    goto :goto_8

    :cond_26
    iget-object v0, p1, LX/77J;->A0T:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/6CI;->A00()V

    iput-object v0, v2, LX/6CI;->A0F:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/6CI;->A0H:Landroid/text/TextPaint;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    goto/16 :goto_6

    :cond_27
    const/high16 v0, -0x1000000

    goto :goto_c

    :cond_28
    iget v0, p1, LX/77J;->A09:I

    iput v0, v5, LX/6b3;->A00:I

    iput v3, v5, LX/6b3;->A01:I

    goto/16 :goto_5

    :cond_29
    iget v0, p1, LX/77J;->A0C:I

    iput v0, v5, LX/6b3;->A02:I

    iput v3, v5, LX/6b3;->A03:I

    goto/16 :goto_4

    :cond_2a
    iput-object p2, v2, LX/6CI;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6b3;->A04:Landroid/text/Layout;

    goto/16 :goto_3

    :cond_2b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected size mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;II)Landroid/util/Pair;
    .locals 16

    move-object/from16 v10, p2

    new-instance v9, LX/61k;

    invoke-direct {v9}, LX/61k;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v9, LX/61k;->A03:LX/77J;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/77J;->A0c:Z

    if-nez v0, :cond_0

    iput-object v10, v9, LX/61k;->A04:Ljava/lang/CharSequence;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-static {v1, v9}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v5, p3

    move-object/from16 v2, p0

    invoke-static {v2, v11, v10, v5}, LX/6ZF;->A00(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    :cond_1
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget v1, v11, LX/77J;->A0I:F

    iget v0, v11, LX/77J;->A0J:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4, v5}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    iget-object v1, v11, LX/77J;->A0Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-eq v5, v3, :cond_7

    iget-object v3, v11, LX/77J;->A0Y:Ljava/lang/CharSequence;

    move/from16 v0, p3

    int-to-float v12, v0

    iget v0, v11, LX/77J;->A0I:F

    sub-float/2addr v12, v0

    iget v0, v11, LX/77J;->A0J:F

    sub-float/2addr v12, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3, v8, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_4

    sub-float/2addr v12, v0

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v0, v12

    :cond_4
    invoke-virtual {v7, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-le v4, v1, :cond_5

    move v4, v1

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-interface {v10, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_6
    invoke-static/range {p3 .. p3}, LX/4ff;->A02(I)I

    move-result v0

    invoke-static {v2, v11, v10, v0}, LX/6ZF;->A00(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;I)Landroid/text/Layout;

    move-result-object v7

    iput-boolean v6, v9, LX/61k;->A05:Z

    :cond_7
    if-nez v7, :cond_c

    const/4 v5, 0x0

    :goto_2
    iget v0, v11, LX/77J;->A0L:F

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-boolean v0, v11, LX/77J;->A0b:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/77J;->A0L:F

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v3, v1

    add-int/2addr v5, v3

    :goto_3
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v0, v11, LX/77J;->A0B:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v11, LX/77J;->A0L:F

    mul-float/2addr v1, v0

    iget v0, v11, LX/77J;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v11, LX/77J;->A0B:I

    sub-int/2addr v0, v2

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    :cond_8
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 p2, v0

    iget v0, v11, LX/77J;->A0P:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    iget v1, v11, LX/77J;->A0O:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    new-instance v12, Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of v14, v10, Landroid/text/Spanned;

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move-object v1, v10

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v8, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_d

    aget-object v0, v2, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v5

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v15

    sget-object v1, LX/6ZF;->A01:Landroid/util/SparseIntArray;

    monitor-enter v1

    const/high16 v13, -0x80000000

    :try_start_0
    invoke-virtual {v1, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v1

    if-ne v2, v13, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const-string v0, "T"

    move-object/from16 v2, p0

    invoke-virtual {v12, v0, v8, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    new-instance p0, Landroid/text/TextPaint;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v6

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v15, v14, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/MetricAffectingSpan;

    const/4 v14, 0x0

    :goto_5
    array-length v0, v15

    if-ge v14, v0, :cond_f

    aget-object v1, v15, v14

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v15

    sget-object v14, LX/6ZF;->A00:Landroid/util/SparseIntArray;

    monitor-enter v14

    :try_start_2
    invoke-virtual {v14, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v14

    if-ne v1, v13, :cond_12

    if-eqz v4, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_11

    :cond_10
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_11
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    monitor-enter v14

    :try_start_3
    invoke-virtual {v14, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    aput v2, v0, v8

    aput v1, v0, v6

    aget v4, v0, v8

    iget v0, v11, LX/77J;->A0P:I

    sub-int/2addr v4, v0

    add-int/2addr v1, v4

    sub-int/2addr v5, v1

    iget v0, v11, LX/77J;->A0O:I

    add-int/2addr v5, v0

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, p4

    invoke-static {v5, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    iget-object v0, v11, LX/77J;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    sub-int/2addr v3, v4

    int-to-float v1, v3

    :goto_7
    iput-object v10, v9, LX/61k;->A04:Ljava/lang/CharSequence;

    iput-object v7, v9, LX/61k;->A02:Landroid/text/Layout;

    iget-object v3, v11, LX/77J;->A0Z:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_16

    iget v0, v11, LX/77J;->A0I:F

    :goto_8
    iput v0, v9, LX/61k;->A00:F

    :cond_14
    iput v1, v9, LX/61k;->A01:F

    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_15

    move-object v3, v10

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v9, LX/61k;->A06:[Landroid/text/style/ClickableSpan;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v9, LX/61k;->A07:[Landroid/text/style/ImageSpan;

    :cond_15
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v0, p3

    invoke-direct {v1, v8, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_14

    iget v0, v11, LX/77J;->A0J:F

    neg-float v0, v0

    goto :goto_8

    :cond_17
    int-to-float v1, v2

    sub-float v1, v1, p2

    goto :goto_9

    :cond_18
    int-to-float v1, v2

    sub-float v1, v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_9
    int-to-float v0, v3

    add-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    goto :goto_7

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static A02(LX/5zO;LX/4wr;LX/77J;Ljava/lang/CharSequence;II)LX/6q7;
    .locals 25

    move-object/from16 v11, p3

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5zO;->A02:Landroid/content/Context;

    move-object/from16 v5, p2

    move/from16 p0, p4

    move/from16 v9, p5

    move/from16 v0, p0

    invoke-static {v4, v5, v11, v0, v9}, LX/6ZF;->A01(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v5, LX/77J;->A0X:LX/5vX;

    if-eqz v3, :cond_6

    instance-of v0, v11, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    check-cast v11, Landroid/text/Spannable;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/61k;

    iget-object v0, v3, LX/5vX;->A02:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/5vX;->A00:F

    move/from16 v18, v0

    iget v0, v3, LX/5vX;->A01:I

    move/from16 v17, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v0, v1, LX/61k;->A02:Landroid/text/Layout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    int-to-float v10, v0

    add-float/2addr v10, v8

    add-float/2addr v10, v7

    int-to-float v0, v3

    sub-float v3, v0, v10

    div-float v3, v3, v16

    cmpg-float v0, v0, v10

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    iget-object v13, v1, LX/61k;->A02:Landroid/text/Layout;

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v12, v15, :cond_2

    int-to-float v15, v0

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    int-to-float v13, v0

    add-float/2addr v13, v2

    add-float/2addr v13, v6

    sub-int v12, v14, v0

    div-int/2addr v12, v3

    int-to-float v0, v14

    cmpg-float v0, v0, v13

    if-gez v0, :cond_3

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    iget-object v0, v1, LX/61k;->A02:Landroid/text/Layout;

    new-instance v12, LX/3YV;

    move/from16 v23, v18

    move/from16 v24, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v17 .. v24}, LX/3YV;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v11, v12, v10, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput v2, v5, LX/77J;->A0I:F

    iput v6, v5, LX/77J;->A0J:F

    move/from16 v0, p0

    invoke-static {v4, v5, v11, v0, v9}, LX/6ZF;->A01(Landroid/content/Context;LX/77J;Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v11

    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/61k;

    iput v8, v9, LX/61k;->A01:F

    iget-object v0, v5, LX/77J;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v10, :cond_a

    if-ne v0, v1, :cond_5

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v9, LX/61k;->A02:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v4, :cond_8

    const/4 v2, 0x0

    :cond_4
    int-to-float v0, v2

    add-float/2addr v0, v6

    sub-float/2addr v5, v0

    iput v5, v9, LX/61k;->A00:F

    :cond_5
    :goto_2
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v9, LX/61k;->A02:Landroid/text/Layout;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    add-float/2addr v8, v7

    float-to-int v0, v8

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v9}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, LX/6q7;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/61k;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    add-float/2addr v2, v6

    div-float v2, v2, v16

    :cond_a
    iput v2, v9, LX/61k;->A00:F

    goto :goto_2
.end method
