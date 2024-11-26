.class public abstract Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ge;LX/7nc;LX/0A7;F)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/7El;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/7El;

    iget v2, v5, LX/7El;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/7El;->label:I

    :goto_0
    iget-object v1, v5, LX/7El;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7El;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/7El;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0fl;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v1, v2, LX/0fl;->element:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0fl;

    invoke-direct {v2}, LX/0fl;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    invoke-direct {v1, p0, v0, v2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(LX/7ge;LX/0A7;LX/0fl;F)V

    iput-object v2, v5, LX/7El;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/7El;->label:I

    sget-object v0, LX/5V1;->A01:LX/5V1;

    invoke-interface {p1, v0, v5, v1}, LX/7nc;->Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/7El;

    invoke-direct {v5, p2}, LX/7El;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
