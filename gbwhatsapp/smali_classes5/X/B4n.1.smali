.class public LX/B4n;
.super LX/AmH;
.source ""


# instance fields
.field public A00:LX/B4m;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/B2y;LX/B8Z;)V
    .locals 8

    :try_start_0
    move-object v4, p1

    iget-object v0, p1, LX/B2y;->A03:LX/B3O;

    invoke-static {v0}, LX/9uK;->A01(LX/B3O;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, LX/B3O;->A00:LX/12n;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/7vH;->A1W(LX/12n;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, LX/B3Q;->A0K:LX/12q;

    iget-object v2, v0, LX/12q;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B2y;->A04:LX/B2r;

    iget-object v1, v0, LX/B2r;->A04:LX/B30;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v0

    invoke-static {v0, v1}, LX/B30;->A00(Ljava/lang/Object;LX/B30;)LX/B3Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B3Q;->A01:LX/B3w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B3w;->A00:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/B3M;->A00(Ljava/lang/Object;)LX/B3M;

    move-result-object v0

    iget-boolean v7, v0, LX/B3M;->A02:Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/AmH;-><init>(Ljava/lang/String;LX/B2y;LX/B8Z;[BZ)V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/B4n;->A01:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Am4;

    invoke-direct {v0, v1}, LX/Am4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRL contents invalid: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRL contents invalid: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()LX/B4m;
    .locals 9

    iget-object v1, p0, LX/B4n;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/B4n;->A00:LX/B4m;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v7

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    iget-object v5, p0, LX/AmH;->A02:LX/B8Z;

    iget-object v4, p0, LX/AmH;->A01:LX/B2y;

    iget-object v3, p0, LX/AmH;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/AmH;->A04:[B

    iget-boolean v8, p0, LX/AmH;->A03:Z

    new-instance v2, LX/B4m;

    invoke-direct/range {v2 .. v8}, LX/B4m;-><init>(Ljava/lang/String;LX/B2y;LX/B8Z;[B[BZ)V

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/B4n;->A00:LX/B4m;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/B4n;->A00:LX/B4m;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/B4n;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/B4n;

    iget-boolean v0, p0, LX/B4n;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/B4n;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/B4n;->A02:I

    iget v0, v3, LX/B4n;->A02:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_1
    iget-object v0, p0, LX/B4n;->A00:LX/B4m;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/B4n;->A00:LX/B4m;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AmH;->A01:LX/B2y;

    iget-object v1, v0, LX/B2y;->A02:LX/B2e;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/AmH;->A01:LX/B2y;

    iget-object v0, v0, LX/B2y;->A02:LX/B2e;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, LX/B4n;->A00()LX/B4m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/B4n;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/B4n;->A00()LX/B4m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/B4n;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4n;->A03:Z

    :cond_0
    iget v0, p0, LX/B4n;->A02:I

    return v0
.end method
