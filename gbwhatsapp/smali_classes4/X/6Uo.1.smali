.class public LX/6Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[I

.field public A03:[B

.field public final A04:LX/2cL;

.field public transient A05:Z


# direct methods
.method public constructor <init>(LX/2cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uo;->A04:LX/2cL;

    return-void
.end method

.method public static A00(LX/1ID;)Z
    .locals 2

    invoke-static {p0}, LX/6cm;->A08(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ID;->A0h:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0g:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0I:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0H:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0O:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0P:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0T:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/6Uo;->A02:[I

    iput-object v0, p0, LX/6Uo;->A03:[B

    iget-object v0, p0, LX/6Uo;->A04:LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3R9;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Uo;->A01:Z

    iput-boolean v0, p0, LX/6Uo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iput-object p2, p0, LX/6Uo;->A02:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6Uo;->A04:LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3R9;->A0R:Z

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/6Uo;->A04:LX/2cL;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2cL;->A1p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6Uo;->A02:[I

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iput-boolean v2, v0, LX/3R9;->A0R:Z

    :goto_1
    iput-object p1, p0, LX/6Uo;->A03:[B

    iput-boolean v2, p0, LX/6Uo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/6Uo;->A02([B[I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Uo;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/6Uo;->A04:LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-boolean v0, v0, LX/3R9;->A0R:Z

    return v0
.end method

.method public declared-synchronized A05()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6Uo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uo;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Uo;->A02:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
