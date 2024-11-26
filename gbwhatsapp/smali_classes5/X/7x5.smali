.class public LX/7x5;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 19

    move-object/from16 v12, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v12, v1, v0}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget-boolean v0, v12, LX/7x5;->A02:Z

    if-eqz v0, :cond_2

    move/from16 v0, v17

    int-to-double v8, v0

    move/from16 v0, v16

    int-to-double v6, v0

    div-double v0, v8, v6

    iget v2, v12, LX/7x5;->A01:I

    move/from16 v18, v2

    int-to-double v10, v2

    iget v15, v12, LX/7x5;->A00:I

    int-to-double v4, v15

    div-double v2, v10, v4

    invoke-static {v0, v1, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v13

    div-double v0, v6, v8

    invoke-static {v0, v1, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v13, v1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v1

    move/from16 v0, v18

    if-gt v0, v15, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ne v1, v2, :cond_3

    div-double/2addr v8, v10

    div-double/2addr v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v13

    if-gez v0, :cond_1

    div-double v1, v13, v1

    :cond_1
    mul-double/2addr v10, v1

    double-to-int v6, v10

    :goto_0
    int-to-double v3, v15

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v12, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void

    :cond_3
    div-double/2addr v8, v4

    div-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v13

    if-gez v0, :cond_4

    div-double v1, v13, v1

    :cond_4
    mul-double/2addr v4, v1

    double-to-int v6, v4

    move/from16 v15, v18

    goto :goto_0
.end method
