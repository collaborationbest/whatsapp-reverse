.class public LX/1A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1A0;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:[I

.field public final A06:LX/0xd;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/1A0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/1A1;->A05:[I

    iput-object p1, p0, LX/1A1;->A06:LX/0xd;

    iput-object p2, p0, LX/1A1;->A00:LX/0z0;

    iput-object p3, p0, LX/1A1;->A01:LX/1A0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1A1;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1A1;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1A1;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1A1;->A02:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static declared-synchronized A00(LX/1A1;IJ)LX/9rD;
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01(J)LX/9rD;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/1A1;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    invoke-static {p0, v0, p1, p2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A02(I)Ljava/util/Map;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/1A1;->A07:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1A1;->A04:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1A1;->A03:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1A1;->A02:Ljava/util/Map;

    return-object v0

    :cond_3
    const-string v1, "LoggableStanzaCache/getStanzaMap not expected stanza type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/1A1;->A01(J)LX/9rD;

    move-result-object v2

    instance-of v0, v2, LX/8ia;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    instance-of v0, v2, LX/8iZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v2, v0}, LX/9rD;->A04(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/8iY;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/8ib;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v2, v1}, LX/9rD;->A04(I)V

    return-void
.end method

.method public declared-synchronized A04(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1A1;->A01(J)LX/9rD;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/9rD;->A02:I

    invoke-virtual {p0, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v3, LX/9rD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1A1;->A01:LX/1A0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    invoke-interface {v0, v3}, LX/1A3;->BVF(LX/9rD;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/9rD;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/9rD;->A02:I

    invoke-virtual {p0, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p1, LX/9rD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoggableStanzaCache/skipped caching loggable stanza:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1A1;->A01:LX/1A0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    invoke-interface {v0, p1}, LX/1A3;->BgA(LX/9rD;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
