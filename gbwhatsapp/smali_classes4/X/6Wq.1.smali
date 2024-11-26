.class public final LX/6Wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0xC;

.field public final A02:LX/0x5;

.field public final A03:LX/0z0;

.field public final A04:LX/0xJ;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A06:LX/0xd;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0x5;LX/0z0;LX/0xJ;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, p1, p3, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Wq;->A03:LX/0z0;

    iput-object p2, p0, LX/6Wq;->A06:LX/0xd;

    iput-object p1, p0, LX/6Wq;->A01:LX/0xC;

    iput-object p3, p0, LX/6Wq;->A02:LX/0x5;

    iput-object p5, p0, LX/6Wq;->A04:LX/0xJ;

    invoke-static {}, LX/4fg;->A0t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Wq;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/6Wq;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    new-array v6, v1, [LX/049;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/57V;->A02:LX/5e1;

    const/16 v1, 0xe

    new-instance v0, LX/5aY;

    invoke-direct {v0, v2, v1}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/57U;->A01:LX/5e2;

    const/16 v1, 0xf

    new-instance v0, LX/5aY;

    invoke-direct {v0, v2, v1}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6Wq;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6Wq;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6Wq;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object p0

    const-string v0, "business_search"

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/4fh;->A15(Ljava/io/File;)V

    const-string v0, "business_search_history"

    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6Wq;)V
    .locals 9

    invoke-static {p0}, LX/6Wq;->A00(LX/6Wq;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6Wq;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {p0}, LX/6Wq;->A00(LX/6Wq;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v7, p0, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_1
    if-ge v8, v4, :cond_2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/6Wq;->A07:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64W;

    if-eqz v0, :cond_1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "BusinessSearchRecentSearchManager/getRecentSearches/Failed!"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6Wq;->A01:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
