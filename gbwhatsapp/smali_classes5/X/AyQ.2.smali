.class public final LX/AyQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callbackFuture:LX/Aj7;

.field public final synthetic this$0:LX/B64;


# direct methods
.method public constructor <init>(LX/B64;LX/Aj7;)V
    .locals 1

    iput-object p1, p0, LX/AyQ;->this$0:LX/B64;

    iput-object p2, p0, LX/AyQ;->$callbackFuture:LX/Aj7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9CJ;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AyQ;->this$0:LX/B64;

    iget-object v3, p0, LX/AyQ;->$callbackFuture:LX/Aj7;

    instance-of v0, p1, LX/91g;

    if-eqz v0, :cond_8

    check-cast p1, LX/91g;

    iget-object v6, p1, LX/91g;->A00:Ljava/lang/Object;

    check-cast v6, LX/9nG;

    iget-object v10, v6, LX/9nG;->A03:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v10}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "403"

    if-ne v1, v0, :cond_0

    invoke-static {v8, v4}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v10}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "403"

    if-eq v1, v0, :cond_2

    invoke-static {v4, v5}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/B64;->A01:LX/0yF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, LX/0yF;->A0g(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/B64;->A00:LX/0xC;

    if-eqz v8, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Failed: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Errors: ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    sget-object v4, LX/AzU;->A00:LX/AzU;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v4}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v9, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FetchGroupsForDirtyBitJob some groups failed to be fetched due to errors"

    invoke-virtual {v8, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v4, v2, LX/B64;->A02:LX/9qJ;

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/9nG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qd;

    invoke-static {v4, v0}, LX/9qJ;->A00(LX/9qJ;LX/3Qd;)V

    iget-object v0, v0, LX/3Qd;->A01:LX/14v;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "groupInfoProcessor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p1, LX/91f;

    if-eqz v0, :cond_b

    check-cast p1, LX/91f;

    new-instance v1, LX/AyO;

    invoke-direct {v1, v2, v3}, LX/AyO;-><init>(LX/B64;LX/Aj7;)V

    instance-of v0, p1, LX/91d;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/91d;

    iget-object v0, v0, LX/91d;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AyO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, LX/AyP;

    invoke-direct {v1, v2, v3}, LX/AyP;-><init>(LX/B64;LX/Aj7;)V

    instance-of v0, p1, LX/91e;

    if-eqz v0, :cond_b

    check-cast p1, LX/91e;

    iget-object v0, p1, LX/91e;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/AyP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v4, LX/9qJ;->A01:LX/0yF;

    invoke-virtual {v0, v2}, LX/0yF;->A0i(Ljava/util/Set;)V

    sget-object v1, LX/02c;->A00:LX/02c;

    new-instance v0, LX/9d2;

    invoke-direct {v0, v2, v1, v1}, LX/9d2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v3, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
