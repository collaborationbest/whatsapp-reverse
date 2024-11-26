.class public final LX/0kz;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x117
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0tw;


# direct methods
.method public constructor <init>(LX/0tw;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/0kz;->this$0:LX/0tw;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0kz;->result:Ljava/lang/Object;

    iget v1, p0, LX/0kz;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kz;->label:I

    iget-object v1, p0, LX/0kz;->this$0:LX/0tw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0tw;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
