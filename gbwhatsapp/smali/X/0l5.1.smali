.class public final LX/0l5;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/0jh;


# direct methods
.method public constructor <init>(LX/0A7;LX/0jh;)V
    .locals 0

    iput-object p2, p0, LX/0l5;->this$0:LX/0jh;

    invoke-direct {p0, p1}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0l5;->result:Ljava/lang/Object;

    iget v1, p0, LX/0l5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l5;->label:I

    iget-object v1, p0, LX/0l5;->this$0:LX/0jh;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0jh;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
