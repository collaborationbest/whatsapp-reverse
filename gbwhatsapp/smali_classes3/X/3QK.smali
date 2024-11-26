.class public LX/3QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QK;->A01:LX/0z0;

    return-void
.end method

.method public static A00(LX/0z0;IJ)Z
    .locals 4

    const/16 v0, 0x8e9

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xe64

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    const/16 v0, 0xe63

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-wide/16 v1, 0x1770

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/2dN;)I
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, LX/3QK;->A01:LX/0z0;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0xe63

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v6

    const/16 v0, 0xe64

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    long-to-double v4, v0

    iget v1, p1, LX/2cL;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    iget v0, p1, LX/2cL;->A0B:I

    int-to-long v2, v0

    mul-long/2addr v2, v7

    :goto_0
    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/3QK;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    const-wide v4, 0x40b7700000000000L    # 6000.0

    iget v1, p1, LX/2cL;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const-wide/16 v2, 0x258

    goto :goto_1

    :cond_2
    iget v0, p1, LX/2cL;->A0B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v2

    :goto_1
    :try_start_2
    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/3QK;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00J;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public declared-synchronized A02(LX/3Qz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/3QK;->A00:Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, LX/3QK;->A00:Ljava/util/Map;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/3Qz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3QK;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
