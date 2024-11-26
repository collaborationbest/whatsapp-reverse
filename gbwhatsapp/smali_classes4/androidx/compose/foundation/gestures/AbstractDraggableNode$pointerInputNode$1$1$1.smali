.class public final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1cc,
        0x1db
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/03o;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:LX/03o;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-direct {p0, p2}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:LX/03o;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;LX/03o;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    sget-object v9, LX/0AY;->A02:LX/0AY;

    move-object/from16 v8, p0

    iget v1, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    iget-object v12, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v12, LX/03o;

    iget-object v5, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/7pt;

    :try_start_0
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v7

    throw v7

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/7pt;

    :cond_2
    :goto_0
    iget-object v0, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:LX/03o;

    invoke-static {v0}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0B:LX/02t;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0A:LX/00d;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A09:LX/6GC;

    check-cast v0, LX/4mY;

    iget-object v0, v0, LX/4mY;->A04:LX/7kY;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    iput v7, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/7kY;LX/7pt;LX/6GC;LX/0A7;LX/00d;LX/02t;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget-object v4, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/7pt;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/049;

    if-eqz v2, :cond_2

    iget-object v5, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    iget-object v12, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:LX/03o;

    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A06:Z

    if-nez v0, :cond_6

    iput-boolean v7, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A06:Z

    invoke-virtual {v5}, LX/6lV;->A07()LX/03o;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_6
    :try_start_1
    iget-object v11, v2, LX/049;->first:Ljava/lang/Object;

    check-cast v11, LX/6IZ;

    iget-object v0, v2, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/6cN;

    iget-wide v13, v0, LX/6cN;->A00:J

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A09:LX/6GC;

    move-object/from16 v19, v0

    iget-object v10, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0C:LX/0t8;

    new-instance v18, LX/7Tp;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, LX/7Tp;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    iput-object v4, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    iput v15, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v8, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, v11, LX/6IZ;->A06:J

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v17

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v16

    invoke-static {v13, v14}, LX/6cN;->A00(J)F

    move-result v1

    mul-float v1, v1, v17

    invoke-static {v13, v14}, LX/6cN;->A01(J)F

    move-result v0

    mul-float v0, v0, v16

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v0

    new-instance v2, LX/4ma;

    invoke-direct {v2, v0, v1}, LX/4ma;-><init>(J)V

    invoke-interface {v10, v2}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4mZ;

    invoke-direct {v0, v13, v14}, LX/4mZ;-><init>(J)V

    invoke-interface {v10, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, LX/6IZ;->A05:J

    new-instance v3, LX/7Xs;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v10}, LX/7Xs;-><init>(LX/6GC;LX/0rk;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/gestures/DraggableKt;->A01(LX/7pt;LX/0A7;LX/02t;LX/02t;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_3

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    :try_start_4
    invoke-static {v12}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v0, v5}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mR;

    invoke-interface {v0}, LX/7mR;->BCh()F

    :cond_7
    sget-object v2, LX/4mc;->A00:LX/4mc;

    goto :goto_4

    :goto_3
    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v0, v5}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mR;

    invoke-interface {v0}, LX/7mR;->BCh()F

    move-result v0

    if-eqz v1, :cond_7

    iget-object v12, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A09:LX/6GC;

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v2, LX/6bk;->A01:J

    invoke-virtual {v12, v0, v1}, LX/6GC;->A00(J)J

    move-result-wide v10

    invoke-virtual {v12}, LX/6GC;->A01()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LX/4fi;->A02(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v10, v11}, LX/4fi;->A01(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    new-instance v2, LX/4mb;

    invoke-direct {v2, v0, v1}, LX/4mb;-><init>(J)V

    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0C:LX/0t8;

    invoke-interface {v0, v2}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    move v15, v0

    goto :goto_5

    :cond_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v7

    :goto_5
    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v0, v5}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mR;

    invoke-interface {v0}, LX/7mR;->BCh()F

    move-result v0

    if-eqz v15, :cond_9

    iget-object v6, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A09:LX/6GC;

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6bk;->A01:J

    invoke-virtual {v6, v2, v3}, LX/6GC;->A00(J)J

    move-result-wide v3

    invoke-virtual {v6}, LX/6GC;->A01()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LX/4fi;->A02(J)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    new-instance v1, LX/4mb;

    invoke-direct {v1, v2, v3}, LX/4mb;-><init>(J)V

    :goto_6
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A0C:LX/0t8;

    invoke-interface {v0, v1}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_9
    sget-object v1, LX/4mc;->A00:LX/4mc;

    goto :goto_6

    :cond_a
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
