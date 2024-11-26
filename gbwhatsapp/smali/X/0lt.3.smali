.class public final LX/0lt;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/04G;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0o0;


# direct methods
.method public constructor <init>(LX/0A7;LX/04G;LX/0o0;)V
    .locals 1

    iput-object p3, p0, LX/0lt;->this$0:LX/0o0;

    iput-object p2, p0, LX/0lt;->$collector:LX/04G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0lt;->this$0:LX/0o0;

    iget-object v1, p0, LX/0lt;->$collector:LX/04G;

    new-instance v0, LX/0lt;

    invoke-direct {v0, p2, v1, v2}, LX/0lt;-><init>(LX/0A7;LX/04G;LX/0o0;)V

    iput-object p1, v0, LX/0lt;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lt;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lt;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0lt;->L$0:Ljava/lang/Object;

    check-cast v5, LX/03o;

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    iget-object v3, p0, LX/0lt;->this$0:LX/0o0;

    iget-object v2, v3, LX/0o2;->A00:LX/04D;

    iget-object v1, p0, LX/0lt;->$collector:LX/04G;

    new-instance v0, LX/0je;

    invoke-direct {v0, v4, v5, v1, v3}, LX/0je;-><init>(LX/0fo;LX/03o;LX/04G;LX/0o0;)V

    iput v6, p0, LX/0lt;->label:I

    invoke-interface {v2, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
