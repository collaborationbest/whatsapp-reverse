.class public final LX/7FN;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x117
    }
    m = "awaitFirstDown"
    n = {
        "$this$awaitFirstDown",
        "pass",
        "requireUnconsumed"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FN;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FN;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FN;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/7pt;LX/5VJ;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
