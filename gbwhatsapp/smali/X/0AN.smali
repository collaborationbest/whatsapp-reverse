.class public final LX/0AN;
.super LX/0AM;
.source ""

# interfaces
.implements LX/0A7;
.implements LX/0A8;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0A7;

.field public final A03:LX/02l;

.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0AN;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0A7;LX/02l;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0AM;-><init>(I)V

    iput-object p2, p0, LX/0AN;->A03:LX/02l;

    iput-object p1, p0, LX/0AN;->A02:LX/0A7;

    sget-object v0, LX/0AO;->A01:LX/035;

    iput-object v0, p0, LX/0AN;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0AP;->A00:LX/03j;

    invoke-interface {v2, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0AN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0AN;->A00:Ljava/lang/Object;

    sget-object v0, LX/0AO;->A01:LX/035;

    iput-object v0, p0, LX/0AN;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public A0E()LX/0A7;
    .locals 0

    return-object p0
.end method

.method public A0F(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0AN;->A02:LX/0A7;

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

    iget-object v0, p0, LX/0AN;->A02:LX/0A7;

    invoke-interface {v0}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/0AN;->A02:LX/0A7;

    invoke-interface {v9}, LX/0A7;->getContext()LX/02h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v10, p1

    invoke-static {p1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/0Ad;

    invoke-direct {v10, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0AN;->A03:LX/02l;

    invoke-virtual {v1, v2}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-object v10, p0, LX/0AN;->A00:Ljava/lang/Object;

    iput v8, p0, LX/0AM;->A00:I

    invoke-virtual {v1, p0, v2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void

    :cond_1
    invoke-static {}, LX/0AV;->A00()LX/03G;

    move-result-object v5

    iget-wide v3, v5, LX/03G;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-object v10, p0, LX/0AN;->A00:Ljava/lang/Object;

    iput v8, p0, LX/0AM;->A00:I

    invoke-virtual {v5, p0}, LX/03G;->A07(LX/0AM;)V

    return-void

    :cond_2
    add-long/2addr v3, v1

    iput-wide v3, v5, LX/03G;->A00:J

    :try_start_0
    invoke-interface {v9}, LX/0A7;->getContext()LX/02h;

    move-result-object v2

    iget-object v0, p0, LX/0AN;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_3
    invoke-virtual {v5}, LX/03G;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v7}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v5, v6}, LX/03G;->A08(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v6}, LX/03G;->A08(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DispatchedContinuation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AN;->A03:LX/02l;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AN;->A02:LX/0A7;

    invoke-static {v0}, LX/0RJ;->A00(LX/0A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
