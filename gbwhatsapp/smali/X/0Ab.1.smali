.class public LX/0Ab;
.super LX/0AM;
.source ""

# interfaces
.implements LX/0AZ;
.implements LX/0Aa;
.implements LX/0A8;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0A7;

.field public final A01:LX/02h;

.field public volatile _decisionAndIndex:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0Ab;

    const-string v0, "_decisionAndIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Ab;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILX/0A7;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0AM;-><init>(I)V

    iput-object p2, p0, LX/0Ab;->A00:LX/0A7;

    invoke-interface {p2}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    iput-object v0, p0, LX/0Ab;->A01:LX/02h;

    const v0, 0x1fffffff

    iput v0, p0, LX/0Ab;->_decisionAndIndex:I

    sget-object v0, LX/0jT;->A00:LX/0jT;

    iput-object v0, p0, LX/0Ab;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/02t;LX/0q9;I)Ljava/lang/Object;
    .locals 3

    move-object v1, p0

    const/4 v2, 0x0

    instance-of v0, p0, LX/0Ad;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    instance-of v0, p2, LX/0nb;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p2, LX/0nb;

    if-eqz v0, :cond_3

    check-cast p2, LX/0nb;

    :goto_0
    new-instance v0, LX/0V8;

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/0V8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/02t;LX/0nb;)V

    return-object v0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final A01()LX/03Z;
    .locals 4

    iget-object v1, p0, LX/0Ab;->A01:LX/02h;

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v3

    check-cast v3, LX/03S;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0ng;

    invoke-direct {v1, p0}, LX/0ng;-><init>(LX/0Ab;)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v0}, LX/03S;->BJq(LX/02t;ZZ)LX/03Z;

    move-result-object v1

    sget-object v0, LX/0Ab;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v2, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-object v1
.end method

