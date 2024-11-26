.class public final LX/0ls;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/04G;

.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0o0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0A7;LX/04G;LX/0o0;)V
    .locals 1

    iput-object p4, p0, LX/0ls;->this$0:LX/0o0;

    iput-object p3, p0, LX/0ls;->$collector:LX/04G;

    iput-object p1, p0, LX/0ls;->$value:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, LX/0ls;->this$0:LX/0o0;

    iget-object v2, p0, LX/0ls;->$collector:LX/04G;

    iget-object v1, p0, LX/0ls;->$value:Ljava/lang/Object;

    new-instance v0, LX/0ls;

    invoke-direct {v0, v1, p2, v2, v3}, LX/0ls;-><init>(Ljava/lang/Object;LX/0A7;LX/04G;LX/0o0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0ls;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0ls;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ls;->this$0:LX/0o0;

    iget-object v2, v0, LX/0o0;->A00:LX/08s;

    iget-object v1, p0, LX/0ls;->$collector:LX/04G;

    iget-object v0, p0, LX/0ls;->$value:Ljava/lang/Object;

    iput v3, p0, LX/0ls;->label:I

    invoke-interface {v2, v1, v0, p0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
