.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/4mR;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/4mR;

.field public A03:Z

.field public final A04:LX/7nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1}, LX/4mR;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    return-void
.end method

.method public constructor <init>(LX/7ge;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5ke;->A02:LX/7eD;

    invoke-interface {p1, v0}, LX/7ge;->Bwi(LX/7eD;)LX/7nb;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/7nb;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;LX/00d;LX/02t;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/7Fj;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/7Fj;

    iget v2, v7, LX/7Fj;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/7Fj;->label:I

    :goto_0
    iget-object v10, v7, LX/7Fj;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7Fj;->label:I

    const/4 v11, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p2, v7, LX/7Fj;->L$1:Ljava/lang/Object;

    check-cast p2, LX/00d;

    iget-object v4, v7, LX/7Fj;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    goto/16 :goto_6

    :cond_0
    new-instance v7, LX/7Fj;

    invoke-direct {v7, p0, p1}, LX/7Fj;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v9, v7, LX/7Fj;->F$0:F

    iget-object p2, v7, LX/7Fj;->L$2:Ljava/lang/Object;

    check-cast p2, LX/00d;

    iget-object p3, v7, LX/7Fj;->L$1:Ljava/lang/Object;

    check-cast p3, LX/02t;

    iget-object v4, v7, LX/7Fj;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0AA;->getContext()LX/02h;

    move-result-object v4

    sget-object v0, LX/7qW;->A00:LX/7Co;

    invoke-interface {v4, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/7qW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7qW;->BFm()F

    move-result v9

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    move-object v4, p0

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v10, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    new-instance v0, LX/7Xu;

    invoke-direct {v0, v4, p3, v9}, LX/7Xu;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/02t;F)V

    iput-object v4, v7, LX/7Fj;->L$0:Ljava/lang/Object;

    iput-object p3, v7, LX/7Fj;->L$1:Ljava/lang/Object;

    iput-object p2, v7, LX/7Fj;->L$2:Ljava/lang/Object;

    iput v9, v7, LX/7Fj;->F$0:F

    iput v1, v7, LX/7Fj;->label:I

    invoke-static {v7, v0}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float v0, v9, v11

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    :try_start_2
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_a

    new-instance v1, LX/7Wz;

    invoke-direct {v1, v4, p3}, LX/7Wz;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/02t;)V

    iput-object v4, v7, LX/7Fj;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/7Fj;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/7Fj;->L$2:Ljava/lang/Object;

    iput v8, v7, LX/7Fj;->label:I

    invoke-static {v7, v1}, LX/5Zk;->A00(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :goto_6
    invoke-static {v10}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iput-wide v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v1

    iput-wide v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    throw v1

    :cond_b
    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
