.class public final LX/0m7;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:LX/04D;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/04D;J)V
    .locals 1

    iput-wide p3, p0, LX/0m7;->$periodMillis:J

    iput-object p2, p0, LX/0m7;->$this_sample:LX/04D;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/0A7;

    iget-wide v0, p0, LX/0m7;->$periodMillis:J

    iget-object v3, p0, LX/0m7;->$this_sample:LX/04D;

    new-instance v2, LX/0m7;

    invoke-direct {v2, p3, v3, v0, v1}, LX/0m7;-><init>(LX/0A7;LX/04D;J)V

    iput-object p1, v2, LX/0m7;->L$0:Ljava/lang/Object;

    iput-object p2, v2, LX/0m7;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v2, v0}, LX/0m7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v10, LX/0AY;->A02:LX/0AY;

    move-object/from16 v9, p0

    iget v0, v9, LX/0m7;->label:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_4

    iget-object v3, v9, LX/0m7;->L$3:Ljava/lang/Object;

    check-cast v3, LX/0ro;

    iget-object v7, v9, LX/0m7;->L$2:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v6, v9, LX/0m7;->L$1:Ljava/lang/Object;

    check-cast v6, LX/0ro;

    iget-object v5, v9, LX/0m7;->L$0:Ljava/lang/Object;

    check-cast v5, LX/04G;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v7, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0SH;->A00:LX/035;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v2, LX/0na;

    invoke-direct {v2, v0}, LX/0na;-><init>(LX/02h;)V

    invoke-interface {v6}, LX/0ro;->BDT()LX/0TU;

    move-result-object v1

    new-instance v0, LX/0lp;

    invoke-direct {v0, v13, v7, v3}, LX/0lp;-><init>(LX/0A7;LX/0fo;LX/0ro;)V

    invoke-virtual {v2, v0, v1}, LX/0na;->A06(LX/03j;LX/0TU;)V

    invoke-interface {v3}, LX/0ro;->BDS()LX/0TU;

    move-result-object v1

    new-instance v0, LX/0lg;

    invoke-direct {v0, v13, v7, v5}, LX/0lg;-><init>(LX/0A7;LX/0fo;LX/04G;)V

    invoke-virtual {v2, v0, v1}, LX/0na;->A06(LX/03j;LX/0TU;)V

    iput-object v5, v9, LX/0m7;->L$0:Ljava/lang/Object;

    iput-object v6, v9, LX/0m7;->L$1:Ljava/lang/Object;

    iput-object v7, v9, LX/0m7;->L$2:Ljava/lang/Object;

    iput-object v3, v9, LX/0m7;->L$3:Ljava/lang/Object;

    iput v8, v9, LX/0m7;->label:I

    invoke-static {v9, v2}, LX/0na;->A03(LX/0A7;LX/0na;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/0m7;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    iget-object v5, v9, LX/0m7;->L$1:Ljava/lang/Object;

    check-cast v5, LX/04G;

    iget-object v0, v9, LX/0m7;->$this_sample:LX/04D;

    new-instance v2, LX/0lh;

    invoke-direct {v2, v13, v0}, LX/0lh;-><init>(LX/0A7;LX/04D;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    const/4 v0, -0x1

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4, v0}, LX/0AD;->A03(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;I)LX/0nV;

    move-result-object v6

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    iget-wide v14, v9, LX/0m7;->$periodMillis:J

    const-wide/16 v11, 0x0

    cmp-long v2, v14, v11

    const/4 v0, 0x0

    if-ltz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, " ms"

    if-eqz v0, :cond_6

    cmp-long v0, v14, v11

    if-ltz v0, :cond_5

    new-instance v12, LX/0lo;

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/0lo;-><init>(LX/0A7;JJ)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v12, v4, v0}, LX/0AD;->A03(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;I)LX/0nV;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-negative initial delay, but has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected non-negative delay, but has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
