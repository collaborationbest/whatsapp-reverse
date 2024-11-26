.class public final LX/7Xu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $beforeFrame:LX/02t;

.field public final synthetic $durationScale:F

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/02t;F)V
    .locals 1

    iput-object p1, p0, LX/7Xu;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput p3, p0, LX/7Xu;->$durationScale:F

    iput-object p2, p0, LX/7Xu;->$beforeFrame:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v8, p0, LX/7Xu;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-wide v5, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iput-wide v0, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    move-wide v5, v0

    :cond_0
    iget v3, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    new-instance v9, LX/4mR;

    invoke-direct {v9, v3}, LX/4mR;-><init>(F)V

    iget v7, p0, LX/7Xu;->$durationScale:F

    const/4 v2, 0x0

    cmpg-float v2, v7, v2

    if-nez v2, :cond_1

    iget-object v5, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/7nb;

    new-instance v4, LX/4mR;

    invoke-direct {v4, v3}, LX/4mR;-><init>(F)V

    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    iget-object v2, v8, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    invoke-interface {v5, v4, v3, v2}, LX/7nb;->BA2(LX/6JP;LX/6JP;LX/6JP;)J

    move-result-wide v12

    :goto_0
    iget-object v2, p0, LX/7Xu;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/7nb;

    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4mR;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    invoke-interface/range {v8 .. v13}, LX/7nb;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v4, v2, LX/4mR;->A00:F

    iget-object v3, p0, LX/7Xu;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v8, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/7nb;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    invoke-interface/range {v8 .. v13}, LX/7nb;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v2

    check-cast v2, LX/4mR;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4mR;

    iget-object v2, p0, LX/7Xu;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-wide v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    iget v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sub-float/2addr v0, v4

    iput v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v1, p0, LX/7Xu;->$beforeFrame:LX/02t;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sub-long v3, v0, v5

    long-to-float v2, v3

    div-float/2addr v2, v7

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    const-string v0, "Cannot round NaN value."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
