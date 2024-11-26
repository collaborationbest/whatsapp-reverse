.class public final LX/0ng;
.super LX/03f;
.source ""


# instance fields
.field public final A00:LX/0Ab;


# direct methods
.method public constructor <init>(LX/0Ab;)V
    .locals 0

    invoke-direct {p0}, LX/03f;-><init>()V

    iput-object p1, p0, LX/0ng;->A00:LX/0Ab;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v6, p0, LX/0ng;->A00:LX/0Ab;

    invoke-virtual {p0}, LX/03e;->A06()LX/03T;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Ab;->A0I(LX/03S;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v6}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/0Ab;->A00:LX/0A7;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0AO;->A00:LX/035;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v5, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v6, v5}, LX/0Ab;->B0w(Ljava/lang/Throwable;)Z

    invoke-static {v6}, LX/0Ab;->A09(LX/0Ab;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0Ab;->A0K()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
