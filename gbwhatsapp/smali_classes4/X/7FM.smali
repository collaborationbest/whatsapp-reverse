.class public final LX/7FM;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a6
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FM;->this$0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/7FM;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FM;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FM;->label:I

    iget-object v1, p0, LX/7FM;->this$0:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->Bc1(LX/0A7;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
