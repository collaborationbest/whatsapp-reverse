.class public LX/AHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sa;


# instance fields
.field public final A00:LX/9YH;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9YH;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    invoke-static {p2, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration can not be null"

    invoke-static {p1, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AHx;->A00:LX/9YH;

    iput-object p2, p0, LX/AHx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;[LX/BAJ;)LX/9pV;
    .locals 5

    sget-object v0, LX/9ib;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, LX/9Df;->A00:LX/B83;

    check-cast v4, LX/AIX;

    iget-object v3, v4, LX/AIX;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pV;

    if-eqz v2, :cond_1

    invoke-static {v4, p0}, LX/AIX;->A00(LX/AIX;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "json can not be null or empty"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/9pV;

    invoke-direct {v2, p0, p1}, LX/9pV;-><init>(Ljava/lang/String;[LX/BAJ;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0}, LX/AIX;->A00(LX/AIX;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/AIX;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/AIX;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/AIX;->A00:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/AIX;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;
    .locals 11

    const-string v1, "path can not be null or empty"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, LX/AHx;->A00(Ljava/lang/String;[LX/BAJ;)LX/9pV;

    move-result-object v4

    const-string v0, "path can not be null"

    invoke-static {v4, v0}, LX/9rb;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/AHx;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AHx;->A00:LX/9YH;

    sget-object v9, LX/93Z;->A02:LX/93Z;

    iget-object v1, v5, LX/9YH;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, LX/93Z;->A01:LX/93Z;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/93Z;->A05:LX/93Z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/9pV;->A00:LX/9aZ;

    iget-object v6, v1, LX/9aZ;->A00:LX/8Xc;

    iget-object v0, v6, LX/8Xc;->A01:LX/9fb;

    instance-of v0, v0, LX/8Xb;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1, v5, v10, v10}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LX/9nT;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {v6}, LX/9fb;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-object v4

    :cond_2
    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AlU;

    invoke-direct {v1, v0}, LX/AlU;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v1, v5, v10, v10}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v3

    if-eqz v8, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/9nT;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, v5, LX/9YH;->A00:LX/BH6;

    check-cast v0, LX/AIY;

    iget-object v0, v0, LX/AIY;->A00:LX/9fO;

    invoke-virtual {v0}, LX/9fO;->A01()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/9nT;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_6
    iget v0, v3, LX/9nT;->A00:I

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/9nT;->A08:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9nT;->A02:LX/9aZ;

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8X4;

    invoke-direct {v1, v0}, LX/8X4;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v4

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LX/9fb;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/9YH;->A00:LX/BH6;

    move-object v0, v1

    check-cast v0, LX/AIY;

    iget-object v0, v0, LX/AIY;->A00:LX/9fO;

    invoke-virtual {v0}, LX/9fO;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/BH6;->BpT(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-virtual {v1}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_9
    iget-object v4, v3, LX/9nT;->A03:Ljava/lang/Object;

    return-object v4

    :cond_a
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
