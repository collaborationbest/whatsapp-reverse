.class public LX/0Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Cn;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Cn;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final BOU(LX/0CL;LX/0CW;)V
    .locals 22

    move-object/from16 v14, p1

    iget v1, v14, LX/0CL;->A0N:I

    const/16 v0, 0x8

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-ne v1, v0, :cond_0

    iput v12, v13, LX/0CW;->A03:I

    iput v12, v13, LX/0CW;->A02:I

    iput v12, v13, LX/0CW;->A01:I

    return-void

    :cond_0
    iget-object v11, v13, LX/0CW;->A05:Ljava/lang/Integer;

    iget-object v10, v13, LX/0CW;->A06:Ljava/lang/Integer;

    iget v15, v13, LX/0CW;->A00:I

    iget v9, v13, LX/0CW;->A04:I

    move-object/from16 v8, p0

    iget v7, v8, LX/0Cn;->A04:I

    iget v0, v8, LX/0Cn;->A02:I

    add-int/2addr v7, v0

    iget v6, v8, LX/0Cn;->A05:I

    iget-object v5, v14, LX/0CL;->A0e:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v2, 0x3

    const/16 v21, 0x3

    const/4 v1, 0x1

    if-eq v0, v12, :cond_2f

    if-eq v0, v1, :cond_2d

    if-eq v0, v2, :cond_2a

    if-eq v0, v4, :cond_27

    const/4 v6, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_25

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_20

    if-eq v0, v4, :cond_1e

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_2
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v11, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v3, 0x0

    if-ne v10, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v10, v2, :cond_3

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    if-eq v11, v2, :cond_5

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    const/4 v2, 0x0

    if-eqz v9, :cond_7

    iget v0, v14, LX/0CL;->A01:F

    cmpl-float v0, v0, v2

    const/16 v16, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v14, LX/0CL;->A01:F

    cmpl-float v0, v0, v2

    const/4 v15, 0x1

    if-gtz v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0Co;

    iget-boolean v0, v13, LX/0CW;->A09:Z

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    iget v0, v14, LX/0CL;->A0D:I

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    iget v0, v14, LX/0CL;->A0C:I

    if-nez v0, :cond_10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x1

    :cond_b
    iget v0, v13, LX/0CW;->A00:I

    if-ne v4, v0, :cond_c

    iget v2, v13, LX/0CW;->A04:I

    const/4 v0, 0x0

    if-eq v12, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v13, LX/0CW;->A08:Z

    iget-boolean v0, v8, LX/0Co;->A0z:Z

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget v0, v14, LX/0CL;->A07:I

    if-eq v0, v3, :cond_e

    iput-boolean v1, v13, LX/0CW;->A08:Z

    :cond_e
    iput v4, v13, LX/0CW;->A03:I

    iput v12, v13, LX/0CW;->A02:I

    iput-boolean v5, v13, LX/0CW;->A07:Z

    iput v3, v13, LX/0CW;->A01:I

    return-void

    :cond_f
    if-eqz v5, :cond_e

    goto :goto_4

    :cond_10
    instance-of v0, v5, LX/0GW;

    if-eqz v0, :cond_1d

    instance-of v0, v14, LX/0GO;

    if-eqz v0, :cond_1d

    move-object v2, v14

    check-cast v2, LX/0GO;

    move-object v0, v5

    check-cast v0, LX/0GW;

    invoke-virtual {v0, v2, v6, v7}, LX/0GW;->A0A(LX/0GO;II)V

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    iget-object v0, v14, LX/0CL;->A0m:[I

    if-eqz v20, :cond_1c

    aput v10, v0, v12

    aput v9, v0, v4

    :goto_6
    if-eqz v19, :cond_1b

    aput v9, v0, v1

    aput v10, v0, v21

    :goto_7
    iget v0, v14, LX/0CL;->A0H:I

    if-lez v0, :cond_1a

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_8
    iget v0, v14, LX/0CL;->A0F:I

    if-lez v0, :cond_11

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_11
    iget v0, v14, LX/0CL;->A0G:I

    if-lez v0, :cond_19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_9
    iget v0, v14, LX/0CL;->A0E:I

    if-lez v0, :cond_12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_12
    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v16, :cond_18

    if-eqz v18, :cond_18

    iget v2, v14, LX/0CL;->A01:F

    int-to-float v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v11

    float-to-int v4, v0

    :cond_13
    :goto_a
    if-ne v10, v4, :cond_14

    if-eq v9, v12, :cond_17

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_15

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_15
    if-eq v9, v12, :cond_16

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_16
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v3

    :cond_17
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v3, v0, :cond_b

    goto/16 :goto_3

    :cond_18
    if-eqz v15, :cond_13

    if-eqz v17, :cond_13

    iget v2, v14, LX/0CL;->A01:F

    int-to-float v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, v11

    float-to-int v12, v0

    goto :goto_a

    :cond_19
    move v12, v9

    goto :goto_9

    :cond_1a
    move v4, v10

    goto :goto_8

    :cond_1b
    aput v12, v0, v1

    aput v12, v0, v21

    goto :goto_7

    :cond_1c
    aput v12, v0, v12

    aput v12, v0, v4

    goto :goto_6

    :cond_1d
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_1e
    iget v0, v8, LX/0Cn;->A00:I

    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v0, v14, LX/0CL;->A0C:I

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    iget-object v3, v14, LX/0CL;->A0m:[I

    aput v12, v3, v2

    iget-boolean v0, v13, LX/0CW;->A09:Z

    if-eqz v0, :cond_24

    if-eqz v8, :cond_26

    aget v0, v3, v4

    if-eqz v0, :cond_24

    aget v2, v3, v1

    invoke-virtual {v14}, LX/0CL;->A02()I

    move-result v0

    if-ne v2, v0, :cond_26

    goto :goto_b

    :cond_20
    iget v8, v8, LX/0Cn;->A00:I

    iget-object v0, v14, LX/0CL;->A0W:LX/0CU;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/0CL;->A0Y:LX/0CU;

    iget v3, v0, LX/0CU;->A01:I

    :cond_21
    iget-object v0, v14, LX/0CL;->A0X:LX/0CU;

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/0CL;->A0S:LX/0CU;

    iget v0, v0, LX/0CU;->A01:I

    add-int/2addr v3, v0

    :cond_22
    add-int/2addr v7, v3

    const/4 v3, -0x1

    invoke-static {v8, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v0, v14, LX/0CL;->A0m:[I

    aput v3, v0, v2

    goto :goto_c

    :cond_23
    iget v0, v8, LX/0Cn;->A00:I

    invoke-static {v0, v7, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v0, v14, LX/0CL;->A0m:[I

    aput v3, v0, v2

    :cond_24
    :goto_b
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v0, v14, LX/0CL;->A0m:[I

    aput v9, v0, v2

    goto :goto_c

    :cond_26
    invoke-virtual {v14}, LX/0CL;->A02()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_c
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_27
    iget v0, v8, LX/0Cn;->A01:I

    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v0, v14, LX/0CL;->A0D:I

    const/16 v16, 0x0

    if-ne v0, v1, :cond_28

    const/16 v16, 0x1

    :cond_28
    iget-object v15, v14, LX/0CL;->A0m:[I

    aput v12, v15, v4

    iget-boolean v0, v13, LX/0CW;->A09:Z

    if-eqz v0, :cond_2e

    if-eqz v16, :cond_29

    aget v0, v15, v2

    if-eqz v0, :cond_2e

    aget v15, v15, v12

    invoke-virtual {v14}, LX/0CL;->A03()I

    move-result v0

    if-ne v15, v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {v14}, LX/0CL;->A03()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto/16 :goto_0

    :cond_2a
    iget v0, v8, LX/0Cn;->A01:I

    move/from16 v16, v0

    iget-object v0, v14, LX/0CL;->A0W:LX/0CU;

    const/4 v15, 0x0

    if-eqz v0, :cond_2b

    iget v15, v0, LX/0CU;->A01:I

    :cond_2b
    iget-object v0, v14, LX/0CL;->A0X:LX/0CU;

    if-eqz v0, :cond_2c

    iget v0, v0, LX/0CU;->A01:I

    add-int/2addr v15, v0

    :cond_2c
    add-int/2addr v6, v15

    const/4 v15, -0x1

    move/from16 v0, v16

    invoke-static {v0, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :cond_2d
    iget v0, v8, LX/0Cn;->A01:I

    invoke-static {v0, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v0, v14, LX/0CL;->A0m:[I

    aput v3, v0, v4

    :cond_2e
    :goto_d
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_e
    iget-object v0, v14, LX/0CL;->A0m:[I

    aput v15, v0, v4

    goto/16 :goto_0
.end method
