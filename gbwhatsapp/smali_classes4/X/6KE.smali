.class public LX/6KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6bi;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[B

.field public A0J:I

.field public A0K:Ljava/io/File;

.field public A0L:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6KE;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6KE;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, LX/6KE;->A0J:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/6KE;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/6bi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6KE;->A01:LX/6bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/6KE;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/6KE;

    invoke-direct {v1}, LX/6KE;-><init>()V

    iget-object v0, p0, LX/6KE;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6KE;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6KE;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6KE;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6KE;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6KE;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/6KE;->A0H:Z

    iput-boolean v0, v1, LX/6KE;->A0H:Z

    iget-object v0, p0, LX/6KE;->A01:LX/6bi;

    iput-object v0, v1, LX/6KE;->A01:LX/6bi;

    iget v0, p0, LX/6KE;->A0J:I

    iput v0, v1, LX/6KE;->A0J:I

    iget-object v0, p0, LX/6KE;->A0K:Ljava/io/File;

    iput-object v0, v1, LX/6KE;->A0K:Ljava/io/File;

    iget-object v0, p0, LX/6KE;->A0C:Ljava/lang/Long;

    iput-object v0, v1, LX/6KE;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/6KE;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/6KE;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/6KE;->A0I:[B

    iput-object v0, v1, LX/6KE;->A0I:[B

    iget-object v0, p0, LX/6KE;->A0L:[B

    iput-object v0, v1, LX/6KE;->A0L:[B

    iget-object v0, p0, LX/6KE;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/6KE;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/6KE;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/6KE;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/6KE;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/6KE;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/6KE;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/6KE;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/6KE;->A0B:Ljava/lang/Long;

    iput-object v0, v1, LX/6KE;->A0B:Ljava/lang/Long;

    iget v0, p0, LX/6KE;->A00:I

    iput v0, v1, LX/6KE;->A00:I

    iget-boolean v0, p0, LX/6KE;->A0G:Z

    iput-boolean v0, v1, LX/6KE;->A0G:Z

    iget-object v0, p0, LX/6KE;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/6KE;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/6KE;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/6KE;->A05:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6KE;->A0F:Z

    iput-boolean v0, v1, LX/6KE;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6KE;->A0K:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6KE;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/6KE;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A04:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/6KE;->A0J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A0B:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(LX/6bi;IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/6KE;->A01:LX/6bi;

    iput p2, p0, LX/6KE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6KE;->A0K:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6KE;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/6KE;->A0L:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6KE;->A0L:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
