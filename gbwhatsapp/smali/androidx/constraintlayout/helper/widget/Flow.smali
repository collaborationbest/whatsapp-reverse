.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/0GW;
.source ""


# instance fields
.field public A00:LX/0GN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0GW;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0GW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0GW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/0GW;->A06(Landroid/util/AttributeSet;)V

    new-instance v0, LX/0GN;

    invoke-direct {v0}, LX/0GN;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1hi;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0F:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GO;->A06:I

    iput v0, v1, LX/0GO;->A03:I

    iput v0, v1, LX/0GO;->A05:I

    :goto_2
    iput v0, v1, LX/0GO;->A04:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v6, v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GO;->A05:I

    iput v0, v1, LX/0GO;->A07:I

    :goto_3
    iput v0, v1, LX/0GO;->A08:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    if-ne v6, v0, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GO;->A07:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GO;->A06:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GO;->A03:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x25

    if-ne v6, v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0J:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x1b

    if-ne v6, v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0B:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x24

    if-ne v6, v0, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0I:I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x15

    if-ne v6, v0, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A07:I

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0C:I

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x17

    if-ne v6, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A08:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x1f

    if-ne v6, v0, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0D:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x19

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A02:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x14

    if-ne v6, v0, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A00:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x1c

    if-ne v6, v0, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A03:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x16

    if-ne v6, v0, :cond_13

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A01:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A04:F

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x22

    if-ne v6, v0, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/0GN;->A05:F

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x18

    const/4 v7, 0x2

    if-ne v6, v0, :cond_16

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A09:I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x21

    if-ne v6, v0, :cond_17

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0G:I

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1a

    if-ne v6, v0, :cond_18

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0A:I

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x23

    if-ne v6, v0, :cond_19

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0H:I

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x20

    if-ne v6, v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/0GN;->A0E:I

    goto/16 :goto_1

    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput-object v0, p0, LX/0Cr;->A01:LX/0qZ;

    invoke-virtual {p0}, LX/0Cr;->A04()V

    return-void
.end method

.method public A07(LX/0CL;Z)V
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iget v1, v2, LX/0GO;->A05:I

    if-gtz v1, :cond_0

    iget v0, v2, LX/0GO;->A04:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v2, LX/0GO;->A04:I

    iput v0, v2, LX/0GO;->A07:I

    iput v1, v2, LX/0GO;->A08:I

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/0GO;->A07:I

    iget v0, v2, LX/0GO;->A04:I

    iput v0, v2, LX/0GO;->A08:I

    return-void
.end method

