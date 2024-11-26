.class public final LX/04K;
.super LX/04C;
.source ""

# interfaces
.implements LX/04I;
.implements LX/04D;
.implements LX/04J;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/04K;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/04K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/04C;-><init>()V

    iput-object p1, p0, LX/04K;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/04K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v3, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/04K;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, LX/04K;->A00:I

    iget-object v7, p0, LX/04C;->A02:[LX/0Uf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast v7, [LX/0nx;

    if-eqz v7, :cond_4

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v4, v7, v5

    if-eqz v4, :cond_2

    sget-object v3, LX/0nx;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/04B;->A01:LX/035;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/04B;->A00:LX/035;

    if-ne v2, v0, :cond_3

    invoke-static {v4, v2, v1, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ab;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v2, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_2
    iget v0, p0, LX/04K;->A00:I

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p0, LX/04C;->A02:[LX/0Uf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v8, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_3
    iput v0, p0, LX/04K;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A0B()LX/0Uf;
    .locals 1

    new-instance v0, LX/0nx;

    invoke-direct {v0}, LX/0nx;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A0C(I)[LX/0Uf;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0nx;

    return-object v0
.end method

.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0lU;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0lU;

    iget v2, v10, LX/0lU;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0lU;->label:I

    :goto_0
    iget-object v2, v10, LX/0lU;->result:Ljava/lang/Object;

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v0, v10, LX/0lU;->label:I

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v6, v10, LX/0lU;->L$4:Ljava/lang/Object;

    iget-object v5, v10, LX/0lU;->L$3:Ljava/lang/Object;

    check-cast v5, LX/03S;

    iget-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0Uf;

    iget-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    check-cast v11, LX/04G;

    iget-object v3, v10, LX/0lU;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04C;

    goto :goto_3

    :cond_0
    new-instance v10, LX/0lU;

    invoke-direct {v10, v3, p0}, LX/0lU;-><init>(LX/0A7;LX/04K;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v10, LX/0lU;->L$4:Ljava/lang/Object;

    iget-object v5, v10, LX/0lU;->L$3:Ljava/lang/Object;

    check-cast v5, LX/03S;

    iget-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0Uf;

    iget-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    check-cast v11, LX/04G;

    iget-object v3, v10, LX/0lU;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04C;

    goto :goto_5

    :cond_3
    iget-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0Uf;

    iget-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    check-cast v11, LX/04G;

    iget-object v3, v10, LX/0lU;->L$0:Ljava/lang/Object;

    check-cast v3, LX/04C;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/04C;->A09()LX/0Uf;

    move-result-object v4

    :try_start_0
    instance-of v0, v11, LX/0jf;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/0jf;

    iput-object p0, v10, LX/0lU;->L$0:Ljava/lang/Object;

    iput-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    iput-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    iput v1, v10, LX/0lU;->label:I

    invoke-virtual {v0, v10}, LX/0jf;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v10}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v5

    check-cast v5, LX/03S;

    move-object v6, v14

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, LX/04K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    sget-object v1, LX/0SH;->A01:LX/035;

    move-object v0, v2

    if-ne v2, v1, :cond_9

    move-object v0, v14

    :cond_9
    iput-object v3, v10, LX/0lU;->L$0:Ljava/lang/Object;

    iput-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    iput-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    iput-object v5, v10, LX/0lU;->L$3:Ljava/lang/Object;

    iput-object v2, v10, LX/0lU;->L$4:Ljava/lang/Object;

    iput v7, v10, LX/0lU;->label:I

    invoke-interface {v11, v0, v10}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move-object v6, v2

    goto :goto_6

    :goto_5
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v13, LX/0nx;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v12, LX/04B;->A00:LX/035;

    invoke-virtual {v13, v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/04B;->A01:LX/035;

    if-eq v1, v0, :cond_6

    iput-object v3, v10, LX/0lU;->L$0:Ljava/lang/Object;

    iput-object v11, v10, LX/0lU;->L$1:Ljava/lang/Object;

    iput-object v4, v10, LX/0lU;->L$2:Ljava/lang/Object;

    iput-object v5, v10, LX/0lU;->L$3:Ljava/lang/Object;

    iput-object v6, v10, LX/0lU;->L$4:Ljava/lang/Object;

    iput v8, v10, LX/0lU;->label:I

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v10}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/0Ab;

    invoke-direct {v1, v0, v2}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v1}, LX/0Ab;->A0J()V

    invoke-static {v4, v12, v1, v13}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :cond_c
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-virtual {v3, v4}, LX/04C;->A0A(LX/0Uf;)V

    throw v0
.end method

.method public B1f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/0SH;->A01:LX/035;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/0SH;->A01:LX/035;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/04K;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/04K;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public B6M(Ljava/lang/Integer;LX/02h;I)LX/04D;
    .locals 2

    move-object v1, p0

    if-gez p3, :cond_0

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0o1;

    invoke-direct {v1, p1, p2, p0, p3}, LX/0o1;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-object v1
.end method

.method public Bnp()V
    .locals 2

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bvc(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/04K;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0SH;->A01:LX/035;

    sget-object v0, LX/04K;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/0SH;->A01:LX/035;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/04K;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
