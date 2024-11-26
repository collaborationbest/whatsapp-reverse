.class public final LX/0m6;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/04D;

.field public final synthetic $timeoutMillisSelector:LX/02t;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/02t;LX/04D;)V
    .locals 1

    iput-object p2, p0, LX/0m6;->$timeoutMillisSelector:LX/02t;

    iput-object p3, p0, LX/0m6;->$this_debounceInternal:LX/04D;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0A7;

    iget-object v2, p0, LX/0m6;->$timeoutMillisSelector:LX/02t;

    iget-object v0, p0, LX/0m6;->$this_debounceInternal:LX/04D;

    new-instance v1, LX/0m6;

    invoke-direct {v1, p3, v2, v0}, LX/0m6;-><init>(LX/0A7;LX/02t;LX/04D;)V

    iput-object p1, v1, LX/0m6;->L$0:Ljava/lang/Object;

    iput-object p2, v1, LX/0m6;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0m6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v9, LX/0AY;->A02:LX/0AY;

    move-object/from16 v8, p0

    iget v0, v8, LX/0m6;->label:I

    const/4 v7, 0x2

    const-wide/16 v13, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_a

    iget-object v3, v8, LX/0m6;->L$2:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    iget-object v2, v8, LX/0m6;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0ro;

    iget-object v4, v8, LX/0m6;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0SH;->A00:LX/035;

    if-eq v1, v0, :cond_9

    new-instance v11, LX/0fn;

    invoke-direct {v11}, LX/0fn;-><init>()V

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0m6;->$timeoutMillisSelector:LX/02t;

    sget-object v12, LX/0SH;->A01:LX/035;

    if-ne v1, v12, :cond_1

    move-object v1, v5

    :cond_1
    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/0fn;->element:J

    cmp-long v10, v0, v13

    if-ltz v10, :cond_8

    cmp-long v10, v0, v13

    if-nez v10, :cond_5

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-ne v0, v12, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v4, v8, LX/0m6;->L$0:Ljava/lang/Object;

    iput-object v2, v8, LX/0m6;->L$1:Ljava/lang/Object;

    iput-object v3, v8, LX/0m6;->L$2:Ljava/lang/Object;

    iput-object v11, v8, LX/0m6;->L$3:Ljava/lang/Object;

    iput v6, v8, LX/0m6;->label:I

    invoke-interface {v4, v0, v8}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v11, v8, LX/0m6;->L$3:Ljava/lang/Object;

    check-cast v11, LX/0fn;

    iget-object v3, v8, LX/0m6;->L$2:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    iget-object v2, v8, LX/0m6;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0ro;

    iget-object v4, v8, LX/0m6;->L$0:Ljava/lang/Object;

    check-cast v4, LX/04G;

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v5, v3, LX/0fo;->element:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8}, LX/0AA;->getContext()LX/02h;

    move-result-object v0

    new-instance v10, LX/0na;

    invoke-direct {v10, v0}, LX/0na;-><init>(LX/02h;)V

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-wide v0, v11, LX/0fn;->element:J

    new-instance v11, LX/0lb;

    invoke-direct {v11, v5, v3, v4}, LX/0lb;-><init>(LX/0A7;LX/0fo;LX/04G;)V

    new-instance v12, LX/0Sq;

    invoke-direct {v12, v0, v1}, LX/0Sq;-><init>(J)V

    sget-object v1, LX/0mR;->A00:LX/0mR;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    new-instance v0, LX/0TT;

    invoke-direct {v0, v12, v1}, LX/0TT;-><init>(Ljava/lang/Object;LX/08s;)V

    iget-object v12, v0, LX/0TT;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/0TT;->A02:LX/08s;

    iget-object v0, v0, LX/0TT;->A01:LX/08s;

    sget-object v17, LX/0SQ;->A02:LX/035;

    new-instance v15, LX/0UZ;

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/0UZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/08s;LX/08s;LX/0na;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v0}, LX/0na;->A07(LX/0UZ;Z)V

    :cond_6
    invoke-interface {v2}, LX/0ro;->BDT()LX/0TU;

    move-result-object v1

    new-instance v0, LX/0lv;

    invoke-direct {v0, v5, v3, v4}, LX/0lv;-><init>(LX/0A7;LX/0fo;LX/04G;)V

    invoke-virtual {v10, v0, v1}, LX/0na;->A06(LX/03j;LX/0TU;)V

    iput-object v4, v8, LX/0m6;->L$0:Ljava/lang/Object;

    iput-object v2, v8, LX/0m6;->L$1:Ljava/lang/Object;

    iput-object v3, v8, LX/0m6;->L$2:Ljava/lang/Object;

    iput-object v5, v8, LX/0m6;->L$3:Ljava/lang/Object;

    iput v7, v8, LX/0m6;->label:I

    invoke-static {v8, v10}, LX/0na;->A03(LX/0A7;LX/0na;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v10, v8, LX/0m6;->L$0:Ljava/lang/Object;

    check-cast v10, LX/03o;

    iget-object v4, v8, LX/0m6;->L$1:Ljava/lang/Object;

    check-cast v4, LX/04G;

    iget-object v0, v8, LX/0m6;->$this_debounceInternal:LX/04D;

    new-instance v3, LX/0lf;

    invoke-direct {v3, v5, v0}, LX/0lf;-><init>(LX/0A7;LX/04D;)V

    sget-object v2, LX/03i;->A00:LX/03i;

    const/4 v1, 0x0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v3, v10, v1}, LX/0AD;->A03(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;I)LX/0nV;

    move-result-object v2

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v9, LX/0AT;->A00:LX/0AT;

    return-object v9

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
