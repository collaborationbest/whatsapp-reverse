.class public final LX/2ko;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1hk;

.field public final A01:LX/32D;

.field public final A02:LX/1Ip;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1hk;LX/32D;LX/1Ip;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    invoke-static {p7, p6, p3, p1}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2ko;->A01:LX/32D;

    iput-object p7, p0, LX/2ko;->A06:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, LX/2ko;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/2ko;->A02:LX/1Ip;

    iput-object p1, p0, LX/2ko;->A00:LX/1hk;

    iput-object p5, p0, LX/2ko;->A04:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LX/2ko;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p0, LX/2ko;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, p0, LX/2ko;->A05:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2ko;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i6;

    instance-of v0, v1, LX/6vL;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6vK;

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/1i6;->B7r()LX/77K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2ko;->A02:LX/1Ip;

    invoke-virtual {v0, v7}, LX/1Ip;->A0B(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2ko;->A04:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/2ko;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ko;->A00:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2ko;->A01:LX/32D;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/32D;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :cond_0
    return-void
.end method
