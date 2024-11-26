.class public final LX/7Wz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $beforeFrame:LX/02t;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7Wz;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, LX/7Wz;->$beforeFrame:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/7Wz;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v1, p0, LX/7Wz;->$beforeFrame:LX/02t;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
