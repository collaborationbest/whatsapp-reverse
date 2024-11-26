.class public LX/5QU;
.super LX/6oA;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final A00:LX/5xN;

.field public final A01:LX/6zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zn;LX/5xN;)V
    .locals 1

    iget-object v0, p2, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5yk;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/6oA;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, LX/5QU;->A01:LX/6zn;

    iput-object p3, p0, LX/5QU;->A00:LX/5xN;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bk2(LX/9se;)J
    .locals 2

    iget-object v0, p0, LX/5QU;->A01:LX/6zn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, p0, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-super {p0, p1}, LX/6oA;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5yk;

    iget-object v6, p1, LX/5yk;->A01:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/6oA;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6oA;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/6oA;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6oA;->A02:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/5QU;->A00:LX/5xN;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/5xN;->A01:LX/3RK;

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/5xN;->A00:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5xN;->A02:LX/18I;

    const/16 v0, 0x21

    invoke-static {v1, v5, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/5xN;->A00:J

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5QU;->A01:LX/6zn;

    iget-object v0, v0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0, p0}, LX/1J8;->A02(LX/1J7;)V

    invoke-super {p0}, LX/6oA;->close()V

    return-void
.end method
