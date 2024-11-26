.class public final LX/0lv;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $downstream:LX/04G;

.field public final synthetic $lastValue:LX/0fo;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/0fo;LX/04G;)V
    .locals 1

    iput-object p2, p0, LX/0lv;->$lastValue:LX/0fo;

    iput-object p3, p0, LX/0lv;->$downstream:LX/04G;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0lv;->$lastValue:LX/0fo;

    iget-object v1, p0, LX/0lv;->$downstream:LX/04G;

    new-instance v0, LX/0lv;

    invoke-direct {v0, p2, v2, v1}, LX/0lv;-><init>(LX/0A7;LX/0fo;LX/04G;)V

    iput-object p1, v0, LX/0lv;->L$0:Ljava/lang/Object;

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

    check-cast v1, LX/0lv;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lv;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v4, p0, LX/0lv;->L$1:Ljava/lang/Object;

    check-cast v4, LX/0fo;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0SH;->A00:LX/035;

    iput-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lv;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0Xa;

    iget-object v3, v0, LX/0Xa;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/0lv;->$lastValue:LX/0fo;

    instance-of v0, v3, LX/0U2;

    if-nez v0, :cond_3

    iput-object v3, v4, LX/0fo;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0lv;->$downstream:LX/04G;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/0ns;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0ns;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ns;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    :cond_4
    iget-object v1, v4, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SH;->A01:LX/035;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput-object v3, p0, LX/0lv;->L$0:Ljava/lang/Object;

    iput-object v4, p0, LX/0lv;->L$1:Ljava/lang/Object;

    iput v5, p0, LX/0lv;->label:I

    invoke-interface {v2, v1, p0}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_7
    throw v0
.end method
