.class public LX/7sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7sw;->A05:I

    iput-object p3, p0, LX/7sw;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7sw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7sw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7sw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7sw;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6qA;LX/6qA;LX/5zW;)LX/6qA;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v8, p0

    iget-object v11, v2, LX/5zW;->A00:LX/5re;

    iget-object v10, v11, LX/5re;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Bo;

    iget v0, v8, LX/6qA;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    iget v4, v8, LX/6qA;->A04:I

    const/16 v0, 0x3408

    if-ne v4, v0, :cond_0

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7T()LX/5o9;

    :cond_0
    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget-object v0, v3, LX/6qA;->A06:LX/6qA;

    if-ne v0, v8, :cond_5

    iget-object v1, v2, LX/5zW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v5, v8, LX/6qA;->A02:Ljava/util/Set;

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4fe;->A1Z(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rw;

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v0, LX/5rw;->A00:I

    invoke-static {v5, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksResolveSubTree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/6VG;->A02(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x3405

    if-ne v4, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7T()LX/5o9;

    :cond_7
    invoke-static {v8}, LX/6VH;->A02(LX/6qA;)Z

    move-result p0

    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Xd;->A01(I)[I

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v9, v12

    move-object v6, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_b

    aget v5, v12, v7

    invoke-virtual {v6, v5}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v5}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, v4, v2}, LX/7sw;->A00(LX/6qA;LX/6qA;LX/5zW;)LX/6qA;

    move-result-object v0

    if-eq v0, v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    or-int p0, p0, v1

    invoke-static {v6, v8, v0, v5}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v1

    iget v0, v6, LX/6qA;->A04:I

    invoke-virtual {v1, v0}, LX/6Xd;->A00(I)[I

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v12

    move/from16 p2, v0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, p2

    if-ge v13, v0, :cond_11

    aget v14, v12, v13

    invoke-virtual {v6, v14}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v14}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    move-object v5, v9

    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v4, v0, :cond_f

    invoke-static {v9, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-static {v15, v7, v4}, LX/6VG;->A01(LX/6qA;Ljava/util/List;I)LX/6qA;

    move-result-object v0

    invoke-static {v15, v0, v2}, LX/7sw;->A00(LX/6qA;LX/6qA;LX/5zW;)LX/6qA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int p0, p0, v0

    if-eq v1, v15, :cond_e

    if-ne v5, v9, :cond_d

    :try_start_1
    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_d
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    if-eq v5, v9, :cond_10

    invoke-static {v6, v8, v5, v14}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v6

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_11
    if-nez p0, :cond_12

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/6qA;->A06:LX/6qA;

    if-ne v0, v8, :cond_12

    move-object v6, v3

    :cond_12
    invoke-static {v6}, LX/6VH;->A02(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/5zW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5rw;

    iget v1, v7, LX/5rw;->A00:I

    iget v0, v6, LX/6qA;->A03:I

    if-ne v1, v0, :cond_13

    iget-object v5, v2, LX/5zW;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/5rw;->A01:LX/08g;

    invoke-interface {v0, v1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_14

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5zW;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_16

    iget-object v0, v3, LX/6qA;->A06:LX/6qA;

    if-ne v0, v8, :cond_16

    if-ne v6, v8, :cond_16

    iget v1, v8, LX/6qA;->A03:I

    iget-object v0, v2, LX/5zW;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v8, v3

    goto :goto_a

    :cond_16
    iget-object v9, v2, LX/5zW;->A03:Ljava/util/Map;

    iget v0, v8, LX/6qA;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget v1, v6, LX/6qA;->A04:I

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_17

    const/16 v0, 0x3418

    if-ne v1, v0, :cond_1b

    invoke-static {v10, v6}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v6, LX/6qA;->A03:I

    int-to-long v0, v0

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/6qn;

    invoke-direct {v5, v6, v3}, LX/6qn;-><init>(LX/6qA;Ljava/lang/String;)V

    sget-object v4, LX/5iB;->A00:LX/6pz;

    new-instance v3, LX/7Y4;

    invoke-direct {v3, v11, v10, v6}, LX/7Y4;-><init>(LX/5re;LX/6Bo;LX/6qA;)V

    new-instance v2, LX/5xt;

    invoke-direct {v2, v4, v3, v0, v1}, LX/5xt;-><init>(LX/7ov;LX/02t;J)V

    new-instance v0, LX/6q9;

    invoke-direct {v0, v5, v2}, LX/6q9;-><init>(LX/7q3;LX/5xt;)V

    invoke-static {v0, v12}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_8

    :cond_17
    iget v0, v6, LX/6qA;->A03:I

    int-to-long v4, v0

    sget-object v3, LX/6qo;->A00:LX/6qo;

    sget-object v2, LX/5iA;->A00:LX/6pz;

    sget-object v1, LX/7af;->A00:LX/7af;

    new-instance v0, LX/5xt;

    invoke-direct {v0, v2, v1, v4, v5}, LX/5xt;-><init>(LX/7ov;LX/02t;J)V

    new-instance v1, LX/6q9;

    invoke-direct {v1, v3, v0}, LX/6q9;-><init>(LX/7q3;LX/5xt;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_8
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_18

    const/16 v0, 0x9c

    invoke-static {v6, v8, v1, v0}, LX/6VG;->A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;

    move-result-object v6

    :cond_18
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_19

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1a

    invoke-static {}, LX/6CN;->A00()V

    :cond_1a
    throw v0

    :cond_1b
    :goto_9
    move-object v8, v6

    :goto_a
    if-eqz p1, :cond_1c

    invoke-static {}, LX/6CN;->A00()V

    :cond_1c
    return-object v8
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7sw;->A05:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7sw;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b4;

    iget-object v3, p0, LX/7sw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/7sw;->A02:Ljava/lang/Object;

    check-cast v2, LX/676;

    iget-object v1, p0, LX/7sw;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/7sw;->A04:Ljava/lang/Object;

    check-cast v0, LX/6J5;

    invoke-static {v4, v0, v3, v2, v1}, LX/6b4;->A00(LX/6b4;LX/6J5;Lcom/whatsapp/jid/DeviceJid;LX/676;[B)LX/6SN;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7sw;->A03:Ljava/lang/Object;

    check-cast v0, LX/5mD;

    iget-object v7, p0, LX/7sw;->A02:Ljava/lang/Object;

    check-cast v7, LX/5re;

    iget-object v6, p0, LX/7sw;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/7sw;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v6, LX/5rv;

    iget-object v4, v0, LX/5mD;->A00:LX/5vi;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/5vi;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v1, v4, LX/5vi;->A00:LX/61E;

    monitor-exit v4

    if-nez v1, :cond_3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v4, LX/5vi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/6af;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/61E;

    monitor-enter v4

    :try_start_1
    iput-object v1, v4, LX/5vi;->A00:LX/61E;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5vi;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v0, "The future task is null but there is no computed result"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/5rv;->A00:LX/6F9;

    :cond_4
    sget-object v8, LX/6T8;->A00:LX/6T8;

    invoke-static {v7, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/61E;->A02:LX/6qA;

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/6F9;->A00:LX/7hj;

    check-cast v4, LX/6qA;

    iget-object v3, v2, LX/6F9;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_5

    :goto_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v3

    :cond_5
    invoke-static {v5}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/5zW;

    invoke-direct {v0, v7, v8, v2, v3}, LX/5zW;-><init>(LX/5re;LX/6T8;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6, v4, v0}, LX/7sw;->A00(LX/6qA;LX/6qA;LX/5zW;)LX/6qA;

    move-result-object v2

    iget-object v0, v0, LX/5zW;->A03:Ljava/util/Map;

    new-instance v3, LX/6F9;

    invoke-direct {v3, v2, v0, v5}, LX/6F9;-><init>(LX/7hj;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v2, LX/5rv;

    invoke-direct {v2, v3, v1}, LX/5rv;-><init>(LX/6F9;LX/61E;)V

    iget-object v0, v2, LX/5rv;->A00:LX/6F9;

    iget-object v1, v0, LX/6F9;->A00:LX/7hj;

    iget-object v0, v3, LX/6F9;->A02:Ljava/util/List;

    new-instance v3, LX/6F9;

    invoke-direct {v3, v1, v2, v0}, LX/6F9;-><init>(LX/7hj;Ljava/lang/Object;Ljava/util/List;)V

    return-object v3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
