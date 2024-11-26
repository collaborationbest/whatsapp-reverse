.class public LX/B3m;
.super LX/B3q;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/B3q;-><init>()V

    iput-object p1, p0, LX/B3m;->A00:[B

    return-void
.end method

.method public static A01(LX/B3m;)V
    .locals 3

    iget-object v0, p0, LX/B3m;->A00:[B

    if-eqz v0, :cond_1

    new-instance v2, LX/9sc;

    invoke-direct {v2}, LX/9sc;-><init>()V

    new-instance v1, LX/AiA;

    invoke-direct {v1, v0}, LX/AiA;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, LX/AiA;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AiA;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12o;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/9sc;->A07()[LX/12n;

    move-result-object v0

    iput-object v0, p0, LX/B3q;->A00:[LX/12n;

    const/4 v0, 0x0

    iput-object v0, p0, LX/B3m;->A00:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A0A()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/B3m;->A00:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v1}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/B3q;->A00:[LX/12n;

    new-instance v0, LX/B3o;

    invoke-direct {v0, v1}, LX/B3o;-><init>([LX/12n;)V

    invoke-virtual {v0}, LX/12p;->A0A()I

    move-result v0

    goto :goto_1

    :goto_0
    add-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()LX/12p;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/B3m;->A01(LX/B3m;)V

    invoke-super {p0}, LX/B3q;->A0B()LX/12p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/9o4;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/B3m;->A00:[B

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/B3q;->A00:[LX/12n;

    new-instance v0, LX/B3o;

    invoke-direct {v0, v1}, LX/B3o;-><init>([LX/12n;)V

    invoke-virtual {v0, p1, p2}, LX/12p;->A0D(LX/9o4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/B3m;->A01(LX/B3m;)V

    invoke-super {p0}, LX/B3q;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/B3m;->A01(LX/B3m;)V

    invoke-super {p0}, LX/B3q;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
