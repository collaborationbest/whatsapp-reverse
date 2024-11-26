.class public final LX/6YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/6S0;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/0xJ;

.field public final A05:LX/1FI;

.field public final A06:LX/16Z;

.field public final A07:LX/006;

.field public volatile A08:LX/14p;


# direct methods
.method public constructor <init>(LX/6S0;LX/1FI;LX/16Z;LX/0xd;LX/0z0;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p4, p5, p6, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6YB;->A02:LX/0xd;

    iput-object p5, p0, LX/6YB;->A03:LX/0z0;

    iput-object p6, p0, LX/6YB;->A04:LX/0xJ;

    iput-object p3, p0, LX/6YB;->A06:LX/16Z;

    iput-object p2, p0, LX/6YB;->A05:LX/1FI;

    iput-object p7, p0, LX/6YB;->A07:LX/006;

    iput-object p1, p0, LX/6YB;->A01:LX/6S0;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A00:LX/00t;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 5

    iget-object v4, p0, LX/6YB;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/6YB;->A04(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/6YB;->A05:LX/1FI;

    invoke-virtual {v0}, LX/1FI;->A00()Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    iget-object v1, v0, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6YB;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6YB;->A06:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, LX/6YB;->A08:LX/14p;

    :cond_2
    invoke-virtual {p0, v3}, LX/6YB;->A04(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method private final A01(Ljava/util/Collection;)Z
    .locals 6

    iget-object v0, p0, LX/6YB;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, p1}, LX/6FP;->A01(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/6YB;->A01:LX/6S0;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6S0;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v4, v0}, LX/6S0;->A00(LX/6S0;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6YB;->A03:LX/0z0;

    const/16 v0, 0x1141

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6YB;->A01:LX/6S0;

    invoke-virtual {v0}, LX/6S0;->A01()LX/75W;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/7uh;

    invoke-direct {v3, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6YB;->A04:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/7tt;

    invoke-direct {v0, v2, v1}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/012;LX/02t;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/6YB;->A08:LX/14p;

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/6YB;->A04:LX/0xJ;

    const/4 v5, 0x3

    new-instance v1, LX/3wn;

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-wide v1, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    iget-object v3, p0, LX/6YB;->A03:LX/0z0;

    const/16 v0, 0x1141

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v0, p0, LX/6YB;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    invoke-static {p1}, LX/5du;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dt;

    iget-object v0, v0, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, LX/6YB;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FQ;

    iget-object v0, v0, LX/6FQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    return v5
.end method
