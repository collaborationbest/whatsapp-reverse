.class public abstract LX/84K;
.super LX/A8l;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/9u3;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/A8l;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/84K;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 5

    iget-object v4, p0, LX/84K;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Oo;

    iget-object v1, v2, LX/9Oo;->A01:LX/BFd;

    iget-object v0, v2, LX/9Oo;->A00:LX/B8s;

    invoke-interface {v1, v0}, LX/BFd;->Bmk(LX/B8s;)V

    iget-object v0, v2, LX/9Oo;->A02:LX/7o5;

    invoke-interface {v1, v0}, LX/BFd;->Bn1(LX/7o5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/84K;->A01:LX/9u3;

    return-void
.end method

.method public A06(LX/9u3;Z)V
    .locals 1

    iput-object p1, p0, LX/84K;->A01:LX/9u3;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/84K;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A07(LX/BFd;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/84K;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/9oT;->A01(Z)V

    new-instance v4, LX/A8k;

    invoke-direct {v4, p0, p2}, LX/A8k;-><init>(LX/84K;Ljava/lang/Object;)V

    new-instance v3, LX/A8n;

    invoke-direct {v3, p0, p2}, LX/A8n;-><init>(LX/84K;Ljava/lang/Object;)V

    new-instance v0, LX/9Oo;

    invoke-direct {v0, v4, p1, v3}, LX/9Oo;-><init>(LX/B8s;LX/BFd;LX/7o5;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/84K;->A00:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, LX/A8l;

    iget-object v1, v0, LX/A8l;->A03:LX/9ss;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget-object v1, v1, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/9Lp;

    invoke-direct {v0, v2, v3}, LX/9Lp;-><init>(Landroid/os/Handler;LX/7o5;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/84K;->A01:LX/9u3;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v0}, LX/BFd;->BlP(LX/9u3;LX/B8s;Z)V

    return-void
.end method

.method public BOT()V
    .locals 2

    iget-object v0, p0, LX/84K;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oo;

    iget-object v0, v0, LX/9Oo;->A01:LX/BFd;

    invoke-interface {v0}, LX/BFd;->BOT()V

    goto :goto_0

    :cond_0
    return-void
.end method
