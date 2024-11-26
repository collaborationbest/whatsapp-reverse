.class public final LX/0lp;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lastValue:LX/0fo;

.field public final synthetic $ticker:LX/0ro;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/0fo;LX/0ro;)V
    .locals 1

    iput-object p2, p0, LX/0lp;->$lastValue:LX/0fo;

    iput-object p3, p0, LX/0lp;->$ticker:LX/0ro;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0lp;->$lastValue:LX/0fo;

    iget-object v1, p0, LX/0lp;->$ticker:LX/0ro;

    new-instance v0, LX/0lp;

    invoke-direct {v0, p2, v2, v1}, LX/0lp;-><init>(LX/0A7;LX/0fo;LX/0ro;)V

    iput-object p1, v0, LX/0lp;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Xa;

    iget-object v1, p1, LX/0Xa;->A00:Ljava/lang/Object;

    check-cast p2, LX/0A7;

    new-instance v0, LX/0Xa;

    invoke-direct {v0, v1}, LX/0Xa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/0A9;->create(Ljava/lang/Object;LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lp;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0lp;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lp;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0Xa;

    iget-object v3, v0, LX/0Xa;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/0lp;->$lastValue:LX/0fo;

    instance-of v0, v3, LX/0U2;

    if-nez v0, :cond_0

    iput-object v3, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0lp;->$ticker:LX/0ro;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0ns;

    if-eqz v0, :cond_1

    check-cast v3, LX/0ns;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0ns;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    :cond_1
    new-instance v0, LX/0kN;

    invoke-direct {v0}, LX/0kN;-><init>()V

    invoke-interface {v1, v0}, LX/0ro;->B0v(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/0SH;->A00:LX/035;

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_4
    throw v0
.end method
