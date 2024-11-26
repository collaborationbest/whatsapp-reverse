.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gm;

.field public static final A01:LX/6m9;

.field public static final A02:LX/7qW;

.field public static final A03:LX/5l4;

.field public static final A04:LX/02t;

.field public static final A05:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7ZN;->A00:LX/7ZN;

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A04:LX/02t;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpOnDragStarted$1;-><init>(LX/0A7;)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A05:LX/08s;

    new-instance v0, LX/6jK;

    invoke-direct {v0}, LX/6jK;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/7gm;

    sget-object v1, LX/7S6;->A00:LX/7S6;

    new-instance v0, LX/5l4;

    invoke-direct {v0, v1}, LX/5l4;-><init>(LX/00d;)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:LX/5l4;

    new-instance v0, LX/6ka;

    invoke-direct {v0}, LX/6ka;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/7qW;

    new-instance v0, LX/6m9;

    invoke-direct {v0}, LX/6m9;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/6m9;

    return-void
.end method

.method public static final A00(LX/7pt;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/7Em;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7Em;

    iget v2, v5, LX/7Em;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Em;->label:I

    :goto_0
    iget-object v4, v5, LX/7Em;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Em;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object p0, v5, LX/7Em;->L$0:Ljava/lang/Object;

    check-cast p0, LX/7pt;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/5v7;

    iget v1, v4, LX/5v7;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    return-object v4

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/7Em;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/7Em;->label:I

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-interface {p0, v0, v5}, LX/7pt;->B05(LX/5VJ;LX/0A7;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/7Em;

    invoke-direct {v5, p1}, LX/7Em;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
