.class public final LX/0lH;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u240"
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

.field public final synthetic this$0:LX/0u1;


# direct methods
.method public constructor <init>(LX/0u1;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/0lH;->this$0:LX/0u1;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0lH;->result:Ljava/lang/Object;

    iget v1, p0, LX/0lH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0lH;->label:I

    iget-object v1, p0, LX/0lH;->this$0:LX/0u1;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0u1;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
