.class public final LX/7El;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt"
    f = "ScrollExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "animateScrollBy"
    n = {
        "previousValue"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

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

    iput-object p1, p0, LX/7El;->result:Ljava/lang/Object;

    iget v1, p0, LX/7El;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7El;->label:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, p0, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/7ge;LX/7nc;LX/0A7;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
