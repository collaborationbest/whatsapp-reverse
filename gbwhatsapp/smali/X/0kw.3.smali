.class public final LX/0kw;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2e3
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0jW;


# direct methods
.method public constructor <init>(LX/0A7;LX/0jW;)V
    .locals 0

    iput-object p2, p0, LX/0kw;->this$0:LX/0jW;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0kw;->result:Ljava/lang/Object;

    iget v1, p0, LX/0kw;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0kw;->label:I

    iget-object v0, p0, LX/0kw;->this$0:LX/0jW;

    invoke-static {p0, v0}, LX/0jW;->A02(LX/0A7;LX/0jW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v1}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