.method public static final A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0q9;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0q9;

    iget v0, p2, LX/0AM;->A00:I

    invoke-static {p0, p1, v1, v0}, LX/0Ab;->A00(Ljava/lang/Object;LX/02t;LX/0q9;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0Ab;->A0K()V

    :cond_1
    sget-object v0, LX/0Rs;->A00:LX/035;

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(Ljava/lang/Object;LX/02t;I)V
    .locals 3

    sget-object v2, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0q9;

    invoke-static {p1, p2, v0, p3}, LX/0Ab;->A00(Ljava/lang/Object;LX/02t;LX/0q9;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Ab;->A0K()V

    :cond_1
    invoke-static {p0, p3}, LX/0Ab;->A08(LX/0Ab;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0nd;

    if-eqz v0, :cond_4

    check-cast v1, LX/0nd;

    invoke-virtual {v1}, LX/0nd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p2}, LX/0Ab;->A0M(Ljava/lang/Throwable;LX/02t;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/lang/Object;LX/0Ab;)V
    .locals 13

    sget-object v1, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0jT;

    if-eqz v0, :cond_2

    invoke-static {p1, v8, p0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/0nb;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/0o4;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/0Ad;

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/0Ad;

    invoke-virtual {v1}, LX/0Ad;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/0Ab;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v8, LX/0nd;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    instance-of v0, p0, LX/0nb;

    if-eqz v0, :cond_8

    check-cast p0, LX/0nb;

    invoke-virtual {p1, v1, p0}, LX/0Ab;->A0N(Ljava/lang/Throwable;LX/0nb;)V

    return-void

    :cond_4
    instance-of v0, v8, LX/0V8;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v0, :cond_7

    move-object v2, v8

    check-cast v2, LX/0V8;

    iget-object v0, v2, LX/0V8;->A04:LX/0nb;

    if-eqz v0, :cond_5

    invoke-static {p0, v8}, LX/0Ab;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p0, LX/0o4;

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, LX/0nb;

    iget-object v5, v2, LX/0V8;->A02:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5, v7}, LX/0Ab;->A0N(Ljava/lang/Throwable;LX/0nb;)V

    return-void

    :cond_6
    iget-object v3, v2, LX/0V8;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/0V8;->A03:LX/02t;

    iget-object v4, v2, LX/0V8;->A00:Ljava/lang/Object;

    new-instance v2, LX/0V8;

    invoke-direct/range {v2 .. v7}, LX/0V8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/02t;LX/0nb;)V

    invoke-static {p1, v8, v2, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0o4;

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    check-cast v12, LX/0nb;

    const/4 v9, 0x0

    new-instance v7, LX/0V8;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/0V8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/02t;LX/0nb;)V

    invoke-static {p1, v8, v7, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0o4;

    invoke-direct {p1, v1, p0}, LX/0Ab;->A06(Ljava/lang/Throwable;LX/0o4;)V

    return-void

    :cond_9
    invoke-static {p0, v8}, LX/0Ab;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(Ljava/lang/Throwable;LX/0o4;)V
    .locals 4

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x1fffffff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Ab;->A01:LX/02h;

    invoke-virtual {p2, p1, v0, v1}, LX/0o4;->A06(Ljava/lang/Throwable;LX/02h;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0Ab;->A01:LX/02h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k2;

    invoke-direct {v0, v1, v3}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "The index for Segment.onCancellation(..) is broken"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/0A7;LX/0AM;Z)V
    .locals 3

    invoke-virtual {p1}, LX/0AM;->A0B()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0AM;->A0D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/03N;

    invoke-direct {p1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/0AN;

    iget-object v1, p0, LX/0AN;->A02:LX/0A7;

    iget-object v0, p0, LX/0AN;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/0A7;->getContext()LX/02h;

    move-result-object p0

    invoke-static {v0, p0}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AP;->A01:LX/035;

    if-eq v2, v0, :cond_1

    invoke-static {v2, v1, p0}, LX/0AD;->A02(Ljava/lang/Object;LX/0A7;LX/02h;)LX/0oB;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, LX/0AM;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-interface {v1, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, p0}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_3
    throw v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v2, p0}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    return-void

    :cond_5
    invoke-interface {p0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final A08(LX/0Ab;I)V
    .locals 7

    sget-object v3, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x1d

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_8

    const/4 v3, 0x1

    iget-object v6, p0, LX/0Ab;->A00:LX/0A7;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    instance-of v0, v6, LX/0AN;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/0AM;->A00:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-ne v2, v4, :cond_7

    move-object v0, v6

    check-cast v0, LX/0AN;

    iget-object v2, v0, LX/0AN;->A03:LX/02l;

    invoke-interface {v6}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0, v1}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void

    :cond_3
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/0AV;->A00()LX/03G;

    move-result-object v5

    iget-wide v3, v5, LX/03G;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5, p0}, LX/03G;->A07(LX/0AM;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/03G;->A00:J

    :try_start_0
    invoke-static {v6, p0, v2}, LX/0Ab;->A07(LX/0A7;LX/0AM;Z)V

    :cond_6
    invoke-virtual {v5}, LX/03G;->A09()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v5, v2}, LX/03G;->A08(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v2}, LX/03G;->A08(Z)V

    throw v0

    :cond_7
    invoke-static {v6, p0, v3}, LX/0Ab;->A07(LX/0A7;LX/0AM;Z)V

    return-void

    :cond_8
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/0Ab;)Z
    .locals 2

    iget v1, p0, LX/0AM;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Ab;->A00:LX/0A7;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0B()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0V8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0V8;

    iget-object p1, p1, LX/0V8;->A01:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public A0D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/0AM;->A0D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A0E()LX/0A7;
    .locals 1

    iget-object v0, p0, LX/0Ab;->A00:LX/0A7;

    return-object v0
.end method

