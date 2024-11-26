.class public final LX/7Fj;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
    n = {
        "this",
        "beforeFrame",
        "afterFrame",
        "durationScale",
        "this",
        "afterFrame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fj;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fj;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fj;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fj;->label:I

    iget-object v1, p0, LX/7Fj;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/0A7;LX/00d;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
