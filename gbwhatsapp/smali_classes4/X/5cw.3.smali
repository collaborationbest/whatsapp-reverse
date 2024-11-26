.class public abstract LX/5cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Qv;LX/7ni;LX/61G;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p2, LX/61G;->A05:LX/6sX;

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Parse script"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/61G;->A00:LX/5bt;

    invoke-interface {p1, v0}, LX/7ni;->B5G(LX/5bt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6CN;->A00()V

    :cond_1
    invoke-interface {p1}, LX/7ni;->Bvr()LX/6sY;

    move-result-object v10

    invoke-interface {p1}, LX/7ni;->BFq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, p1, v0}, LX/6sX;->BR0(LX/6Qv;LX/7ni;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    sget-object v2, LX/5iq;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    new-instance v7, LX/6dQ;

    invoke-direct {v7}, LX/6dQ;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6dQ;
    :try_end_1
    .catch LX/5Yh; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    new-instance v8, LX/5mN;

    invoke-direct {v8, p2}, LX/5mN;-><init>(LX/61G;)V

    iget v6, v7, LX/6dQ;->A01:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    invoke-static {v7, v0}, LX/6dQ;->A0L(LX/6dQ;I)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v4, LX/6Nj;

    invoke-direct {v4, v10}, LX/6Nj;-><init>(LX/7ni;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/6dQ;->A02:I

    invoke-static {v7, v4, v9, v1, v0}, LX/6dQ;->A0N(LX/6dQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v7, LX/6dQ;->A03:LX/5mN;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v7, LX/6dQ;->A03:LX/5mN;
    :try_end_2
    .catch LX/7DX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7}, LX/6dQ;->A0J(LX/6dQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, v7, LX/6dQ;->A03:LX/5mN;

    const/4 v4, 0x0

    invoke-static {v7}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/6dQ;->A0K(LX/6dQ;)V

    iget v0, v7, LX/6dQ;->A01:I

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0P(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v11, :cond_5
    :try_end_4
    .catch LX/7DX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_5
    .catch LX/5Yh; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    invoke-interface {p1}, LX/7ni;->BFq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, p1, v1, v0}, LX/6sX;->BPo(LX/6Qv;LX/7ni;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    :try_start_6
    move-exception v0

    iput-object v1, v7, LX/6dQ;->A03:LX/5mN;

    throw v0
    :try_end_6
    .catch LX/7DX; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    :try_start_7
    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_7
    .catch LX/7DX; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v1

    if-eqz v11, :cond_6

    :try_start_8
    new-instance v0, LX/5Yh;

    invoke-direct {v0, v1}, LX/5Yh;-><init>(LX/7DX;)V

    throw v0

    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v0
    :try_end_9
    .catch LX/5Yh; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_2
    move-exception v1

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6CN;->A00()V

    throw v1

    :catch_3
    move-exception v2

    invoke-interface {p1}, LX/7ni;->BGa()LX/7nC;

    move-result-object v0

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v0, v2}, LX/5Yh;-><init>(LX/7nC;LX/5Yh;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, p1, v0}, LX/6sX;->Bex(LX/7ni;Ljava/lang/String;)V

    :cond_8
    throw v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
