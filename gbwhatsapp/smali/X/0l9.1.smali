.class public final LX/0l9;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14e
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0nz;


# direct methods
.method public constructor <init>(LX/0A7;LX/0nz;)V
    .locals 0

    iput-object p2, p0, LX/0l9;->this$0:LX/0nz;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0l9;->result:Ljava/lang/Object;

    iget v1, p0, LX/0l9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l9;->label:I

    iget-object v1, p0, LX/0l9;->this$0:LX/0nz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0nz;->A00(LX/0A7;LX/0t7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
