.class public final LX/0lb;
.super LX/0AB;
.source ""

# interfaces
.implements LX/02t;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downstream:LX/04G;

.field public final synthetic $lastValue:LX/0fo;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/0fo;LX/04G;)V
    .locals 1

    iput-object p3, p0, LX/0lb;->$downstream:LX/04G;

    iput-object p2, p0, LX/0lb;->$lastValue:LX/0fo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0lb;->$downstream:LX/04G;

    iget-object v1, p0, LX/0lb;->$lastValue:LX/0fo;

    new-instance v0, LX/0lb;

    invoke-direct {v0, p1, v1, v2}, LX/0lb;-><init>(LX/0A7;LX/0fo;LX/04G;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0A7;

    invoke-virtual {p0, p1}, LX/0A9;->create(LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lb;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lb;->label:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lb;->$lastValue:LX/0fo;

    iput-object v4, v0, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lb;->$downstream:LX/04G;

    sget-object v1, LX/0SH;->A01:LX/035;

    iget-object v0, p0, LX/0lb;->$lastValue:LX/0fo;

    iget-object v0, v0, LX/0fo;->element:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    move-object v0, v4

    :cond_2
    iput v3, p0, LX/0lb;->label:I

    invoke-interface {v2, v0, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
