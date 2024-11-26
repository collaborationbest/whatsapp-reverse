.class public LX/9W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9QI;


# direct methods
.method public constructor <init>(LX/AOf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9QJ;

    invoke-direct {v3}, LX/9QJ;-><init>()V

    :try_start_0
    sget-object v9, LX/9FM;->A0B:[LX/9Rl;

    const/16 v8, 0xc

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_0
    aget-object v4, v9, v5

    iget-object v6, v3, LX/9QJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v2, v4, LX/9Rl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v3, LX/9QJ;->A00:LX/9Rl;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start state already exists, new state invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Rl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    new-instance v0, LX/9aG;

    invoke-direct {v0}, LX/9aG;-><init>()V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v4, v3, LX/9QJ;->A00:LX/9Rl;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_0

    sget-object v5, LX/9FP;->A00:[LX/9SZ;

    const/16 v4, 0x1f

    :cond_3
    aget-object v2, v5, v7

    iget-object v0, v2, LX/9SZ;->A02:LX/9Rl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aG;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/9SZ;->A01:LX/9Rl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9aG;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_3

    iget-object v0, v3, LX/9QJ;->A00:LX/9Rl;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rl;

    iget-object v0, v0, LX/9Rl;->A02:Ljava/lang/Integer;

    sget-object v7, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iget-object v0, v0, LX/9aG;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rl;

    iget-object v0, v0, LX/9Rl;->A02:Ljava/lang/Integer;

    if-eq v0, v7, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-end state with no outbound transitions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rl;

    iget-object v0, v0, LX/9Rl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, LX/9aG;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SZ;

    iget-object v0, v0, LX/9SZ;->A01:LX/9Rl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_e

    iget-object v0, v3, LX/9QJ;->A00:LX/9Rl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/971;

    invoke-direct {v1, v2}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/971;

    invoke-direct {v1, v2}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "State machine must have an end state"

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "State machine must have a start state"

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find output state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9SZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find input state for transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9SZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State already added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Rl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iput-boolean v4, v3, LX/9QJ;->A02:Z
    :try_end_0
    .catch LX/971; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/9QI;

    invoke-direct {v0, p1, v3}, LX/9QI;-><init>(LX/0pg;LX/9QJ;)V

    iput-object v0, p0, LX/9W8;->A00:LX/9QI;

    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0x50

    invoke-static {v0}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "Failed to init finite state machine."

    invoke-static {v0, v1, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(LX/9KP;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/9W8;->A00:LX/9QI;

    iget-object v1, v5, LX/9QI;->A02:LX/9QJ;

    iget-object v2, v5, LX/9QI;->A00:LX/9Rl;

    iget-object v4, v5, LX/9QI;->A01:LX/0pg;

    iget-boolean v0, v1, LX/9QJ;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/9QJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iget-object v0, v0, LX/9aG;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9SZ;

    iget-object v0, v3, LX/9SZ;->A03:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9SZ;->A01:LX/9Rl;

    iget-object v0, v5, LX/9QI;->A00:LX/9Rl;

    if-eq v2, v0, :cond_1

    iget-object v1, v0, LX/9Rl;->A01:LX/9VI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, p1, v3, v0}, LX/9VI;->A04(LX/0pg;LX/9KP;LX/9SZ;I)V

    :cond_1
    iget-object v1, v3, LX/9SZ;->A00:LX/9VI;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v4, p1, v3, v0}, LX/9VI;->A04(LX/0pg;LX/9KP;LX/9SZ;I)V

    :cond_2
    iget-object v0, v5, LX/9QI;->A00:LX/9Rl;

    if-eq v2, v0, :cond_3

    iget-object v1, v2, LX/9Rl;->A00:LX/9VI;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v4, p1, v3, v0}, LX/9VI;->A04(LX/0pg;LX/9KP;LX/9SZ;I)V

    :cond_3
    iput-object v2, v5, LX/9QI;->A00:LX/9Rl;
    :try_end_0
    .catch LX/971; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No valid transition from state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9Rl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "State machine map is not initialized - call build()"

    new-instance v1, LX/971;

    invoke-direct {v1, v0}, LX/971;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch LX/971; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0zi;

    if-nez v0, :cond_6

    const/16 v2, 0x50

    const-string v1, "Internal Error"

    invoke-static {v3}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0zi;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
