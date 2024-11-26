.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/08d;
.source ""


# instance fields
.field public A00:LX/3AI;


# direct methods
.method public constructor <init>(LX/02h;LX/03j;)V
    .locals 3

    invoke-direct {p0}, LX/08d;-><init>()V

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    new-instance v1, LX/03V;

    invoke-direct {v1, v0}, LX/03V;-><init>(LX/03S;)V

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-static {v0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    new-instance v1, LX/4BF;

    invoke-direct {v1, p0}, LX/4BF;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    new-instance v0, LX/3AI;

    invoke-direct {v0, p0, v1, p2, v2}, LX/3AI;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/00d;LX/03j;LX/03o;)V

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/3AI;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 4

    invoke-super {p0}, LX/08d;->A05()V

    iget-object v3, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/3AI;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3AI;->A00:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v3, LX/3AI;->A00:LX/03S;

    iget-object v0, v3, LX/3AI;->A01:LX/03S;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3AI;->A05:LX/03o;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/3AI;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/3AI;->A01:LX/03S;

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 5

    invoke-super {p0}, LX/08d;->A06()V

    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/3AI;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3AI;->A00:LX/03S;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/3AI;->A05:LX/03o;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/3AI;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, LX/3AI;->A00:LX/03S;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/0A7;)LX/0AT;
    .locals 4

    instance-of v0, p1, LX/3yi;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/3yi;

    iget v2, v3, LX/3yi;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/3yi;->label:I

    :goto_0
    iget-object v2, v3, LX/3yi;->result:Ljava/lang/Object;

    iget v1, v3, LX/3yi;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/3yi;

    invoke-direct {v3, p0, p1}, LX/3yi;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
