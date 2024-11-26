.class public abstract LX/0AA;
.super LX/0A9;
.source ""


# instance fields
.field public final _context:LX/02h;

.field public transient intercepted:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0AA;-><init>(LX/0A7;LX/02h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0A9;-><init>(LX/0A7;)V

    iput-object p2, p0, LX/0AA;->_context:LX/02h;

    return-void
.end method


# virtual methods
.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0AA;->_context:LX/02h;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()LX/0A7;
    .locals 2

    iget-object v1, p0, LX/0AA;->intercepted:LX/0A7;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/02k;

    if-eqz v0, :cond_1

    check-cast v0, LX/02l;

    new-instance v1, LX/0AN;

    invoke-direct {v1, p0, v0}, LX/0AN;-><init>(LX/0A7;LX/02l;)V

    :goto_0
    iput-object v1, p0, LX/0AA;->intercepted:LX/0A7;

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v3, p0, LX/0AA;->intercepted:LX/0A7;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-virtual {p0}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v2, LX/0AN;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AO;->A00:LX/035;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ab;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ab;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Ab;->A0K()V

    :cond_1
    sget-object v0, LX/0Ac;->A00:LX/0Ac;

    iput-object v0, p0, LX/0AA;->intercepted:LX/0A7;

    return-void
.end method
