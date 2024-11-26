.class public LX/6pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wv;


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pq;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public declared-synchronized BEg()LX/65M;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6pq;->A00:LX/0vo;

    invoke-static {v2}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "phoneyid_id"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phoneyid_timestamp"

    invoke-virtual {v2, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v5, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/65M;

    invoke-direct {v2, v5, v3, v4}, LX/65M;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/65M;

    invoke-direct {v2, v6, v0, v1}, LX/65M;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bqq(LX/65M;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/6pq;->A00:LX/0vo;

    iget-object v4, p1, LX/65M;->A01:Ljava/lang/String;

    iget-wide v2, p1, LX/65M;->A00:J

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneyid_id"

    invoke-static {v1, v0, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneyid_timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/0vo;->A1h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
