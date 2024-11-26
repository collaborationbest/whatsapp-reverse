.class public final LX/6YQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2cL;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    iput-object v0, p0, LX/6YQ;->A01:LX/2cL;

    invoke-direct {p0}, LX/6YQ;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    iput-object v0, p0, LX/6YQ;->A01:LX/2cL;

    invoke-direct {p0}, LX/6YQ;->A00()V

    iput p2, p0, LX/6YQ;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget-object v2, v0, LX/2cL;->A01:LX/3R9;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "First media data is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2cL;->A01:LX/3R9;

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media data is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget v1, v0, LX/3Sq;->A1J:I

    iget v0, v4, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget v1, v0, LX/3Sq;->A09:I

    iget v0, v4, LX/3Sq;->A09:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget-object v1, v0, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget-object v1, v0, LX/2cL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget v1, v0, LX/2cL;->A0B:I

    iget v0, v4, LX/2cL;->A0B:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Duration mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget-object v1, v0, LX/2cL;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2cL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;

    iget-object v1, v0, LX/2cL;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/2cL;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3R9;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3R9;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()LX/2cL;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6YQ;->A01:LX/2cL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A03(LX/3Qz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6YQ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2cL;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2cL;

    iput-object v0, p0, LX/6YQ;->A01:LX/2cL;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 3

    iget-object v1, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v2
.end method

.method public A05()Z
    .locals 3

    iget-object v1, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