.method public A0A(LX/0GO;II)V
    .locals 49

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    move-object/from16 v48, p0

    move-object/from16 v16, p1

    if-eqz p1, :cond_5c

    move-object/from16 v7, v16

    check-cast v7, LX/0GN;

    iget v9, v7, LX/0GQ;->A00:I

    const/4 v6, 0x0

    if-lez v9, :cond_6

    iget-object v0, v7, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_5

    check-cast v0, LX/0CN;

    iget-object v2, v0, LX/0CN;->A05:LX/0Cm;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget v9, v7, LX/0GQ;->A00:I

    const/4 v8, 0x1

    if-ge v1, v9, :cond_6

    iget-object v0, v7, LX/0GQ;->A01:[LX/0CL;

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0GM;

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v4, v6

    aget-object v5, v4, v8

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    iget v0, v3, LX/0CL;->A0D:I

    if-eq v0, v8, :cond_2

    if-ne v5, v4, :cond_2

    iget v0, v3, LX/0CL;->A0C:I

    if-eq v0, v8, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    :cond_2
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_3
    if-ne v5, v4, :cond_4

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v4, v7, LX/0GO;->A09:LX/0CW;

    iput-object v0, v4, LX/0CW;->A05:Ljava/lang/Integer;

    iput-object v5, v4, LX/0CW;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0CL;->A03()I

    move-result v0

    iput v0, v4, LX/0CW;->A00:I

    invoke-virtual {v3}, LX/0CL;->A02()I

    move-result v0

    iput v0, v4, LX/0CW;->A04:I

    invoke-interface {v2, v3, v4}, LX/0Cm;->BOU(LX/0CL;LX/0CW;)V

    iget v0, v4, LX/0CW;->A03:I

    invoke-virtual {v3, v0}, LX/0CL;->A09(I)V

    iget v0, v4, LX/0CW;->A02:I

    invoke-virtual {v3, v0}, LX/0CL;->A08(I)V

    iget v0, v4, LX/0CW;->A01:I

    iput v0, v3, LX/0CL;->A07:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v3, LX/0CL;->A0h:Z

    goto :goto_1

    :cond_5
    iput v6, v7, LX/0GO;->A02:I

    iput v6, v7, LX/0GO;->A01:I

    goto/16 :goto_7

    :cond_6
    iget v0, v7, LX/0GO;->A07:I

    move/from16 v22, v0

    iget v0, v7, LX/0GO;->A08:I

    move/from16 v23, v0

    iget v0, v7, LX/0GO;->A06:I

    move/from16 v21, v0

    iget v0, v7, LX/0GO;->A03:I

    move/from16 v24, v0

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v4, v19, v22

    sub-int v4, v4, v23

    iget v3, v7, LX/0GN;->A0F:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    sub-int v4, v17, v21

    sub-int v4, v4, v24

    :cond_7
    const/4 v1, -0x1

    iget v0, v7, LX/0GN;->A0B:I

    if-ne v0, v1, :cond_8

    iput v6, v7, LX/0GN;->A0B:I

    :cond_8
    iget v0, v7, LX/0GN;->A0I:I

    if-ne v0, v1, :cond_9

    iput v6, v7, LX/0GN;->A0I:I

    :cond_9
    iget-object v10, v7, LX/0GQ;->A01:[LX/0CL;

    move-object v11, v10

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_b

    aget-object v0, v10, v2

    iget v1, v0, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move v8, v9

    if-lez v6, :cond_d

    sub-int v0, v9, v6

    new-array v10, v0, [LX/0CL;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v6, v9, :cond_d

    aget-object v2, v11, v6

    iget v1, v2, LX/0CL;->A0N:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    aput-object v2, v10, v8

    add-int/lit8 v8, v8, 0x1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    iput-object v10, v7, LX/0GN;->A0O:[LX/0CL;

    iput v8, v7, LX/0GN;->A06:I

    iget v0, v7, LX/0GN;->A0J:I

    if-eqz v0, :cond_40

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v11, 0x2

    if-eq v0, v11, :cond_15

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_4
    aget v2, v5, v0

    add-int v2, v2, v22

    add-int v2, v2, v23

    aget v1, v5, v6

    add-int v1, v1, v21

    add-int v1, v1, v24

    const/high16 v4, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-ne v0, v3, :cond_13

    move/from16 v2, v19

    :cond_e
    :goto_5
    move/from16 v0, v18

    if-ne v0, v3, :cond_11

    move/from16 v1, v17

    :cond_f
    :goto_6
    iput v2, v7, LX/0GO;->A02:I

    iput v1, v7, LX/0GO;->A01:I

    invoke-virtual {v7, v2}, LX/0CL;->A09(I)V

    invoke-virtual {v7, v1}, LX/0CL;->A08(I)V

    iget v0, v7, LX/0GQ;->A00:I

    if-gtz v0, :cond_10

    const/4 v6, 0x0

    :cond_10
    :goto_7
    iput-boolean v6, v7, LX/0GO;->A0A:Z

    move-object/from16 v0, v16

    iget v2, v0, LX/0GO;->A02:I

    iget v1, v0, LX/0GO;->A01:I

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_11
    if-ne v0, v4, :cond_12

    move/from16 v0, v17

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_12
    if-eqz v18, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    if-ne v0, v4, :cond_14

    move/from16 v0, v19

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_14
    if-eqz v20, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_15
    const/4 v6, 0x1

    const/4 v12, 0x0

    iget v2, v7, LX/0GN;->A0E:I

    if-nez v3, :cond_19

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v1, v8, :cond_18

    if-lez v1, :cond_16

    iget v0, v7, LX/0GN;->A0A:I

    add-int/2addr v9, v0

    :cond_16
    aget-object v0, v10, v1

    if-eqz v0, :cond_17

    invoke-static {v0, v7, v4}, LX/0GN;->A01(LX/0CL;LX/0GN;I)I

    move-result v0

    add-int/2addr v9, v0

    if-gt v9, v4, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_19
    if-gtz v2, :cond_45

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v9, v8, :cond_45

    if-lez v9, :cond_1a

    iget v0, v7, LX/0GN;->A0H:I

    add-int/2addr v1, v0

    :cond_1a
    aget-object v0, v10, v9

    if-eqz v0, :cond_1b

    invoke-static {v0, v7, v4}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v4, :cond_45

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v6, 0x1

    if-eqz v8, :cond_49

    iget-object v9, v7, LX/0GN;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/0CL;->A0W:LX/0CU;

    move-object/from16 v47, v0

    iget-object v0, v7, LX/0CL;->A0Y:LX/0CU;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/0CL;->A0X:LX/0CU;

    move-object/from16 v45, v0

    iget-object v0, v7, LX/0CL;->A0S:LX/0CU;

    move-object/from16 v44, v0

    new-instance v13, LX/0Ux;

    move-object/from16 v25, v13

    move-object/from16 v26, v47

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-direct/range {v25 .. v32}, LX/0Ux;-><init>(LX/0CU;LX/0CU;LX/0CU;LX/0CU;LX/0GN;II)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_22

    :goto_a
    if-ge v12, v8, :cond_28

    aget-object v11, v10, v12

    invoke-static {v11, v7, v4}, LX/0GN;->A01(LX/0CL;LX/0GN;I)I

    move-result v25

    iget-object v0, v11, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v15, v0, v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1d

    add-int/lit8 v31, v31, 0x1

    :cond_1d
    if-eq v14, v4, :cond_1e

    iget v0, v7, LX/0GN;->A0A:I

    add-int/2addr v0, v14

    add-int v0, v0, v25

    if-le v0, v4, :cond_20

    :cond_1e
    iget-object v0, v13, LX/0Ux;->A0G:LX/0CL;

    if-eqz v0, :cond_20

    :goto_b
    new-instance v13, LX/0Ux;

    const/16 v38, 0x0

    move-object/from16 v32, v13

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v45

    move-object/from16 v36, v44

    move-object/from16 v37, v7

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/0Ux;-><init>(LX/0CU;LX/0CU;LX/0CU;LX/0CU;LX/0GN;II)V

    iput v12, v13, LX/0Ux;->A0A:I

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v14, v25

    :goto_c
    invoke-virtual {v13, v11}, LX/0Ux;->A01(LX/0CL;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_20
    if-lez v12, :cond_1f

    iget v0, v7, LX/0GN;->A0E:I

    if-lez v0, :cond_21

    rem-int v0, v12, v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    iget v0, v7, LX/0GN;->A0A:I

    add-int v0, v0, v25

    add-int/2addr v14, v0

    goto :goto_c

    :cond_22
    :goto_d
    if-ge v12, v8, :cond_28

    aget-object v11, v10, v12

    invoke-static {v11, v7, v4}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v25

    iget-object v0, v11, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v15, v0, v2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v15, v0, :cond_23

    add-int/lit8 v31, v31, 0x1

    :cond_23
    if-eq v14, v4, :cond_24

    iget v0, v7, LX/0GN;->A0H:I

    add-int/2addr v0, v14

    add-int v0, v0, v25

    if-le v0, v4, :cond_26

    :cond_24
    iget-object v0, v13, LX/0Ux;->A0G:LX/0CL;

    if-eqz v0, :cond_26

    :goto_e
    new-instance v13, LX/0Ux;

    move-object/from16 v32, v13

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v45

    move-object/from16 v36, v44

    move-object/from16 v37, v7

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/0Ux;-><init>(LX/0CU;LX/0CU;LX/0CU;LX/0CU;LX/0GN;II)V

    iput v12, v13, LX/0Ux;->A0A:I

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    move/from16 v14, v25

    :goto_f
    invoke-virtual {v13, v11}, LX/0Ux;->A01(LX/0CL;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_26
    if-lez v12, :cond_25

    iget v0, v7, LX/0GN;->A0E:I

    if-lez v0, :cond_27

    rem-int v0, v12, v0

    if-nez v0, :cond_27

    goto :goto_e

    :cond_27
    iget v0, v7, LX/0GN;->A0H:I

    add-int v0, v0, v25

    add-int/2addr v14, v0

    goto :goto_f

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    move-object/from16 v43, v45

    move-object/from16 v42, v44

    iget v0, v7, LX/0GO;->A07:I

    move/from16 v29, v0

    iget v0, v7, LX/0GO;->A06:I

    move/from16 v28, v0

    iget v0, v7, LX/0GO;->A08:I

    move/from16 v27, v0

    iget v0, v7, LX/0GO;->A03:I

    move/from16 v26, v0

    iget-object v10, v7, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v0, v10, v1

    sget-object v8, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v0, v8, :cond_29

    aget-object v0, v10, v2

    const/4 v10, 0x0

    if-ne v0, v8, :cond_2a

    :cond_29
    const/4 v10, 0x1

    :cond_2a
    if-lez v31, :cond_2b

    const/4 v11, 0x0

    if-nez v10, :cond_32

    :cond_2b
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_10
    move/from16 v0, v30

    if-ge v10, v0, :cond_3f

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ux;

    add-int/lit8 v0, v30, -0x1

    if-nez v3, :cond_2e

    if-ge v10, v0, :cond_2d

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ux;

    iget-object v0, v0, LX/0Ux;->A0G:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0Y:LX/0CU;

    move-object/from16 v42, v0

    const/16 v26, 0x0

    :goto_11
    iget-object v0, v8, LX/0Ux;->A0G:LX/0CL;

    iget-object v13, v0, LX/0CL;->A0S:LX/0CU;

    iput v1, v8, LX/0Ux;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v8, LX/0Ux;->A0D:LX/0CU;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/0Ux;->A0F:LX/0CU;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/0Ux;->A0E:LX/0CU;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/0Ux;->A0C:LX/0CU;

    move/from16 v0, v29

    iput v0, v8, LX/0Ux;->A07:I

    move/from16 v0, v28

    iput v0, v8, LX/0Ux;->A09:I

    move/from16 v0, v27

    iput v0, v8, LX/0Ux;->A08:I

    move/from16 v0, v26

    iput v0, v8, LX/0Ux;->A06:I

    iput v4, v8, LX/0Ux;->A03:I

    iget v14, v8, LX/0Ux;->A0B:I

    iget-object v0, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0A:I

    invoke-static {v14, v0, v11}, LX/000;->A06(III)I

    move-result v11

    iget v0, v8, LX/0Ux;->A02:I

    add-int/2addr v12, v0

    if-lez v10, :cond_2c

    iget v0, v7, LX/0GN;->A0H:I

    add-int/2addr v12, v0

    :cond_2c
    move-object/from16 v46, v13

    const/16 v28, 0x0

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_2d
    move-object/from16 v42, v44

    iget v0, v7, LX/0GO;->A03:I

    move/from16 v26, v0

    goto :goto_11

    :cond_2e
    if-ge v10, v0, :cond_31

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ux;

    iget-object v0, v0, LX/0Ux;->A0G:LX/0CL;

    iget-object v0, v0, LX/0CL;->A0W:LX/0CU;

    move-object/from16 v43, v0

    const/16 v27, 0x0

    :goto_13
    iget-object v0, v8, LX/0Ux;->A0G:LX/0CL;

    iget-object v13, v0, LX/0CL;->A0X:LX/0CU;

    iput v3, v8, LX/0Ux;->A05:I

    move-object/from16 v0, v47

    iput-object v0, v8, LX/0Ux;->A0D:LX/0CU;

    move-object/from16 v0, v46

    iput-object v0, v8, LX/0Ux;->A0F:LX/0CU;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/0Ux;->A0E:LX/0CU;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/0Ux;->A0C:LX/0CU;

    move/from16 v0, v29

    iput v0, v8, LX/0Ux;->A07:I

    move/from16 v0, v28

    iput v0, v8, LX/0Ux;->A09:I

    move/from16 v0, v27

    iput v0, v8, LX/0Ux;->A08:I

    move/from16 v0, v26

    iput v0, v8, LX/0Ux;->A06:I

    iput v4, v8, LX/0Ux;->A03:I

    iget v0, v8, LX/0Ux;->A0B:I

    add-int/2addr v11, v0

    iget v14, v8, LX/0Ux;->A02:I

    if-ne v3, v2, :cond_2f

    iget-object v0, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0H:I

    sub-int/2addr v14, v0

    :cond_2f
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-lez v10, :cond_30

    iget v0, v7, LX/0GN;->A0A:I

    add-int/2addr v11, v0

    :cond_30
    move-object/from16 v47, v13

    const/16 v29, 0x0

    goto :goto_12

    :cond_31
    iget v0, v7, LX/0GO;->A08:I

    move/from16 v27, v0

    move-object/from16 v43, v45

    goto :goto_13

    :cond_32
    :goto_14
    move/from16 v0, v30

    if-ge v11, v0, :cond_2b

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ux;

    iget v0, v8, LX/0Ux;->A05:I

    if-nez v3, :cond_3e

    iget v10, v8, LX/0Ux;->A0B:I

    if-nez v0, :cond_33

    iget-object v0, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0A:I

    :goto_15
    sub-int/2addr v10, v0

    :cond_33
    sub-int v35, v4, v10

    iget v10, v8, LX/0Ux;->A04:I

    if-eqz v10, :cond_3d

    iget v0, v8, LX/0Ux;->A01:I

    move v15, v0

    div-int v35, v35, v10

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v15, :cond_36

    iget v13, v8, LX/0Ux;->A0A:I

    add-int v14, v13, v10

    iget-object v12, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v12, LX/0GN;->A06:I

    if-ge v14, v0, :cond_36

    iget-object v0, v12, LX/0GN;->A0O:[LX/0CL;

    add-int/2addr v13, v10

    aget-object v0, v0, v13

    iget v13, v8, LX/0Ux;->A05:I

    if-nez v13, :cond_35

    if-eqz v0, :cond_34

    iget-object v13, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v14, v13, v1

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v14, v13, :cond_34

    iget v13, v0, LX/0CL;->A0D:I

    if-nez v13, :cond_34

    sget-object v33, LX/0A2;->A00:Ljava/lang/Integer;

    iget-object v13, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v34, v13, v2

    invoke-virtual {v0}, LX/0CL;->A02()I

    move-result v36

    move-object/from16 v32, v0

    move-object/from16 v31, v12

    invoke-virtual/range {v31 .. v36}, LX/0GO;->A0K(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_34
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_35
    if-eqz v0, :cond_34

    iget-object v13, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v14, v13, v2

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v14, v13, :cond_34

    iget v13, v0, LX/0CL;->A0C:I

    if-nez v13, :cond_34

    iget-object v13, v0, LX/0CL;->A0q:[Ljava/lang/Integer;

    aget-object v38, v13, v1

    invoke-virtual {v0}, LX/0CL;->A03()I

    move-result v40

    sget-object v39, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move/from16 v41, v35

    invoke-virtual/range {v36 .. v41}, LX/0GO;->A0K(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_17

    :cond_36
    iput v1, v8, LX/0Ux;->A0B:I

    iput v1, v8, LX/0Ux;->A02:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ux;->A0G:LX/0CL;

    iput v1, v8, LX/0Ux;->A00:I

    iget v0, v8, LX/0Ux;->A01:I

    move/from16 v31, v0

    const/4 v14, 0x0

    :goto_18
    move/from16 v0, v31

    if-ge v14, v0, :cond_3d

    iget v13, v8, LX/0Ux;->A0A:I

    add-int v10, v13, v14

    iget-object v12, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v12, LX/0GN;->A06:I

    if-ge v10, v0, :cond_3d

    iget-object v0, v12, LX/0GN;->A0O:[LX/0CL;

    add-int/2addr v13, v14

    aget-object v13, v0, v13

    iget v0, v8, LX/0Ux;->A05:I

    if-nez v0, :cond_3a

    invoke-virtual {v13}, LX/0CL;->A03()I

    move-result v25

    iget v15, v12, LX/0GN;->A0A:I

    iget v0, v13, LX/0CL;->A0N:I

    move v10, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_37

    const/4 v15, 0x0

    :cond_37
    iget v0, v8, LX/0Ux;->A0B:I

    add-int v25, v25, v15

    add-int v0, v0, v25

    iput v0, v8, LX/0Ux;->A0B:I

    iget v0, v8, LX/0Ux;->A03:I

    invoke-static {v13, v12, v0}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v10

    iget-object v0, v8, LX/0Ux;->A0G:LX/0CL;

    if-eqz v0, :cond_38

    iget v0, v8, LX/0Ux;->A00:I

    if-ge v0, v10, :cond_39

    :cond_38
    iput-object v13, v8, LX/0Ux;->A0G:LX/0CL;

    iput v10, v8, LX/0Ux;->A00:I

    iput v10, v8, LX/0Ux;->A02:I

    :cond_39
    :goto_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_3a
    iget v0, v8, LX/0Ux;->A03:I

    invoke-static {v13, v12, v0}, LX/0GN;->A01(LX/0CL;LX/0GN;I)I

    move-result v15

    iget v0, v8, LX/0Ux;->A03:I

    invoke-static {v13, v12, v0}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v25

    iget v12, v12, LX/0GN;->A0H:I

    iget v0, v13, LX/0CL;->A0N:I

    move v10, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_3b

    const/4 v12, 0x0

    :cond_3b
    iget v0, v8, LX/0Ux;->A02:I

    add-int v25, v25, v12

    add-int v0, v0, v25

    iput v0, v8, LX/0Ux;->A02:I

    iget-object v0, v8, LX/0Ux;->A0G:LX/0CL;

    if-eqz v0, :cond_3c

    iget v0, v8, LX/0Ux;->A00:I

    if-ge v0, v15, :cond_39

    :cond_3c
    iput-object v13, v8, LX/0Ux;->A0G:LX/0CL;

    iput v15, v8, LX/0Ux;->A00:I

    iput v15, v8, LX/0Ux;->A0B:I

    goto :goto_19

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_14

    :cond_3e
    iget v10, v8, LX/0Ux;->A02:I

    if-ne v0, v2, :cond_33

    iget-object v0, v8, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0H:I

    goto/16 :goto_15

    :cond_3f
    aput v11, v5, v1

    aput v12, v5, v2

    goto/16 :goto_1d

    :cond_40
    const/4 v6, 0x1

    if-eqz v8, :cond_49

    iget-object v11, v7, LX/0GN;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_41

    iget-object v9, v7, LX/0CL;->A0W:LX/0CU;

    iget-object v2, v7, LX/0CL;->A0Y:LX/0CU;

    iget-object v1, v7, LX/0CL;->A0X:LX/0CU;

    iget-object v0, v7, LX/0CL;->A0S:LX/0CU;

    new-instance v14, LX/0Ux;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v32}, LX/0Ux;-><init>(LX/0CU;LX/0CU;LX/0CU;LX/0CU;LX/0GN;II)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v8, :cond_42

    aget-object v0, v10, v1

    invoke-virtual {v14, v0}, LX/0Ux;->A01(LX/0CL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ux;

    iput v15, v14, LX/0Ux;->A00:I

    const/4 v0, 0x0

    iput-object v0, v14, LX/0Ux;->A0G:LX/0CL;

    iput v15, v14, LX/0Ux;->A0B:I

    iput v15, v14, LX/0Ux;->A02:I

    iput v15, v14, LX/0Ux;->A0A:I

    iput v15, v14, LX/0Ux;->A01:I

    iput v15, v14, LX/0Ux;->A04:I

    iget-object v0, v7, LX/0CL;->A0W:LX/0CU;

    move-object/from16 v25, v0

    iget-object v13, v7, LX/0CL;->A0Y:LX/0CU;

    iget-object v12, v7, LX/0CL;->A0X:LX/0CU;

    iget-object v11, v7, LX/0CL;->A0S:LX/0CU;

    iget v9, v7, LX/0GO;->A07:I

    iget v2, v7, LX/0GO;->A06:I

    iget v1, v7, LX/0GO;->A08:I

    iget v0, v7, LX/0GO;->A03:I

    iput v3, v14, LX/0Ux;->A05:I

    move-object/from16 v3, v25

    iput-object v3, v14, LX/0Ux;->A0D:LX/0CU;

    iput-object v13, v14, LX/0Ux;->A0F:LX/0CU;

    iput-object v12, v14, LX/0Ux;->A0E:LX/0CU;

    iput-object v11, v14, LX/0Ux;->A0C:LX/0CU;

    iput v9, v14, LX/0Ux;->A07:I

    iput v2, v14, LX/0Ux;->A09:I

    iput v1, v14, LX/0Ux;->A08:I

    iput v0, v14, LX/0Ux;->A06:I

    iput v4, v14, LX/0Ux;->A03:I

    goto :goto_1a

    :cond_42
    iget v2, v14, LX/0Ux;->A05:I

    iget v1, v14, LX/0Ux;->A0B:I

    if-nez v2, :cond_43

    iget-object v0, v14, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0A:I

    sub-int/2addr v1, v0

    :cond_43
    aput v1, v5, v15

    iget v1, v14, LX/0Ux;->A02:I

    if-ne v2, v6, :cond_44

    iget-object v0, v14, LX/0Ux;->A0H:LX/0GN;

    iget v0, v0, LX/0GN;->A0H:I

    sub-int/2addr v1, v0

    :cond_44
    aput v1, v5, v6

    goto :goto_1d

    :cond_45
    const/4 v9, 0x0

    :goto_1c
    iget-object v0, v7, LX/0GN;->A0L:[I

    if-nez v0, :cond_46

    new-array v0, v11, [I

    iput-object v0, v7, LX/0GN;->A0L:[I

    :cond_46
    if-nez v2, :cond_47

    if-eq v3, v6, :cond_48

    :cond_47
    if-nez v9, :cond_4a

    if-nez v3, :cond_5b

    :cond_48
    iget-object v0, v7, LX/0GN;->A0L:[I

    aput v9, v0, v12

    aput v2, v0, v6

    :cond_49
    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4a
    if-nez v3, :cond_5b

    :goto_1e
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_1f
    iget-object v1, v7, LX/0GN;->A0M:[LX/0CL;

    const/4 v11, 0x0

    if-eqz v1, :cond_59

    array-length v0, v1

    if-lt v0, v9, :cond_59

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v1, v7, LX/0GN;->A0N:[LX/0CL;

    if-eqz v1, :cond_58

    array-length v0, v1

    if-lt v0, v2, :cond_58

    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    const/4 v15, 0x0

    :goto_22
    const/4 v14, 0x0

    if-lt v15, v9, :cond_51

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v9, :cond_4d

    iget-object v0, v7, LX/0GN;->A0M:[LX/0CL;

    aget-object v1, v0, v11

    if-eqz v1, :cond_4c

    if-lez v11, :cond_4b

    iget v0, v7, LX/0GN;->A0A:I

    add-int/2addr v14, v0

    :cond_4b
    invoke-static {v1, v7, v4}, LX/0GN;->A01(LX/0CL;LX/0GN;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_4c
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_4d
    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v13, v2, :cond_50

    iget-object v0, v7, LX/0GN;->A0N:[LX/0CL;

    aget-object v1, v0, v13

    if-eqz v1, :cond_4f

    if-lez v13, :cond_4e

    iget v0, v7, LX/0GN;->A0H:I

    add-int/2addr v11, v0

    :cond_4e
    invoke-static {v1, v7, v4}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_50
    aput v14, v5, v12

    aput v11, v5, v6

    if-nez v3, :cond_5a

    if-le v14, v4, :cond_48

    if-le v9, v6, :cond_48

    add-int/lit8 v9, v9, -0x1

    goto :goto_1e

    :cond_51
    :goto_25
    if-ge v14, v2, :cond_57

    mul-int v1, v14, v9

    add-int/2addr v1, v15

    if-ne v3, v6, :cond_52

    mul-int v1, v15, v2

    add-int/2addr v1, v14

    :cond_52
    array-length v0, v10

    if-ge v1, v0, :cond_56

    aget-object v13, v10, v1

    if-eqz v13, :cond_56

    invoke-static {v13, v7, v4}, LX/0GN;->A01(LX/0CL;LX/0GN;I)I

    move-result v11

    iget-object v1, v7, LX/0GN;->A0M:[LX/0CL;

    aget-object v0, v1, v15

    if-eqz v0, :cond_53

    aget-object v0, v1, v15

    invoke-virtual {v0}, LX/0CL;->A03()I

    move-result v0

    if-ge v0, v11, :cond_54

    :cond_53
    aput-object v13, v1, v15

    :cond_54
    invoke-static {v13, v7, v4}, LX/0GN;->A00(LX/0CL;LX/0GN;I)I

    move-result v11

    iget-object v1, v7, LX/0GN;->A0N:[LX/0CL;

    aget-object v0, v1, v14

    if-eqz v0, :cond_55

    aget-object v0, v1, v14

    invoke-virtual {v0}, LX/0CL;->A02()I

    move-result v0

    if-ge v0, v11, :cond_56

    :cond_55
    aput-object v13, v1, v14

    :cond_56
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_57
    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    :cond_58
    new-array v0, v2, [LX/0CL;

    iput-object v0, v7, LX/0GN;->A0N:[LX/0CL;

    goto/16 :goto_21

    :cond_59
    new-array v0, v9, [LX/0CL;

    iput-object v0, v7, LX/0GN;->A0M:[LX/0CL;

    goto/16 :goto_20

    :cond_5a
    if-le v11, v4, :cond_48

    if-le v2, v6, :cond_48

    add-int/lit8 v2, v2, -0x1

    :cond_5b
    int-to-float v1, v8

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    goto/16 :goto_1f

    :cond_5c
    const/4 v1, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    invoke-virtual {p0, v0, p1, p2}, LX/0GW;->A0A(LX/0GO;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GO;->A06:I

    iput p1, v0, LX/0GO;->A03:I

    iput p1, v0, LX/0GO;->A05:I

    iput p1, v0, LX/0GO;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GO;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GO;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GO;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GO;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/0GN;

    iput p1, v0, LX/0GN;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
