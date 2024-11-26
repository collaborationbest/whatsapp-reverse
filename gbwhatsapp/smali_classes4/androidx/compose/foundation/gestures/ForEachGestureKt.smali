.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pt;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/7Ek;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7Ek;

    iget v2, v5, LX/7Ek;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Ek;->label:I

    :goto_0
    iget-object v1, v5, LX/7Ek;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Ek;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p0, v5, LX/7Ek;->L$0:Ljava/lang/Object;

    check-cast p0, LX/7pt;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5v7;

    iget-object v3, v1, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/4oM;

    iget-object v0, v0, LX/4oM;->A01:LX/5v7;

    iget-object v3, v0, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-boolean v0, v0, LX/6IZ;->A0B:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/5VJ;->A01:LX/5VJ;

    iput-object p0, v5, LX/7Ek;->L$0:Ljava/lang/Object;

    iput v4, v5, LX/7Ek;->label:I

    invoke-interface {p0, v0, v5}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/7Ek;

    invoke-direct {v5, p1}, LX/7Ek;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
