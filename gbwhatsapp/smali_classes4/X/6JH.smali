.class public LX/6JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/5b6;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5b6;

    invoke-direct {v0}, LX/5b6;-><init>()V

    iput-object v0, p0, LX/6JH;->A05:LX/5b6;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/6JH;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6JH;->A07:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, LX/6JH;->A05:LX/5b6;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/6JH;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6JH;->A05:LX/5b6;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/6JH;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6JH;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/6JH;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6JH;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, LX/6JH;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6JH;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_7

    iget-object v3, p0, LX/6JH;->A05:LX/5b6;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/6JH;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6JH;->A04:I

    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6JH;->A01:I

    iget-object v5, p0, LX/6JH;->A06:Ljava/util/HashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/6JH;->A01:I

    :cond_0
    iget-object v6, p0, LX/6JH;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/16 v7, 0x10

    :goto_0
    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v7, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0ZR;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/6JH;->A00()I

    move-result v1

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/6JH;->A01:I

    iget v0, p0, LX/6JH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6JH;->A00:I

    goto :goto_1

    :cond_3
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :try_start_2
    const-string v0, "inconsistent state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "map/keySet size inconsistency"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/6JH;->A05:LX/5b6;

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/6JH;->A02:I

    iget v3, p0, LX/6JH;->A03:I

    add-int v0, v3, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v4, 0x64

    div-int/2addr v2, v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LruCache[maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
