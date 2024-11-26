.class public final LX/AOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDl;


# instance fields
.field public final A00:LX/9jq;

.field public final A01:LX/BDl;

.field public final A02:LX/5Lg;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9jq;LX/BDl;LX/5Lg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AOp;->A02:LX/5Lg;

    iput-object p2, p0, LX/AOp;->A01:LX/BDl;

    iput-object p1, p0, LX/AOp;->A00:LX/9jq;

    iput-object p4, p0, LX/AOp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BhL(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/AOp;->A02:LX/5Lg;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AOp;->A03:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, p0, LX/AOp;->A00:LX/9jq;

    invoke-static {p1}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/9jq;->A00(LX/9jq;)V

    iget-object v6, v7, LX/9jq;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v7, LX/9jq;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/9nI;

    invoke-direct {v0, v2, v1}, LX/9nI;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nI;

    if-eqz v4, :cond_4

    iget-object v0, v7, LX/9jq;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v7, LX/9jq;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9nI;->A01:J

    iput-object v5, v4, LX/9nI;->A03:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v8, p0, LX/AOp;->A00:LX/9jq;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {v8}, LX/9jq;->A00(LX/9jq;)V

    iget-object v6, v8, LX/9jq;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v3, v8, LX/9jq;->A03:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/9nI;

    invoke-direct {v0, v2, v1}, LX/9nI;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nI;

    if-eqz v4, :cond_4

    iget-object v0, v8, LX/9jq;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v8, LX/9jq;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9nI;->A00:J

    iget-object v0, v4, LX/9nI;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v6

    iget-object v0, p0, LX/AOp;->A01:LX/BDl;

    invoke-interface {v0, p1}, LX/BDl;->BhL(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/AOp;->A01:LX/BDl;

    invoke-interface {v0, p1}, LX/BDl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
