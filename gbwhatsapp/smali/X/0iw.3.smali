.class public final LX/0iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A7;
.implements LX/0A8;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0A7;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0iw;

    const-class v1, Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0A7;)V
    .locals 1

    sget-object v0, LX/0AY;->A04:LX/0AY;

    invoke-direct {p0, v0, p1}, LX/0iw;-><init>(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0A7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iw;->A00:LX/0A7;

    iput-object p1, p0, LX/0iw;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0iw;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A04:LX/0AY;

    if-ne v1, v2, :cond_0

    sget-object v1, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0AY;->A02:LX/0AY;

    invoke-static {p0, v2, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0iw;->result:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AY;->A03:LX/0AY;

    if-eq v1, v0, :cond_1

    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_2

    check-cast v1, LX/03N;

    iget-object v0, v1, LX/03N;->exception:Ljava/lang/Throwable;

    throw v0

    :cond_1
    sget-object v1, LX/0AY;->A02:LX/0AY;

    :cond_2
    return-object v1
.end method

.method public getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0iw;->A00:LX/0A7;

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

    iget-object v0, p0, LX/0iw;->A00:LX/0A7;

    invoke-interface {v0}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LX/0iw;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A04:LX/0AY;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v1, p1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v2, LX/0AY;->A02:LX/0AY;

    if-ne v0, v2, :cond_2

    sget-object v1, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/0AY;->A03:LX/0AY;

    invoke-static {p0, v2, v0, v1}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iw;->A00:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Already resumed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeContinuation for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iw;->A00:LX/0A7;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
