.class public abstract LX/8lK;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/13e;

.field public transient A01:LX/1KV;

.field public transient A02:LX/1B2;

.field public transient A03:LX/1ZY;

.field public callback:LX/BEz;

.field public final filterOutSubscribedChannels:Z


# direct methods
.method public constructor <init>(LX/BEz;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8lK;->callback:LX/BEz;

    iput-boolean p3, p0, LX/8lK;->filterOutSubscribedChannels:Z

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    instance-of v0, p0, LX/8lI;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8lK;->A02:LX/1B2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8lK;->callback:LX/BEz;

    if-eqz v1, :cond_0

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-interface {v1, v0}, LX/BEz;->BVc(LX/Alu;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8lK;->callback:LX/BEz;

    :cond_1
    return-void

    :cond_2
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lK;->callback:LX/BEz;

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lK;->A00:LX/13e;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lK;->A02:LX/1B2;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lK;->A01:LX/1KV;

    invoke-virtual {v2}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8lK;->A03:LX/1ZY;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lK;->callback:LX/BEz;

    return-void
.end method
