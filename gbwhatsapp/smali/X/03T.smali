.class public LX/03T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03S;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/03T;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/03W;->A02()LX/03Y;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/03T;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/03W;->A03()LX/03Y;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/03Y;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/03Y;

    iget-boolean v0, v0, LX/03Y;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/03W;->A02()LX/03Y;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/0jR;

    if-eqz v0, :cond_2

    sget-object v1, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/0jR;

    iget-object v0, v0, LX/0jR;->A00:LX/0o5;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/03T;->A0g()V

    return v2

    :cond_2
    return v1
.end method

.method private final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/03X;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0jS;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0jS;

    invoke-virtual {v0}, LX/0jS;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Ad;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-direct {p0, p1}, LX/03T;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v0}, LX/03T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method private final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0jS;

    if-eqz v0, :cond_1

    monitor-enter v3

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/03X;

    if-eqz v0, :cond_9

    if-nez v5, :cond_2

    invoke-direct {p0, p1}, LX/03T;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    move-object v1, v3

    check-cast v1, LX/03X;

    invoke-interface {v1}, LX/03X;->BJs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v1}, LX/03T;->A0V(Ljava/lang/Throwable;LX/03X;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, LX/0Ad;

    invoke-direct {v0, v5}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v0}, LX/03T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :goto_0
    :try_start_0
    move-object v2, v3

    check-cast v2, LX/0jS;

    invoke-virtual {v2}, LX/0jS;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/03W;->A07()LX/035;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v2}, LX/0jS;->A08()Z

    move-result v0

    if-nez v5, :cond_5

    invoke-direct {p0, p1}, LX/03T;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, LX/0jS;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    move-object v4, v1

    :cond_6
    monitor-exit v3

    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/0jS;->BCI()LX/0o5;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/03T;->A0M(Ljava/lang/Throwable;LX/0o5;)V

    :cond_7
    :goto_2
    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/03W;->A07()LX/035;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/03X;

    if-nez v0, :cond_0

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/03Y;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/03e;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/03g;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/0Ad;

    if-nez v0, :cond_3

    check-cast p1, LX/03X;

    invoke-direct {p0, p2, p1}, LX/03T;->A0S(Ljava/lang/Object;LX/03X;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/03X;

    invoke-direct {p0, p2, p1}, LX/03T;->A04(Ljava/lang/Object;LX/03X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;LX/03X;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p2}, LX/03T;->A0H(LX/03X;)LX/0o5;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0jS;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/0jS;

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v3, LX/0jS;

    invoke-direct {v3, v4, v5}, LX/0jS;-><init>(Ljava/lang/Throwable;LX/0o5;)V

    :cond_1
    monitor-enter v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0jS;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/0jS;->A05()V

    if-eq v3, p2, :cond_4

    sget-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v3, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/0jS;->A08()Z

    move-result v2

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0Ad;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LX/0jS;->A06(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5}, LX/03T;->A0M(Ljava/lang/Throwable;LX/0o5;)V

    :cond_9
    invoke-direct {p0, p2}, LX/03T;->A0E(LX/03X;)LX/03g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, v0, v3}, LX/03T;->A0R(Ljava/lang/Object;LX/03g;LX/0jS;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/03W;->A00:LX/035;

    return-object v0

    :cond_a
    invoke-direct {p0, p1, v3}, LX/03T;->A05(Ljava/lang/Object;LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A05(Ljava/lang/Object;LX/0jS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/0Ad;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Ad;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ad;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/0jS;->A08()Z

    invoke-virtual {p2, v2}, LX/0jS;->A04(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/03T;->A0C(Ljava/util/List;LX/0jS;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/03T;->A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    new-instance p1, LX/0Ad;

    invoke-direct {p1, v1}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, v1}, LX/03T;->A0U(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/03T;->A0w(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0Ad;

    invoke-virtual {v0}, LX/0Ad;->A01()Z

    :cond_4
    invoke-virtual {p0, p1}, LX/03T;->A0i(Ljava/lang/Object;)V

    sget-object v1, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/03W;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-direct {p0, p1, p2}, LX/03T;->A0K(Ljava/lang/Object;LX/03X;)V

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method private final A06(LX/0A7;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v2, LX/0nc;

    invoke-direct {v2, v0, p0}, LX/0nc;-><init>(LX/0A7;LX/03T;)V

    invoke-virtual {v2}, LX/0Ab;->A0J()V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v2}, LX/0nk;-><init>(LX/0Ab;)V

    invoke-virtual {p0, v0}, LX/03T;->BJp(LX/02t;)LX/03Z;

    move-result-object v1

    new-instance v0, LX/0nX;

    invoke-direct {v0, v1}, LX/0nX;-><init>(LX/03Z;)V

    invoke-static {v0, v2}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A07(LX/0A7;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/0Ab;

    invoke-direct {v2, v0, v1}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v2}, LX/0Ab;->A0J()V

    new-instance v0, LX/0nl;

    invoke-direct {v0, v2}, LX/0nl;-><init>(LX/0A7;)V

    invoke-virtual {p0, v0}, LX/03T;->BJp(LX/02t;)LX/03Z;

    move-result-object v1

    new-instance v0, LX/0nX;

    invoke-direct {v0, v1}, LX/0nX;-><init>(LX/03Z;)V

    invoke-static {v0, v2}, LX/0Ab;->A05(Ljava/lang/Object;LX/0Ab;)V

    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public static final A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0jS;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/0jS;

    invoke-virtual {p0}, LX/0jS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0jS;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/03X;

    if-eqz v0, :cond_3

    check-cast p0, LX/03X;

    invoke-interface {p0}, LX/03X;->BJs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0Ad;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method public static final synthetic A09(LX/03T;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/03T;->A0b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/03T;->A09(LX/03T;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/0kP;

    invoke-direct {p1, v0, v1, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/03T;

    invoke-virtual {p1}, LX/03T;->A0d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public static final A0B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/0Ad;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0Ad;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0Ad;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method private final A0C(Ljava/util/List;LX/0jS;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0jS;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/03T;->A09(LX/03T;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kP;

    invoke-direct {v0, v1, v4, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/0kM;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    instance-of v0, v1, LX/0kM;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :cond_6
    return-object v4

    :cond_7
    return-object v3
.end method

.method public static synthetic A0D(Ljava/lang/Throwable;LX/03T;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/03T;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method private final A0E(LX/03X;)LX/03g;
    .locals 2

    instance-of v0, p1, LX/03g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/03g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/03X;->BCI()LX/0o5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03T;->A0F(LX/03c;)LX/03g;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static final A0F(LX/03c;)LX/03g;
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/03c;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/03c;->A00(LX/03c;)LX/03c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/03c;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/03c;

    invoke-virtual {v1}, LX/03c;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/03c;->A03()LX/03c;

    move-result-object p0

    invoke-virtual {p0}, LX/03c;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/03g;

    if-eqz v0, :cond_2

    check-cast p0, LX/03g;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/0o5;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method private final A0G(LX/02t;Z)LX/03e;
    .locals 1

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/03f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/03e;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0nh;

    invoke-direct {v0, p1}, LX/0nh;-><init>(LX/02t;)V

    :cond_1
    :goto_0
    iput-object p0, v0, LX/03e;->A00:LX/03T;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/03e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/03e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LX/0nj;

    invoke-direct {v0, p1}, LX/0nj;-><init>(LX/02t;)V

    goto :goto_0
.end method

.method private final A0H(LX/03X;)LX/0o5;
    .locals 2

    invoke-interface {p1}, LX/03X;->BCI()LX/0o5;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/03Y;

    if-eqz v0, :cond_1

    new-instance v0, LX/0o5;

    invoke-direct {v0}, LX/0o5;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/03e;

    if-eqz v0, :cond_2

    check-cast p1, LX/03e;

    invoke-direct {p0, p1}, LX/03T;->A0P(LX/03e;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State should have list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0I(Ljava/lang/Object;LX/03g;LX/0jS;)V
    .locals 1

    invoke-static {p2}, LX/03T;->A0F(LX/03c;)LX/03g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p3}, LX/03T;->A0R(Ljava/lang/Object;LX/03g;LX/0jS;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, LX/03T;->A05(Ljava/lang/Object;LX/0jS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/03T;->A0h(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0J(Ljava/lang/Object;LX/03g;LX/0jS;LX/03T;)V
    .locals 0

    invoke-direct {p3, p0, p1, p2}, LX/03T;->A0I(Ljava/lang/Object;LX/03g;LX/0jS;)V

    return-void
.end method

.method private final A0K(Ljava/lang/Object;LX/03X;)V
    .locals 3

    invoke-virtual {p0}, LX/03T;->A0f()LX/03a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03Z;->dispose()V

    sget-object v0, LX/03b;->A00:LX/03b;

    invoke-virtual {p0, v0}, LX/03T;->A0m(LX/03a;)V

    :cond_0
    instance-of v0, p1, LX/0Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ad;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/03e;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/03e;

    invoke-virtual {v0, v1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0k2;

    invoke-direct {v0, v1, v2}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/03T;->A0k(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/03X;->BCI()LX/0o5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v0}, LX/03T;->A0N(Ljava/lang/Throwable;LX/0o5;)V

    :cond_3
    return-void
.end method

.method public static final A0L(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p0, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0M(Ljava/lang/Throwable;LX/0o5;)V
    .locals 5

    invoke-virtual {p2}, LX/03c;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/03c;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/03f;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/03d;

    :try_start_0
    invoke-virtual {v3, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/03c;->A03()LX/03c;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0k2;

    invoke-direct {v1, v0, v2}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/03T;->A0k(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p1}, LX/03T;->A0U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final A0N(Ljava/lang/Throwable;LX/0o5;)V
    .locals 5

    invoke-virtual {p2}, LX/03c;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/03c;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/03e;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/03d;

    :try_start_0
    invoke-virtual {v3, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/03c;->A03()LX/03c;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0k2;

    invoke-direct {v1, v0, v2}, LX/0k2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/03T;->A0k(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final A0O(LX/03Y;)V
    .locals 2

    new-instance v1, LX/0o5;

    invoke-direct {v1}, LX/0o5;-><init>()V

    iget-boolean v0, p1, LX/03Y;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0jR;

    invoke-direct {v0, v1}, LX/0jR;-><init>(LX/0o5;)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method private final A0P(LX/03e;)V
    .locals 3

    new-instance v2, LX/0o5;

    invoke-direct {v2}, LX/0o5;-><init>()V

    sget-object v0, LX/03c;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/03c;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/03c;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, p1, v2, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/03c;->A01(LX/03c;LX/03c;)V

    :cond_1
    invoke-virtual {p1}, LX/03c;->A03()LX/03c;

    move-result-object v1

    sget-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method private final A0Q()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03X;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v1}, LX/03T;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final A0R(Ljava/lang/Object;LX/03g;LX/0jS;)Z
    .locals 4

    :cond_0
    iget-object v1, p2, LX/03g;->A00:LX/03T;

    const/4 v3, 0x0

    new-instance v0, LX/0nm;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0nm;-><init>(Ljava/lang/Object;LX/03g;LX/0jS;LX/03T;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3}, LX/03T;->BJq(LX/02t;ZZ)LX/03Z;

    move-result-object v1

    sget-object v0, LX/03b;->A00:LX/03b;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/03T;->A0F(LX/03c;)LX/03g;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method private final A0S(Ljava/lang/Object;LX/03X;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/03W;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, LX/03T;->A0i(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/03T;->A0K(Ljava/lang/Object;LX/03X;)V

    return v2
.end method

.method private final A0T(Ljava/lang/Object;LX/03e;LX/0o5;)Z
    .locals 4

    new-instance v3, LX/0o6;

    invoke-direct {v3, p1, p0, p2}, LX/0o6;-><init>(Ljava/lang/Object;LX/03T;LX/03c;)V

    :cond_0
    invoke-static {p3}, LX/03c;->A00(LX/03c;)LX/03c;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/03c;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/03c;

    invoke-virtual {v1}, LX/03c;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/03c;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/03c;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v3, LX/0o7;->A00:LX/03c;

    invoke-static {v1, p3, v3, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0AH;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final A0U(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LX/03T;->A0s()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LX/03T;->A0f()LX/03a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03b;->A00:LX/03b;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/03a;->B1G(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final A0V(Ljava/lang/Throwable;LX/03X;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p2}, LX/03T;->A0H(LX/03X;)LX/0o5;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/0jS;

    invoke-direct {v1, p1, v3}, LX/0jS;-><init>(Ljava/lang/Throwable;LX/0o5;)V

    sget-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/03T;->A0M(Ljava/lang/Throwable;LX/0o5;)V

    return v4

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0W()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03X;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0Ad;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/0Ad;

    iget-object v1, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v1

    :cond_1
    const-string v0, "This job has not completed yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0X()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0AH;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/0AH;

    invoke-virtual {v1, p0}, LX/0AH;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/03T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/03T;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0Z(LX/0A7;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03X;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0Ad;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ad;

    iget-object v0, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-direct {p0, v1}, LX/03T;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LX/03T;->A06(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/03T;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/03T;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0d()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0jS;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0jS;

    invoke-virtual {v0}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent job is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/03T;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0kP;

    invoke-direct {v1, v0, v2, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/0Ad;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0Ad;

    iget-object v2, v0, LX/0Ad;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/03X;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/03T;->A09(LX/03T;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, LX/0kP;

    invoke-direct {v0, p1, p2, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    :cond_2
    return-object v0
.end method

.method public final A0f()LX/03a;
    .locals 1

    sget-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03a;

    return-object v0
.end method

.method public A0g()V
    .locals 0

    return-void
.end method

.method public A0h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/03T;->A0t(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0k(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/03T;->A0t(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0m(LX/03a;)V
    .locals 1

    sget-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(LX/03S;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/03S;->Btf()Z

    invoke-interface {p1, p0}, LX/03S;->Azw(LX/03T;)LX/03a;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/03T;->A0m(LX/03a;)V

    invoke-virtual {p0}, LX/03T;->BKB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/03Z;->dispose()V

    :cond_0
    sget-object v0, LX/03b;->A00:LX/03b;

    invoke-virtual {p0, v0}, LX/03T;->A0m(LX/03a;)V

    :cond_1
    return-void
.end method

.method public final A0o(LX/03e;)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/03e;

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    sget-object v1, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/03W;->A02()LX/03Y;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/03X;

    if-eqz v0, :cond_1

    check-cast v2, LX/03X;

    invoke-interface {v2}, LX/03X;->BCI()LX/0o5;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, LX/03c;->A02()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0UB;

    if-nez v0, :cond_1

    if-eq v3, p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/03c;

    sget-object v0, LX/03c;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/0UB;

    invoke-direct {v1, v2}, LX/0UB;-><init>(LX/03c;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/03c;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v3, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/03c;->A00(LX/03c;)LX/03c;

    return-void
.end method

.method public final A0p(LX/03T;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/03T;->A0t(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0t(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0}, LX/03T;->A0r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/03T;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/03W;->A00:LX/035;

    if-ne v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-direct {p0, p1}, LX/03T;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eq v3, v2, :cond_0

    sget-object v0, LX/03W;->A00:LX/035;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/03W;->A07()LX/035;

    move-result-object v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual {p0, v3}, LX/03T;->A0h(Ljava/lang/Object;)V

    return v1
.end method

.method public final A0u(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/03T;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/03W;->A04()LX/035;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/03W;->A00:LX/035;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/03W;->A05()LX/035;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/03T;->A0h(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public A0v(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/03T;->A0t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/03T;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0w(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azw(LX/03T;)LX/03a;
    .locals 2

    new-instance v1, LX/03g;

    invoke-direct {v1, p1}, LX/03g;-><init>(LX/03T;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/03T;->BJq(LX/02t;ZZ)LX/03Z;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03a;

    return-object v1
.end method

.method public B0v(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/03T;->A09(LX/03T;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/0kP;

    invoke-direct {p1, v0, v1, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/03T;->A0j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B82()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0jS;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_1

    check-cast v3, LX/0jS;

    invoke-virtual {v3}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is cancelling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/03T;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, LX/03X;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0Ad;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0Ad;

    iget-object v0, v3, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0, p0}, LX/03T;->A0D(Ljava/lang/Throwable;LX/03T;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has completed normally"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0kP;

    invoke-direct {v1, v0, v2, p0}, LX/0kP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/03S;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B8I()LX/0uG;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/0lZ;

    invoke-direct {v2, v0, p0}, LX/0lZ;-><init>(LX/0A7;LX/03T;)V

    const/4 v1, 0x1

    new-instance v0, LX/0uG;

    invoke-direct {v0, v2, v1}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final B8c()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03X;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/03T;->A0B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This job has not completed yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BDq()LX/03S;
    .locals 1

    invoke-virtual {p0}, LX/03T;->A0f()LX/03a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03a;->BDq()LX/03S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJp(LX/02t;)LX/03Z;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/03T;->BJq(LX/02t;ZZ)LX/03Z;

    move-result-object v0

    return-object v0
.end method

.method public final BJq(LX/02t;ZZ)LX/03Z;
    .locals 7

    invoke-direct {p0, p1, p2}, LX/03T;->A0G(LX/02t;Z)LX/03e;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/03Y;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/03Y;

    iget-boolean v0, v1, LX/03Y;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/03T;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v5, v6, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object v6

    :cond_1
    invoke-direct {p0, v1}, LX/03T;->A0O(LX/03Y;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/03X;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/03X;

    invoke-interface {v0}, LX/03X;->BCI()LX/0o5;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/03e;

    invoke-direct {p0, v5}, LX/03T;->A0P(LX/03e;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/03b;->A00:LX/03b;

    if-eqz p2, :cond_5

    instance-of v0, v5, LX/0jS;

    if-eqz v0, :cond_5

    monitor-enter v5

    :try_start_0
    move-object v2, v5

    check-cast v2, LX/0jS;

    invoke-virtual {v2}, LX/0jS;->A03()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/03g;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0jS;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-direct {p0, v5, v6, v4}, LX/03T;->A0T(Ljava/lang/Object;LX/03e;LX/0o5;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v5, v6, v4}, LX/03T;->A0T(Ljava/lang/Object;LX/03e;LX/0o5;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    monitor-exit v5

    return-object v6

    :cond_7
    move-object v3, v6

    :cond_8
    monitor-exit v5

    if-eqz p3, :cond_9

    invoke-interface {p1, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, LX/03Z;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    if-eqz p3, :cond_c

    instance-of v0, v5, LX/0Ad;

    if-eqz v0, :cond_b

    check-cast v5, LX/0Ad;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/0Ad;->A00:Ljava/lang/Throwable;

    :cond_b
    invoke-interface {p1, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/03b;->A00:LX/03b;

    return-object v0
.end method

.method public BJs()Z
    .locals 2

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/03X;

    if-eqz v0, :cond_0

    check-cast v1, LX/03X;

    invoke-interface {v1}, LX/03X;->BJs()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BKB()Z
    .locals 1

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03X;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BMb(LX/0A7;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/03T;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0ZB;->A04(LX/02h;)V

    :cond_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, LX/03T;->A07(LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public final Btf()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/03T;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A00(LX/02i;LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/02p;
    .locals 1

    sget-object v0, LX/03S;->A00:LX/03l;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LX/03T;->A0X()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ad;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0jS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jS;

    invoke-virtual {v1}, LX/0jS;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A01(LX/02i;LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/03T;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
