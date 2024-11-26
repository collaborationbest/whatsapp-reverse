.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jG;

    invoke-direct {v0}, LX/6jG;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->A00:LX/7gk;

    return-void
.end method

.method public static final A00(LX/7kY;LX/7pt;LX/6GC;LX/0A7;LX/00d;LX/02t;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v1, p2

    move-object v11, p0

    move-object v10, p1

    instance-of v0, v4, LX/7Fz;

    if-eqz v0, :cond_16

    move-object v9, v4

    check-cast v9, LX/7Fz;

    iget v3, v9, LX/7Fz;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_16

    sub-int/2addr v3, v2

    iput v3, v9, LX/7Fz;->label:I

    :goto_0
    iget-object p1, v9, LX/7Fz;->result:Ljava/lang/Object;

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v4, v9, LX/7Fz;->label:I

    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_7

    if-eq v4, p2, :cond_a

    if-ne v4, v0, :cond_17

    iget-wide v4, v9, LX/7Fz;->J$0:J

    iget v7, v9, LX/7Fz;->F$0:F

    iget-object v12, v9, LX/7Fz;->L$5:Ljava/lang/Object;

    check-cast v12, LX/6IZ;

    iget-object v6, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0fn;

    iget-object v10, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    check-cast v10, LX/7pt;

    iget-object v3, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    check-cast v3, LX/03j;

    iget-object v2, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0fn;

    iget-object v11, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    check-cast v11, LX/7kY;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v12}, LX/6IZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v12, 0x0

    :cond_2
    return-object v12

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/5VJ;->A02:LX/5VJ;

    iput-object v10, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    iput-object v6, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    iput-object v5, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    iput-object v1, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    iput-object v11, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    iput v2, v9, LX/7Fz;->label:I

    invoke-static {v10, v0, v9, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/7pt;LX/5VJ;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v11, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    check-cast v11, LX/7kY;

    iget-object v1, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    check-cast v1, LX/6GC;

    iget-object v5, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    check-cast v5, LX/00d;

    iget-object v6, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    check-cast v6, LX/02t;

    iget-object v10, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    check-cast v10, LX/7pt;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/6IZ;

    invoke-static {p1, v6}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/6IZ;->A01:LX/6O4;

    iput-boolean v2, v0, LX/6O4;->A00:Z

    iput-boolean v2, v0, LX/6O4;->A01:Z

    invoke-static {p1, v1}, LX/6MF;->A00(LX/6IZ;LX/6GC;)V

    sget-wide v1, LX/6cN;->A03:J

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    invoke-static {p1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v12

    return-object v12

    :cond_6
    iput-object v10, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    iput-object v1, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    iput-object v11, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    iput-object v12, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    iput-object v12, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    iput v3, v9, LX/7Fz;->label:I

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-static {v10, v0, v9, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/7pt;LX/5VJ;LX/0A7;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v11, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    check-cast v11, LX/7kY;

    iget-object v1, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    check-cast v1, LX/6GC;

    iget-object v10, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    check-cast v10, LX/7pt;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/6IZ;

    invoke-static {p1, v1}, LX/6MF;->A00(LX/6IZ;LX/6GC;)V

    new-instance v2, LX/0fn;

    invoke-direct {v2}, LX/0fn;-><init>()V

    sget-wide v4, LX/6cN;->A03:J

    iput-wide v4, v2, LX/0fn;->element:J

    new-instance v3, LX/7bS;

    invoke-direct {v3, v1, v2}, LX/7bS;-><init>(LX/6GC;LX/0fn;)V

    iget-wide v0, p1, LX/6IZ;->A05:J

    iget p1, p1, LX/6IZ;->A04:I

    move-object v6, v10

    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v7, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    iget-object v6, v7, LX/4oM;->A01:LX/5v7;

    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5v7;J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v7}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v6

    iget-object v7, v6, LX/6lU;->A0A:LX/7mR;

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/000;->A1S(II)Z

    move-result v6

    invoke-interface {v7}, LX/7mR;->BHJ()F

    move-result v7

    if-eqz v6, :cond_9

    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    mul-float/2addr v7, v6

    :cond_9
    new-instance v6, LX/0fn;

    invoke-direct {v6}, LX/0fn;-><init>()V

    iput-wide v0, v6, LX/0fn;->element:J

    :goto_1
    iput-object v11, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    iput-object v2, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    iput-object v3, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    iput-object v6, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    iput-object v12, v9, LX/7Fz;->L$5:Ljava/lang/Object;

    iput v7, v9, LX/7Fz;->F$0:F

    iput-wide v4, v9, LX/7Fz;->J$0:J

    iput p2, v9, LX/7Fz;->label:I

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-interface {v10, v0, v9}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    return-object v8

    :cond_a
    iget-wide v4, v9, LX/7Fz;->J$0:J

    iget v7, v9, LX/7Fz;->F$0:F

    iget-object v6, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0fn;

    iget-object v10, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    check-cast v10, LX/7pt;

    iget-object v3, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    check-cast v3, LX/03j;

    iget-object v2, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0fn;

    iget-object v11, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    check-cast v11, LX/7kY;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/5v7;

    iget-object p1, p1, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    :goto_2
    move/from16 v0, p5

    if-ge p0, v0, :cond_c

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/6IZ;

    iget-wide p2, v0, LX/6IZ;->A05:J

    iget-wide v0, v6, LX/0fn;->element:J

    cmp-long p4, p2, v0

    if-eqz p4, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    :cond_d
    check-cast v12, LX/6IZ;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, LX/6IZ;->A0B:Z

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, p0, :cond_e

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    if-nez v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :cond_f
    check-cast v1, LX/6IZ;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/6IZ;->A05:J

    iput-wide v0, v6, LX/0fn;->element:J

    :cond_10
    const/4 p2, 0x3

    const/4 p0, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_11
    iget-wide p0, v12, LX/6IZ;->A06:J

    iget-wide v0, v12, LX/6IZ;->A07:J

    invoke-static {p0, p1, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v4

    move-object v0, v11

    check-cast v0, LX/7tN;

    iget v1, v0, LX/7tN;->A00:I

    if-eqz v1, :cond_12

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_13

    sget-object v1, LX/5VJ;->A01:LX/5VJ;

    iput-object v11, v9, LX/7Fz;->L$0:Ljava/lang/Object;

    iput-object v2, v9, LX/7Fz;->L$1:Ljava/lang/Object;

    iput-object v3, v9, LX/7Fz;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/7Fz;->L$3:Ljava/lang/Object;

    iput-object v6, v9, LX/7Fz;->L$4:Ljava/lang/Object;

    iput-object v12, v9, LX/7Fz;->L$5:Ljava/lang/Object;

    iput v7, v9, LX/7Fz;->F$0:F

    iput-wide v4, v9, LX/7Fz;->J$0:J

    const/4 v0, 0x4

    iput v0, v9, LX/7Fz;->label:I

    invoke-interface {v10, v1, v9}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_12
    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v0

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_14

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    :goto_5
    new-instance v4, LX/6cN;

    invoke-direct {v4, v0, v1}, LX/6cN;-><init>(J)V

    invoke-interface {v3, v12, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/6IZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v1, v2, LX/0fn;->element:J

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    invoke-static {v12, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v12

    return-object v12

    :cond_14
    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_15
    sget-wide v4, LX/6cN;->A03:J

    const/4 p2, 0x3

    const/4 v12, 0x0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_16
    new-instance v9, LX/7Fz;

    invoke-direct {v9, v4}, LX/7Fz;-><init>(LX/0A7;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7pt;LX/0A7;LX/02t;LX/02t;J)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p2

    move-wide/from16 v1, p4

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    instance-of v0, v8, LX/7Fi;

    if-eqz v0, :cond_c

    move-object v5, v8

    check-cast v5, LX/7Fi;

    iget v4, v5, LX/7Fi;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_c

    sub-int/2addr v4, v3

    iput v4, v5, LX/7Fi;->label:I

    :goto_0
    iget-object v10, v5, LX/7Fi;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Fi;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_d

    iget-object v8, v5, LX/7Fi;->L$4:Ljava/lang/Object;

    check-cast v8, LX/0fn;

    iget-object v9, v5, LX/7Fi;->L$3:Ljava/lang/Object;

    check-cast v9, LX/7pt;

    iget-object p0, v5, LX/7Fi;->L$2:Ljava/lang/Object;

    check-cast p0, LX/7pt;

    iget-object v6, v5, LX/7Fi;->L$1:Ljava/lang/Object;

    check-cast v6, LX/02t;

    iget-object v7, v5, LX/7Fi;->L$0:Ljava/lang/Object;

    check-cast v7, LX/02t;

    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/5v7;

    iget-object v11, v10, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6IZ;

    iget-wide v2, v0, LX/6IZ;->A05:J

    iget-wide v0, v8, LX/0fn;->element:J

    cmp-long v12, v2, v0

    if-eqz v12, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :cond_2
    check-cast v10, LX/6IZ;

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/6IZ;->A0B:Z

    const/4 v12, 0x1

    if-nez v0, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    iget-object v0, v0, LX/4oM;->A01:LX/5v7;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5v7;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v6, v10}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v10, LX/6IZ;->A05:J

    const/4 v3, 0x1

    :cond_6
    new-instance v8, LX/0fn;

    invoke-direct {v8}, LX/0fn;-><init>()V

    iput-wide v1, v8, LX/0fn;->element:J

    move-object v9, p0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, LX/6IZ;

    if-eqz v1, :cond_b

    iget-wide v0, v1, LX/6IZ;->A05:J

    iput-wide v0, v8, LX/0fn;->element:J

    :cond_9
    const/4 v3, 0x1

    :goto_4
    iput-object v7, v5, LX/7Fi;->L$0:Ljava/lang/Object;

    iput-object v6, v5, LX/7Fi;->L$1:Ljava/lang/Object;

    iput-object p0, v5, LX/7Fi;->L$2:Ljava/lang/Object;

    iput-object v9, v5, LX/7Fi;->L$3:Ljava/lang/Object;

    iput-object v8, v5, LX/7Fi;->L$4:Ljava/lang/Object;

    iput v3, v5, LX/7Fi;->label:I

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-interface {v9, v0, v5}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_0

    return-object v4

    :cond_a
    const/4 v12, 0x0

    invoke-static {v10, v7}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-virtual {v10}, LX/6IZ;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v12, :cond_5

    invoke-interface {v6, v10}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    new-instance v5, LX/7Fi;

    invoke-direct {v5, v8}, LX/7Fi;-><init>(LX/0A7;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
