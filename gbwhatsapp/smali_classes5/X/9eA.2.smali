.class public final LX/9eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lR;

.field public final A01:LX/00e;

.field public final A02:LX/08p;

.field public final A03:I

.field public final A04:LX/9bJ;

.field public final A05:[LX/0pd;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/9bJ;LX/9lR;LX/08p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9eA;->A02:LX/08p;

    iput-object p1, p0, LX/9eA;->A04:LX/9bJ;

    iput-object p2, p0, LX/9eA;->A00:LX/9lR;

    invoke-virtual {p1}, LX/9bJ;->A01()V

    iget-object v0, p1, LX/9bJ;->A00:LX/5zr;

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/5zr;->A00:I

    iput v0, p0, LX/9eA;->A03:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/0pd;

    iput-object v0, p0, LX/9eA;->A05:[LX/0pd;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/9eA;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/AsA;

    invoke-direct {v0, p0}, LX/AsA;-><init>(LX/9eA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9eA;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0pd;
    .locals 5

    monitor-enter p0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, LX/9eA;->A03:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/9eA;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v2, p0, LX/9eA;->A05:[LX/0pd;

    aget-object v1, v2, p1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/9eA;->A04:LX/9bJ;

    iget-object v0, p0, LX/9eA;->A02:LX/08p;

    invoke-virtual {v1, v0, p1}, LX/9bJ;->A00(LX/08p;I)LX/004;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/9eA;->A06:[Ljava/lang/Boolean;

    invoke-static {v0, p1, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/9eA;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pd;

    :goto_0
    aput-object v1, v2, p1

    :cond_3
    const-string v0, "null cannot be cast to non-null type IP of com.gbwhatsapp.fmessage.platform.core.FMessageSubsystemApi.getIntegrationPoint$lambda$0"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/9eA;->A06:[Ljava/lang/Boolean;

    invoke-static {v0, p1, v4}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pd;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget v2, p0, LX/9eA;->A03:I

    if-ltz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, LX/9eA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(I)Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    :try_start_0
    iget v0, p0, LX/9eA;->A03:I

    if-gt p1, v0, :cond_2

    iget-object v2, p0, LX/9eA;->A06:[Ljava/lang/Boolean;

    aget-object v0, v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9eA;->A04:LX/9bJ;

    iget-object v0, p0, LX/9eA;->A02:LX/08p;

    invoke-virtual {v1, v0, p1}, LX/9bJ;->A00(LX/08p;I)LX/004;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return v1
.end method
