.class public final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1"
    f = "FlowLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $observer:LX/04l;

.field public final synthetic $this_asFlow:LX/00s;

.field public label:I


# direct methods
.method public constructor <init>(LX/00s;LX/04l;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$this_asFlow:LX/00s;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:LX/04l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$this_asFlow:LX/00s;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:LX/04l;

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(LX/00s;LX/04l;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$this_asFlow:LX/00s;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;->$observer:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0A(LX/04l;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
