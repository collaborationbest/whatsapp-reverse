.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4ow;


# direct methods
.method public constructor <init>(LX/4ow;LX/0A7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:LX/4ow;

    invoke-direct {p0, p2}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:LX/4ow;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;-><init>(LX/4ow;LX/0A7;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/7pt;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5v7;

    iget-object v5, p1, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    invoke-virtual {v0}, LX/6IZ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:LX/4ow;

    iget-object v0, v0, LX/4ow;->A00:LX/7eG;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->this$0:LX/4ow;

    sget-wide v0, LX/6cN;->A03:J

    new-instance v2, LX/6cN;

    invoke-direct {v2, v0, v1}, LX/6cN;-><init>(J)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-wide v2, v2, LX/6cN;->A00:J

    iget-wide v0, v0, LX/6IZ;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A03(JJ)J

    move-result-wide v0

    new-instance v2, LX/6cN;

    invoke-direct {v2, v0, v1}, LX/6cN;-><init>(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-wide v0, v2, LX/6cN;->A00:J

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-interface {v6, v2}, LX/7py;->BvH(F)F

    move-result v2

    neg-float v3, v2

    invoke-static {v0, v1}, LX/6cN;->A00(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v0, v1}, LX/6cN;->A01(J)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v2, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    iget-object v10, v9, LX/4ow;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v9}, LX/6lV;->A07()LX/03o;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;

    invoke-direct {v2, v10, v3, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1$2$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0A7;J)V

    invoke-static {v2, v9}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-object v0, v0, LX/6IZ;->A01:LX/6O4;

    iput-boolean v7, v0, LX/6O4;->A00:Z

    iput-boolean v7, v0, LX/6O4;->A01:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/7pt;

    :cond_4
    iput-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1$1;->label:I

    invoke-static {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/7pt;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
