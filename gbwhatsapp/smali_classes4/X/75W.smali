.class public LX/75W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final A00:LX/1J8;

.field public final A01:LX/1J8;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/75W;->A01:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/75W;->A00:LX/1J8;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/75W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A09(LX/75W;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/75W;->A01:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/75W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/1J7;)V
    .locals 2

    iget-object v1, p0, LX/75W;->A01:LX/1J8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0C(LX/1J7;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/75W;->A01:LX/1J8;

    invoke-virtual {v0, p1, p2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/75W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75W;->A01:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/75W;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, p1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method
