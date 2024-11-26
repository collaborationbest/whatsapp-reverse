.class public final LX/7C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/6As;

.field public final synthetic A04:LX/6Da;

.field public final synthetic A05:LX/6Da;

.field public final synthetic A06:LX/5WD;

.field public final synthetic A07:LX/5zO;

.field public final synthetic A08:LX/6qA;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6As;LX/6Da;LX/6Da;LX/5WD;LX/5zO;LX/6qA;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/7C6;->A05:LX/6Da;

    iput-object p3, p0, LX/7C6;->A04:LX/6Da;

    iput-object p1, p0, LX/7C6;->A03:LX/6As;

    iput-object p6, p0, LX/7C6;->A08:LX/6qA;

    iput-object p5, p0, LX/7C6;->A07:LX/5zO;

    iput p7, p0, LX/7C6;->A00:I

    iput-object p4, p0, LX/7C6;->A06:LX/5WD;

    iput p8, p0, LX/7C6;->A02:I

    iput p9, p0, LX/7C6;->A01:I

    iput-boolean p10, p0, LX/7C6;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    iget-object v4, v2, LX/7C6;->A05:LX/6Da;

    invoke-virtual {v4}, LX/6Da;->A00()I

    move-result v11

    iget-object v3, v2, LX/7C6;->A04:LX/6Da;

    invoke-virtual {v3}, LX/6Da;->A00()I

    move-result v10

    iget-object v6, v2, LX/7C6;->A03:LX/6As;

    iget-object v5, v2, LX/7C6;->A08:LX/6qA;

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v1}, LX/6As;->A00(LX/6qA;Z)LX/6PN;

    move-result-object v22

    sget-object v20, LX/6PN;->A04:LX/6Xc;

    iget-object v12, v2, LX/7C6;->A07:LX/5zO;

    iget-object v0, v12, LX/5zO;->A02:Landroid/content/Context;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    new-instance v9, LX/6F9;

    invoke-direct {v9, v5, v8, v8}, LX/6F9;-><init>(LX/7hj;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v12, LX/5zO;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v7, v19

    check-cast v7, LX/6Bo;

    if-eqz v7, :cond_0

    const v13, 0x7f0b02ba

    iget-object v0, v7, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    iget v0, v12, LX/5zO;->A01:I

    move/from16 v25, v0

    invoke-static {v11, v10}, LX/5c1;->A00(II)J

    move-result-wide v26

    move-object/from16 v21, v28

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    invoke-virtual/range {v20 .. v27}, LX/6Xc;->A02(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)LX/6PN;

    move-result-object v12

    invoke-virtual {v6, v12, v5, v1}, LX/6As;->A01(LX/6PN;LX/6qA;Z)V

    invoke-virtual {v4}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v12

    :cond_2
    iget-object v0, v12, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v9, v2, LX/7C6;->A00:I

    iget-object v0, v2, LX/7C6;->A06:LX/5WD;

    move-object/from16 v22, v0

    iget v0, v2, LX/7C6;->A02:I

    iget v3, v2, LX/7C6;->A01:I

    iget-boolean v2, v2, LX/7C6;->A09:Z

    move/from16 v18, v2

    move/from16 v21, v10

    invoke-static {v5}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v17

    if-nez v17, :cond_5

    new-instance v3, LX/0fx;

    invoke-direct {v3, v11}, LX/0fx;-><init>(I)V

    new-instance v0, LX/0fx;

    invoke-direct {v0, v10}, LX/0fx;-><init>(I)V

    :goto_0
    invoke-static {v3, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/0fx;

    iget v2, v0, LX/0fx;->A00:I

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/0fx;

    iget v1, v0, LX/0fx;->A00:I

    if-ne v2, v11, :cond_3

    if-eq v1, v10, :cond_1

    :cond_3
    sget v0, LX/5iU;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, LX/6As;->A00(LX/6qA;Z)LX/6PN;

    move-result-object v22

    new-instance v2, LX/6F9;

    invoke-direct {v2, v5, v8, v8}, LX/6F9;-><init>(LX/7hj;Ljava/lang/Object;Ljava/util/List;)V

    if-eqz v7, :cond_4

    const v1, 0x7f0b02ba

    iget-object v0, v7, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_4
    invoke-static {v9, v4}, LX/5c1;->A00(II)J

    move-result-wide v26

    move-object/from16 v21, v28

    move-object/from16 v23, v2

    invoke-virtual/range {v20 .. v27}, LX/6Xc;->A02(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)LX/6PN;

    move-result-object v12

    invoke-virtual {v6, v12, v5, v3}, LX/6As;->A01(LX/6PN;LX/6qA;Z)V

    return-object v12

    :cond_5
    const/4 v4, 0x1

    move v14, v11

    if-eq v9, v1, :cond_6

    move v14, v10

    move/from16 v21, v11

    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v5}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v0

    invoke-static {v0, v1, v2, v9}, LX/6bx;->A02(LX/6qA;III)LX/6Da;

    move-result-object v16

    invoke-static {v5}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v0

    invoke-static {v0, v13, v3, v9}, LX/6bx;->A01(LX/6qA;III)LX/6Da;

    move-result-object v2

    invoke-static {v5}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v1

    move v15, v3

    if-nez v13, :cond_7

    const/4 v15, 0x0

    :cond_7
    if-ne v9, v4, :cond_10

    const/16 v0, 0x29

    if-nez v1, :cond_11

    :goto_1
    move-object v0, v8

    :goto_2
    invoke-static {v0, v8, v15}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v1, LX/0fx;->A00:I

    invoke-virtual {v2, v0}, LX/6Da;->A01(I)I

    move-result v0

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/6Kp;->A01(LX/6qA;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {v21 .. v21}, LX/0Vx;->A00(I)D

    move-result-wide v13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v9, v4, :cond_c

    mul-double/2addr v13, v0

    :goto_3
    invoke-static {v13, v14}, LX/0nB;->A00(D)I

    move-result v14

    :cond_9
    :goto_4
    invoke-virtual {v2, v14}, LX/6Da;->A01(I)I

    move-result v2

    move-object/from16 v1, v16

    move/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6Da;->A01(I)I

    move-result v1

    move v0, v1

    if-ne v9, v4, :cond_a

    move v0, v2

    :cond_a
    new-instance v3, LX/0fx;

    invoke-direct {v3, v0}, LX/0fx;-><init>(I)V

    if-ne v9, v4, :cond_b

    move v2, v1

    :cond_b
    new-instance v0, LX/0fx;

    invoke-direct {v0, v2}, LX/0fx;-><init>(I)V

    goto/16 :goto_0

    :cond_c
    div-double/2addr v13, v0

    goto :goto_3

    :cond_d
    if-nez v13, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v18, :cond_9

    sget-object v13, LX/5WD;->A05:LX/5WD;

    move-object/from16 v0, v22

    if-ne v0, v13, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v2}, LX/6Da;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/6Da;->A01:LX/0fx;

    if-eqz v0, :cond_f

    iget v13, v2, LX/6Da;->A00:I

    iget v1, v0, LX/0fx;->A00:I

    const/high16 v0, -0x80000000

    xor-int/2addr v13, v0

    xor-int/2addr v1, v0

    invoke-static {v13, v1}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_9

    :cond_f
    invoke-virtual {v2, v3}, LX/6Da;->A01(I)I

    move-result v3

    const/high16 v0, -0x80000000

    xor-int v1, v14, v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_9

    move v14, v3

    goto :goto_4

    :cond_10
    const/16 v0, 0x23

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2
.end method
