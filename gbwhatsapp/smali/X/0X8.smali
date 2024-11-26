.class public final LX/0X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const v8, 0x7f0401a3

    const v9, 0x7f150784

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v10}, LX/0X8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070973

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07096e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v13, LX/1T5;->A08:[I

    new-array v14, v10, [I

    const v15, 0x7f0401a3

    const v16, 0x7f150784

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v11 .. v16}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v2, v0, v4}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v0, v5, LX/0X8;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/0X8;->A07:I

    const/4 v0, 0x1

    invoke-static {v6, v2, v0, v3}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v5, LX/0X8;->A06:I

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, LX/0X8;->A05:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 12

    const v10, 0x7f0401a3

    const v11, 0x7f150784

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-array v0, v4, [I

    iput-object v0, p0, LX/0X8;->A08:[I

    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070979

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v8, LX/1T5;->A03:[I

    new-array v9, v4, [I

    move-object v7, p2

    invoke-static/range {v6 .. v11}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p1, v3, v0, v1}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/0X8;->A04:I

    const/4 v0, 0x7

    invoke-static {p1, v3, v0, v4}, LX/06B;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v0, p0, LX/0X8;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0X8;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0X8;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0X8;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-array v1, v1, [I

    const v0, 0x7f0401e9

    invoke-static {p1, v0, v2}, LX/06s;->A01(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    aput v0, v1, v4

    iput-object v1, p0, LX/0X8;->A08:[I

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0X8;->A02:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0X8;->A08:[I

    aget v0, v0, v4

    iput v0, p0, LX/0X8;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010033

    aput v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/0X8;->A02:I

    invoke-static {v0, v1}, LX/082;->A05(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_3

    new-array v1, v1, [I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, LX/0X8;->A08:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
