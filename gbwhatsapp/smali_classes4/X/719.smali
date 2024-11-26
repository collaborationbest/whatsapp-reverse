.class public final LX/719;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lv;


# instance fields
.field public final synthetic A00:LX/64v;

.field public final synthetic A01:LX/5K1;

.field public final synthetic A02:LX/6cw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/64v;LX/5K1;LX/6cw;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/719;->A02:LX/6cw;

    iput-object p2, p0, LX/719;->A01:LX/5K1;

    iput-object p4, p0, LX/719;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/719;->A00:LX/64v;

    iput-object p5, p0, LX/719;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/719;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWT(LX/6Fu;)V
    .locals 6

    iget-object v5, p0, LX/719;->A01:LX/5K1;

    iget-object v4, p0, LX/719;->A04:Ljava/util/Map;

    iget-wide v1, p1, LX/6Fu;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, LX/6Fu;->A01:Ljava/lang/String;

    const-string v0, ""

    new-instance v2, LX/6Tm;

    invoke-direct {v2, v3, v0, v1}, LX/6Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/719;->A00:LX/64v;

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v4, v0}, LX/5K1;->A00(LX/64v;LX/5K1;LX/6Tm;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public BWU(LX/8xp;)V
    .locals 10

    iget-object v6, p0, LX/719;->A02:LX/6cw;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/719;->A01:LX/5K1;

    iget-object v9, v0, LX/668;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/5K1;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/719;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A04:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v3, LX/8xq;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/6cw;->A06:LX/5pe;

    invoke-static {v6, v3, v8}, LX/6cw;->A01(LX/6cw;LX/8xq;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v0, LX/5pe;->A00:Ljava/util/Stack;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/6cw;->A0F:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6cw;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tu;->A00:LX/5Af;

    invoke-virtual {v0}, LX/5Af;->A07()V

    :cond_0
    iget-object v5, v6, LX/6cw;->A00:LX/6cu;

    if-eqz v5, :cond_2

    iget-object v7, v3, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, v5, LX/6cu;->A01:LX/68A;

    if-nez v4, :cond_1

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/68A;->A04:Ljava/util/Stack;

    invoke-static {v1}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/68A;->A03:Ljava/util/Stack;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "queueEmbeddedSubflowStates"

    invoke-static {v5, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    const-string v4, "num_states_queued"

    iget-object v1, v5, LX/6cu;->A0G:LX/5JU;

    iget v0, v5, LX/6cu;->A00:I

    invoke-virtual {v1, v0, v4, v2, v3}, LX/6HE;->A01(ILjava/lang/String;J)V

    invoke-static {v5}, LX/6cu;->A00(LX/6cu;)V

    :cond_2
    invoke-static {v6, p1}, LX/6Z2;->A02(LX/6cw;LX/8xp;)V

    iget-object v2, p0, LX/719;->A00:LX/64v;

    iget-object v1, p0, LX/719;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/64v;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
