.class public final LX/0lG;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x73,
        0x7a,
        0x81
    }
    m = "collect"
    n = {
        "this",
        "$this$onCompletion_u24lambda_u242",
        "e",
        "sc"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0u1;


# direct methods
.method public constructor <init>(LX/0u1;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/0lG;->this$0:LX/0u1;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0lG;->result:Ljava/lang/Object;

    iget v1, p0, LX/0lG;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lG;->label:I

    iget-object v1, p0, LX/0lG;->this$0:LX/0u1;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0u1;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
