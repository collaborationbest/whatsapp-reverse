.class public LX/1YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1YY;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/1YY;->A00:LX/006;

    return-void
.end method

.method private declared-synchronized A00(LX/123;)LX/3Gj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1YY;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gj;

    if-nez v1, :cond_0

    new-instance v1, LX/3Gj;

    invoke-direct {v1, p0}, LX/3Gj;-><init>(LX/1YY;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A01(LX/3Sq;)V
    .locals 3

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1YY;->A00(LX/123;)LX/3Gj;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3Gj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(LX/3Sq;)V
    .locals 4

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1YY;->A00(LX/123;)LX/3Gj;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3Gj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/3Gj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/3Gj;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(LX/3Sq;)V
    .locals 4

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/1YY;->A00(LX/123;)LX/3Gj;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/3Gj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/3Gj;->A02:LX/1YY;

    instance-of v1, v1, LX/1Vs;

    iget-object v0, v0, LX/1YY;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y8;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LX/0y8;->A02(LX/3Sq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX/0y8;->A01(LX/3Sq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v2, LX/3Gj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3Gj;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
