.class public final LX/0lo;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $delayMillis:J

.field public final synthetic $initialDelayMillis:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;JJ)V
    .locals 1

    iput-wide p2, p0, LX/0lo;->$initialDelayMillis:J

    iput-wide p4, p0, LX/0lo;->$delayMillis:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-wide v2, p0, LX/0lo;->$initialDelayMillis:J

    iget-wide v4, p0, LX/0lo;->$delayMillis:J

    new-instance v0, LX/0lo;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0lo;-><init>(LX/0A7;JJ)V

    iput-object p1, v0, LX/0lo;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, LX/0lo;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0lo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, LX/0lo;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0rk;

    iget-wide v0, p0, LX/0lo;->$initialDelayMillis:J

    iput-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    iput v3, p0, LX/0lo;->label:I

    :goto_0
    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    iget-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0rk;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    iput-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    iput v4, p0, LX/0lo;->label:I

    invoke-interface {v2, v0, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0rk;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-wide v0, p0, LX/0lo;->$delayMillis:J

    iput-object v2, p0, LX/0lo;->L$0:Ljava/lang/Object;

    iput v5, p0, LX/0lo;->label:I

    goto :goto_0
.end method
