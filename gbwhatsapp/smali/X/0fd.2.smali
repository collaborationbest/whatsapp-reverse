.class public final LX/0fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0fe;


# direct methods
.method public constructor <init>(LX/0Uo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GL;

    invoke-direct {v0, p0}, LX/0GL;-><init>(LX/0fd;)V

    iput-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0fd;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2}, LX/0fe;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 4

    iget-object v0, p0, LX/0fd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uo;

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, p1}, LX/0fe;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-object v1, v3, LX/0Uo;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/0Uo;->A00:LX/0fd;

    iget-object v0, v3, LX/0Uo;->A01:LX/0GK;

    invoke-virtual {v0, v1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    :cond_0
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0}, LX/0fe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, p1, p2, p3}, LX/0fe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0}, LX/0fe;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0}, LX/0fe;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