.method public A0F(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 14

    sget-object v2, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0q9;

    if-nez v0, :cond_5

    instance-of v0, v9, LX/0Ad;

    if-nez v0, :cond_4

    instance-of v0, v9, LX/0V8;

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    move-object v1, v9

    check-cast v1, LX/0V8;

    iget-object v0, v1, LX/0V8;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const-string v1, "Must be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LX/0V8;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/0V8;->A04:LX/0nb;

    iget-object v7, v1, LX/0V8;->A03:LX/02t;

    iget-object v5, v1, LX/0V8;->A00:Ljava/lang/Object;

    new-instance v3, LX/0V8;

    invoke-direct/range {v3 .. v8}, LX/0V8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/02t;LX/0nb;)V

    invoke-static {p0, v9, v3, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_2

    invoke-virtual {p0, v6, v8}, LX/0Ab;->A0N(Ljava/lang/Throwable;LX/0nb;)V

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v7}, LX/0Ab;->A0M(Ljava/lang/Throwable;LX/02t;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    new-instance v8, LX/0V8;

    move-object v11, v6

    move-object v13, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/0V8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/02t;LX/0nb;)V

    invoke-static {p0, v9, v8, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void

    :cond_5
    const-string v1, "Not completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v4

    sget-object v3, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v1, v2, 0x1d

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0Ab;->A0L()V

    :cond_1
    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Ad;

    if-eqz v0, :cond_5

    check-cast v2, LX/0Ad;

    iget-object v1, v2, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v1

    :cond_2
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ab;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0Ab;->A01()LX/03Z;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0Ab;->A0L()V

    :cond_4
    sget-object v0, LX/0AY;->A02:LX/0AY;

    return-object v0

    :cond_5
    iget v1, p0, LX/0AM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/0Ab;->A01:LX/02h;

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LX/0AM;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {p0, v2}, LX/0AM;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Already suspended"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A0I(LX/03S;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 2

    invoke-direct {p0}, LX/0Ab;->A01()LX/03Z;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q9;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/03Z;->dispose()V

    sget-object v1, LX/0Ab;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/03b;->A00:LX/03b;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 2

    sget-object v1, LX/0Ab;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03Z;->dispose()V

    sget-object v0, LX/03b;->A00:LX/03b;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 5

    iget-object v4, p0, LX/0Ab;->A00:LX/0A7;

    instance-of v0, v4, LX/0AN;

    if-eqz v0, :cond_1

    sget-object v3, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AO;->A00:LX/035;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {v4, v0, p0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-static {v4, v2, v1, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0Ab;->A0K()V

    invoke-virtual {p0, v2}, LX/0Ab;->B0w(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0M(Ljava/lang/Throwable;LX/02t;)V
    .locals 4

    :try_start_0
    invoke-interface {p2, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0Ab;->A01:LX/02h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k2;

    invoke-direct {v0, v1, v3}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0N(Ljava/lang/Throwable;LX/0nb;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2, p1}, LX/0j2;->A05(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0Ab;->A01:LX/02h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k2;

    invoke-direct {v0, v1, v3}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public B0w(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v5, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0q9;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of v2, v4, LX/0nb;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    instance-of v0, v4, LX/0o4;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/0nd;

    invoke-direct {v0, p1, p0, v3}, LX/0nd;-><init>(Ljava/lang/Throwable;LX/0A7;Z)V

    invoke-static {p0, v4, v0, v5}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    check-cast v4, LX/0nb;

    invoke-virtual {p0, p1, v4}, LX/0Ab;->A0N(Ljava/lang/Throwable;LX/0nb;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Ab;->A0K()V

    :cond_5
    iget v0, p0, LX/0AM;->A00:I

    invoke-static {p0, v0}, LX/0Ab;->A08(LX/0Ab;I)V

    return v1

    :cond_6
    instance-of v0, v4, LX/0o4;

    if-eqz v0, :cond_4

    check-cast v4, LX/0o4;

    invoke-direct {p0, p1, v4}, LX/0Ab;->A06(Ljava/lang/Throwable;LX/0o4;)V

    goto :goto_0
.end method

.method public B1k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0AM;->A00:I

    invoke-static {p0, v0}, LX/0Ab;->A08(LX/0Ab;I)V

    return-void
.end method

.method public BJm(LX/02t;)V
    .locals 1

    instance-of v0, p1, LX/0nb;

    if-nez v0, :cond_0

    new-instance v0, LX/0nY;

    invoke-direct {v0, p1}, LX/0nY;-><init>(LX/02t;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1, p0}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    return-void
.end method

.method public BJn(LX/0o4;I)V
    .locals 4

    sget-object v3, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1fffffff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, v2, 0x1d

    shl-int/lit8 v0, v0, 0x1d

    add-int/2addr v0, p2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    return-void

    :cond_1
    const-string v1, "invokeOnCancellation should be called at most once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bo2(LX/02t;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0AM;->A00:I

    invoke-direct {p0, p2, p1, v0}, LX/0Ab;->A04(Ljava/lang/Object;LX/02t;I)V

    return-void
.end method

.method public Bo3(Ljava/lang/Object;LX/02l;)V
    .locals 3

    iget-object v2, p0, LX/0Ab;->A00:LX/0A7;

    instance-of v1, v2, LX/0AN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0AN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0AN;->A03:LX/02l;

    :cond_0
    if-ne v0, p2, :cond_1

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Ab;->A04(Ljava/lang/Object;LX/02t;I)V

    return-void

    :cond_1
    iget v1, p0, LX/0AM;->A00:I

    goto :goto_0
.end method

.method public Bve(Ljava/lang/Object;Ljava/lang/Object;LX/02t;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p3, p0}, LX/0Ab;->A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0Ab;->A00:LX/0A7;

    instance-of v0, v1, LX/0A8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0A8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0Ab;->A01:LX/02h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0Ad;

    invoke-direct {p1, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget v1, p0, LX/0AM;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Ab;->A04(Ljava/lang/Object;LX/02t;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0Ab;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ab;->A00:LX/0A7;

    invoke-static {v0}, LX/0RJ;->A00(LX/0A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0q9;

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0nd;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    goto :goto_0
.end method
