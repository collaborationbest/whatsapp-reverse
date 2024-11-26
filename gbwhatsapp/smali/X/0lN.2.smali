.class public final LX/0lN;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0jf;


# direct methods
.method public constructor <init>(LX/0A7;LX/0jf;)V
    .locals 0

    iput-object p2, p0, LX/0lN;->this$0:LX/0jf;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0lN;->result:Ljava/lang/Object;

    iget v1, p0, LX/0lN;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lN;->label:I

    iget-object v0, p0, LX/0lN;->this$0:LX/0jf;

    invoke-virtual {v0, p0}, LX/0jf;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
