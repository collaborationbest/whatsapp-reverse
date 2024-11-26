.class public final LX/6rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:LX/03S;


# direct methods
.method public synthetic constructor <init>(LX/03S;)V
    .locals 1

    new-instance v0, LX/4vb;

    invoke-direct {v0}, LX/4vb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rv;->A01:LX/03S;

    iput-object v0, p0, LX/6rv;->A00:LX/4vb;

    new-instance v0, LX/7Up;

    invoke-direct {v0, p0}, LX/7Up;-><init>(LX/6rv;)V

    invoke-interface {p1, v0}, LX/03S;->BJp(LX/02t;)LX/03Z;

    return-void
.end method


# virtual methods
.method public Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0, p1, p2}, LX/AGQ;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0, p1}, LX/AGQ;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0, p1, p2, p3}, LX/AGQ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LX/6rv;->A00:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->isDone()Z

    move-result v0

    return v0
.end method
