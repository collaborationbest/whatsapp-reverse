.class public abstract LX/3RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3R9;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3RB;->A01:I

    return-void
.end method

.method public static A01(LX/3RB;)I
    .locals 2

    iget v1, p0, LX/3RB;->A01:I

    invoke-virtual {p0}, LX/3RB;->A03()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    int-to-float v1, v1

    int-to-float v0, p0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A02(FF)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 3

    instance-of v0, p0, LX/2JW;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    return v1

    :cond_0
    instance-of v0, p0, LX/2Jf;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Jf;

    invoke-virtual {v2}, LX/3RB;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Jf;->A01:LX/3E7;

    :goto_0
    iget v1, v0, LX/3E7;->A02:I

    return v1

    :cond_1
    iget-object v0, v2, LX/2Jf;->A00:LX/3E7;

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    return v1
.end method

.method public A04(II)Landroid/graphics/RectF;
    .locals 13

    instance-of v0, p0, LX/2JW;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p0, LX/2Jf;

    if-eqz v0, :cond_b

    move-object v9, p0

    check-cast v9, LX/2Jf;

    instance-of v0, v9, LX/2Je;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, v9, LX/2Ja;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_2
    instance-of v0, v9, LX/2JZ;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, v9, LX/2Jc;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, v9, LX/3RB;->A00:LX/3R9;

    if-eqz v1, :cond_a

    if-lez p2, :cond_a

    if-lez p1, :cond_a

    iget v0, v1, LX/3R9;->A0A:I

    int-to-float v11, v0

    iget v0, v1, LX/3R9;->A06:I

    int-to-float v10, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v11, v2

    div-float v0, v10, v2

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float v8, p1

    div-float v1, v8, v2

    int-to-float v7, p2

    div-float v0, v7, v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9}, LX/3RB;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/3RB;->A00:LX/3R9;

    iget v0, v0, LX/3R9;->A03:I

    const/high16 v1, 0x40400000    # 3.0f

    if-lez v0, :cond_9

    int-to-float v0, v0

    :goto_0
    iput v0, v12, Landroid/graphics/PointF;->y:F

    div-float v0, v7, v1

    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_5
    div-float v4, v11, v8

    mul-float v6, v7, v4

    div-float v1, v11, v10

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    div-float v4, v10, v7

    mul-float v5, v8, v4

    move v6, v10

    :goto_1
    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v4

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v0

    iput v12, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    add-float v3, v12, v6

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    cmpg-float v0, v12, v2

    if-gez v0, :cond_6

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    move v3, v6

    :cond_6
    cmpl-float v0, v3, v10

    if-lez v0, :cond_7

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v10, v6

    iput v0, v4, Landroid/graphics/RectF;->top:F

    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v11, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x1

    invoke-static {v2, v10, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v1, 0x3

    iget-object v9, v9, LX/3RB;->A00:LX/3R9;

    iget v0, v9, LX/3R9;->A02:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    iget v0, v9, LX/3R9;->A03:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v2, p2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    div-float/2addr v8, v7

    invoke-static {v2, v8, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v0, 0x8

    invoke-static {v2, v5, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v0, 0x9

    invoke-static {v2, v6, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v0, 0xa

    div-float/2addr v5, v6

    invoke-static {v2, v5, v0}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/16 v1, 0xb

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v4

    :cond_8
    move v5, v11

    goto/16 :goto_1

    :cond_9
    div-float v0, v10, v1

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    return-object v4

    :cond_b
    instance-of v0, p0, LX/2JY;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3RB;->A00:LX/3R9;

    if-nez v1, :cond_c

    const/4 v3, 0x0

    return-object v3

    :cond_c
    iget v0, v1, LX/3R9;->A0A:I

    iget v5, v1, LX/3R9;->A06:I

    mul-int v4, v0, p2

    mul-int v1, v5, p1

    int-to-float v3, p1

    int-to-float v0, v0

    move v2, v0

    if-le v4, v1, :cond_d

    int-to-float v3, p2

    int-to-float v0, v5

    :cond_d
    div-float/2addr v3, v0

    int-to-float v1, p2

    div-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(II)Landroid/util/Pair;
    .locals 9

    instance-of v0, p0, LX/2JW;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3RB;->A01(LX/3RB;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/3RB;->A06(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Jf;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/2Jf;

    invoke-virtual {v4}, LX/3RB;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/2Jf;->A01:LX/3E7;

    :goto_0
    iget v0, v4, LX/3RB;->A01:I

    int-to-float v3, v0

    iget v0, v6, LX/3E7;->A02:I

    int-to-float v0, v0

    mul-float v1, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, p1}, LX/2Jf;->A00(FI)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v2, v4, LX/3RB;->A00:LX/3R9;

    iget v0, v2, LX/3R9;->A06:I

    int-to-float v1, v0

    mul-float/2addr v1, v7

    iget v0, v2, LX/3R9;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2}, LX/2Jf;->A00(FI)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/3RB;->A00:LX/3R9;

    iget v0, v1, LX/3R9;->A0A:I

    int-to-float v2, v0

    div-float/2addr v7, v2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v0, v1, LX/3R9;->A06:I

    int-to-float v0, v0

    div-float v1, v5, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v6, LX/3E7;->A00:F

    mul-float v1, v2, v0

    iget v0, v6, LX/3E7;->A01:F

    div-float/2addr v1, v0

    invoke-virtual {v4}, LX/3RB;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/3RB;->A02(FF)Landroid/util/Pair;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, v4, LX/2Jf;->A00:LX/3E7;

    iget v0, v0, LX/3E7;->A02:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/3RB;->A02(FF)Landroid/util/Pair;

    move-result-object v6

    :cond_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v4, LX/3RB;->A00:LX/3R9;

    iget v3, v4, LX/3R9;->A0A:I

    invoke-static {v5, v3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    iget v0, v4, LX/3R9;->A06:I

    invoke-static {v5, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v2, 0x2

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1, v2}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v1, 0x3

    iget v0, v4, LX/3R9;->A02:I

    invoke-static {v5, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    iget v0, v4, LX/3R9;->A03:I

    invoke-static {v5, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v2, 0x7

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1, v2}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)"

    invoke-static {v7, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v6

    :cond_4
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/2Jf;->A00:LX/3E7;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/2JY;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/3RB;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2JX;

    iget v4, v1, LX/2JX;->A00:I

    if-gtz v4, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, LX/3RB;->A06(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v1, LX/3RB;->A00:LX/3R9;

    iget v0, v1, LX/3R9;->A0A:I

    int-to-float v3, v0

    iget v0, v1, LX/3R9;->A06:I

    int-to-float v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v0

    mul-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_9
    invoke-static {v2, v1}, LX/3RB;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A06(III)Landroid/util/Pair;
    .locals 4

    iget-object v1, p0, LX/3RB;->A00:LX/3R9;

    const-string v0, "setMediaData() must be called prior."

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/3R9;->A0A:I

    int-to-float v3, v0

    iget v0, v1, LX/3R9;->A06:I

    int-to-float v2, v0

    int-to-float v1, p3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_1
    invoke-static {v1, v2}, LX/3RB;->A02(FF)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A07(II)V
    .locals 1

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    iput p1, v0, LX/3R9;->A0A:I

    iput p2, v0, LX/3R9;->A06:I

    iput-object v0, p0, LX/3RB;->A00:LX/3R9;

    return-void
.end method

.method public A08()Z
    .locals 5

    instance-of v4, p0, LX/2Je;

    iget-object v3, p0, LX/3RB;->A00:LX/3R9;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget v1, v3, LX/3R9;->A06:I

    iget v0, v3, LX/3R9;->A0A:I

    if-eqz v4, :cond_0

    if-lt v1, v0, :cond_1

    return v2

    :cond_0
    if-le v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
