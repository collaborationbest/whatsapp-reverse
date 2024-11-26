.class public LX/0na;
.super LX/0nb;
.source ""

# interfaces
.implements LX/0Aa;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/02h;

.field public volatile state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0na;

    const-class v1, Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/02h;)V
    .locals 2

    invoke-direct {p0}, LX/0nb;-><init>()V

    iput-object p1, p0, LX/0na;->A04:LX/02h;

    sget-object v0, LX/0SQ;->A05:LX/035;

    iput-object v0, p0, LX/0na;->state:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0na;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0na;->A03:I

    sget-object v0, LX/0SQ;->A01:LX/035;

    iput-object v0, p0, LX/0na;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0na;)I
    .locals 5

    :cond_0
    sget-object v3, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0AZ;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p2, p0}, LX/0na;->A04(Ljava/lang/Object;)LX/0UZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0AZ;

    iput-object p1, p2, LX/0na;->A01:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v2, v0, v1, v1}, LX/0AZ;->Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iput-object v1, p2, LX/0na;->A01:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/0SQ;->A04:LX/035;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, v2, LX/0UZ;

    if-nez v0, :cond_6

    sget-object v0, LX/0SQ;->A03:LX/035;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0SQ;->A05:LX/035;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, LX/0AZ;->B1k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method private final A01(LX/0A7;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0UZ;

    iget-object v2, p0, LX/0na;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/0na;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZ;

    if-eq v0, v4, :cond_0

    invoke-virtual {v0}, LX/0UZ;->A00()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0SQ;->A04:LX/035;

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0SQ;->A01:LX/035;

    iput-object v0, p0, LX/0na;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0na;->A02:Ljava/util/List;

    :cond_2
    iget-object v1, v4, LX/0UZ;->A05:LX/08s;

    iget-object v0, v4, LX/0UZ;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/0UZ;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v2}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0UZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/0SQ;->A02:LX/035;

    if-ne v3, v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/02t;

    invoke-interface {v1, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03j;

    invoke-interface {v1, v2, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0A7;LX/0na;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/0lE;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/0lE;

    iget v2, v4, LX/0lE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lE;->label:I

    :goto_0
    iget-object v1, v4, LX/0lE;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lE;->label:I

    const/4 v3, 0x2

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/0lE;->L$0:Ljava/lang/Object;

    iput p0, v4, LX/0lE;->label:I

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v6, LX/0Ab;

    invoke-direct {v6, p0, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v6}, LX/0Ab;->A0J()V

    sget-object v7, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0SQ;->A05:LX/035;

    if-ne v2, v1, :cond_3

    invoke-static {p1, v2, v6, v7}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, LX/0Ab;->BJm(LX/02t;)V

    :goto_1
    invoke-virtual {v6}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1, v7}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0na;->A04(Ljava/lang/Object;)LX/0UZ;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UZ;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/0UZ;->A00:I

    invoke-virtual {p1, v1, p0}, LX/0na;->A07(LX/0UZ;Z)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/0UZ;

    if-eqz v0, :cond_9

    sget-object v1, LX/0AT;->A00:LX/0AT;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/0Ab;->Bo2(LX/02t;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, LX/0lE;->L$0:Ljava/lang/Object;

    check-cast p1, LX/0na;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/0lE;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/0lE;->label:I

    invoke-direct {p1, v4}, LX/0na;->A01(LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/0lE;

    invoke-direct {v4, p0, p1}, LX/0lE;-><init>(LX/0A7;LX/0na;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(LX/0A7;LX/0na;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0UZ;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/0na;->A01(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0na;->A02(LX/0A7;LX/0na;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/0UZ;
    .locals 4

    iget-object v0, p0, LX/0na;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0UZ;

    iget-object v0, v0, LX/0UZ;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0UZ;

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clause with object "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0SQ;->A04:LX/035;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0SQ;->A03:LX/035;

    invoke-static {p0, v1, v0, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0na;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A00()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0SQ;->A01:LX/035;

    iput-object v0, p0, LX/0na;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0na;->A02:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public A06(LX/03j;LX/0TU;)V
    .locals 7

    iget-object v2, p2, LX/0TU;->A00:Ljava/lang/Object;

    iget-object v5, p2, LX/0TU;->A02:LX/08s;

    iget-object v6, p2, LX/0TU;->A01:LX/08s;

    const/4 v3, 0x0

    new-instance v1, LX/0UZ;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/0UZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/08s;LX/08s;LX/0na;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0na;->A07(LX/0UZ;Z)V

    return-void
.end method

.method public final A07(LX/0UZ;Z)V
    .locals 4

    sget-object v3, LX/0na;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0UZ;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v2, p1, LX/0UZ;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/0na;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/0UZ;->A06:LX/08s;

    iget-object v1, p1, LX/0UZ;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/0UZ;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0na;->A01:Ljava/lang/Object;

    sget-object v0, LX/0SQ;->A01:LX/035;

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0na;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0na;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/0UZ;->A01:Ljava/lang/Object;

    iget v0, p0, LX/0na;->A03:I

    iput v0, p1, LX/0UZ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0na;->A00:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0na;->A03:I

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZ;

    iget-object v0, v0, LX/0UZ;->A03:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use select clauses on the same object: "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BJn(LX/0o4;I)V
    .locals 0

    iput-object p1, p0, LX/0na;->A00:Ljava/lang/Object;

    iput p2, p0, LX/0na;->A03:I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0j2;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
