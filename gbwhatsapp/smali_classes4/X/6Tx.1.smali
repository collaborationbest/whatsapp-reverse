.class public final LX/6Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/538;

.field public final A01:LX/539;

.field public final A02:LX/537;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/5ns;LX/0xd;LX/0z0;LX/10S;LX/5MD;)V
    .locals 2

    invoke-static {p2, p3, p5, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/7Mp;

    invoke-direct {v0, p3}, LX/7Mp;-><init>(LX/0z0;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6Tx;->A05:LX/00e;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Tx;->A04:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Tx;->A03:Ljava/util/Map;

    new-instance v0, LX/539;

    invoke-direct {v0, p1, p5, v1}, LX/539;-><init>(LX/5ns;LX/5MD;Ljava/util/Map;)V

    iput-object v0, p0, LX/6Tx;->A01:LX/539;

    new-instance v0, LX/537;

    invoke-direct {v0, p2, p4, v1}, LX/537;-><init>(LX/0xd;LX/10S;Ljava/util/Map;)V

    iput-object v0, p0, LX/6Tx;->A02:LX/537;

    new-instance v0, LX/538;

    invoke-direct {v0, p1, p2, p4, v1}, LX/538;-><init>(LX/5ns;LX/0xd;LX/10S;Ljava/util/Map;)V

    iput-object v0, p0, LX/6Tx;->A00:LX/538;

    return-void
.end method

.method public static final A00(LX/6Wi;LX/6Tx;)Z
    .locals 1

    iget-object v0, p1, LX/6Tx;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/6Wi;->A02:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/5Yk;LX/6Wi;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p0}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6Tx;->A02:LX/537;

    iget-object v0, p3, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/5Yk;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/6JX;->A04(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6Wi;IZ)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Tx;->A02:LX/537;

    iget-object v0, p2, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-eqz p4, :cond_1

    const-string v0, "model_cache_check_hit"

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/6JX;->A02(ILjava/lang/String;)V

    const-string v2, "version"

    iget-object v1, v4, LX/6JX;->A00:LX/10S;

    const v0, 0x1560005

    invoke-virtual {v1, v0, v3, v2, p3}, LX/10S;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/6JX;->A04(IS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "model_cache_check_miss"

    goto :goto_0
.end method

.method public A03(LX/6gc;LX/5Yk;LX/6Wi;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/6Tx;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/6Tx;->A01:LX/539;

    invoke-static {p3, v3}, LX/539;->A00(LX/6Wi;LX/539;)J

    move-result-wide v4

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, LX/539;->A00:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/539;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz p4, :cond_2

    iget-object v0, v3, LX/6Jg;->A01:LX/5MD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, LX/1VV;->flowEndSuccess(J)V

    :goto_0
    iget-object v1, p0, LX/6Tx;->A03:Ljava/util/Map;

    iget-object v0, p3, LX/6Wi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/5Yk;->mType:LX/5XU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, LX/5Yk;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/6Jg;->A03(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "unknown"

    const/4 v7, 0x0

    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method
