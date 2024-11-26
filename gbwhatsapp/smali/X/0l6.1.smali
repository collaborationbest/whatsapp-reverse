.class public final LX/0l6;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x20,
        0x21
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0jc;


# direct methods
.method public constructor <init>(LX/0A7;LX/0jc;)V
    .locals 0

    iput-object p2, p0, LX/0l6;->this$0:LX/0jc;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0l6;->result:Ljava/lang/Object;

    iget v1, p0, LX/0l6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l6;->label:I

    iget-object v1, p0, LX/0l6;->this$0:LX/0jc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0jc;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
