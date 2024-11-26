.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(LX/0A7;)V

    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:LX/08s;

    return-void
.end method

.method public static final A00(LX/7pt;LX/5VJ;LX/0A7;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    instance-of v0, v3, LX/7F3;

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/7F3;

    iget v2, v7, LX/7F3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/7F3;->label:I

    :goto_0
    iget-object v2, v7, LX/7F3;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v7, LX/7F3;->label:I

    const/16 p2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v8, v7, LX/7F3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/5VJ;

    iget-object v9, v7, LX/7F3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/7pt;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5v7;

    iget-object v3, v2, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    invoke-virtual {v0}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v9, v7, LX/7F3;->L$0:Ljava/lang/Object;

    iput-object v8, v7, LX/7F3;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/7F3;->label:I

    invoke-interface {v9, v8, v7}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v8, v7, LX/7F3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/5VJ;

    iget-object v9, v7, LX/7F3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/7pt;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/5v7;

    iget-object v11, v2, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_c

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    invoke-virtual {v1}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_8

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6IZ;

    invoke-virtual {v14}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    iget-wide v2, v12, LX/4oM;->A00:J

    invoke-static {v12}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    iget-object v0, v0, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v0}, LX/7mR;->BD4()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide p0

    invoke-static/range {p0 .. p1}, LX/6bl;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v13, v0

    sub-float/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    invoke-static/range {p0 .. p1}, LX/6bl;->A00(J)F

    move-result v0

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v0, v12

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v0, v16

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v15

    iget v0, v14, LX/6IZ;->A04:I

    if-ne v0, v5, :cond_6

    iget-wide v0, v14, LX/6IZ;->A06:J

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v14

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v3

    invoke-static/range {v15 .. v16}, LX/6bl;->A01(J)F

    move-result v0

    neg-float v2, v0

    invoke-static/range {v15 .. v16}, LX/6bl;->A01(J)F

    move-result v0

    add-float/2addr v13, v0

    invoke-static/range {v15 .. v16}, LX/6bl;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static/range {v15 .. v16}, LX/6bl;->A00(J)F

    move-result v0

    add-float/2addr v12, v0

    cmpg-float v0, v14, v2

    if-ltz v0, :cond_b

    cmpl-float v0, v14, v13

    if-gtz v0, :cond_b

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_b

    cmpl-float v0, v3, v12

    if-lez v0, :cond_7

    return-object p2

    :cond_6
    invoke-static {v14, v2, v3}, LX/6KV;->A00(LX/6IZ;J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_8
    sget-object v1, LX/5VJ;->A01:LX/5VJ;

    iput-object v9, v7, LX/7F3;->L$0:Ljava/lang/Object;

    iput-object v8, v7, LX/7F3;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, LX/7F3;->label:I

    invoke-interface {v9, v1, v7}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_9
    new-instance v7, LX/7F3;

    invoke-direct {v7, v3}, LX/7F3;-><init>(LX/0A7;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object p2

    :cond_c
    invoke-static {v11}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7pt;LX/5VJ;LX/0A7;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/7FN;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/7FN;

    iget v2, v8, LX/7FN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/7FN;->label:I

    :goto_0
    iget-object v1, v8, LX/7FN;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/7FN;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_6

    iget-boolean p3, v8, LX/7FN;->Z$0:Z

    iget-object p1, v8, LX/7FN;->L$1:Ljava/lang/Object;

    check-cast p1, LX/5VJ;

    iget-object p0, v8, LX/7FN;->L$0:Ljava/lang/Object;

    check-cast p0, LX/7pt;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5v7;

    iget-object v5, v1, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v8, LX/7FN;->L$0:Ljava/lang/Object;

    iput-object p1, v8, LX/7FN;->L$1:Ljava/lang/Object;

    iput-boolean p3, v8, LX/7FN;->Z$0:Z

    iput v6, v8, LX/7FN;->label:I

    invoke-interface {p0, p1, v8}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/7FN;

    invoke-direct {v8, p2}, LX/7FN;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
