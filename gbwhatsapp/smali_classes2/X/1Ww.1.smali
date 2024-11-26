.class public LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wv;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ww;->A00:LX/0xd;

    iput-object p2, p0, LX/1Ww;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public declared-synchronized BEg()LX/65M;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Ww;->A01:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id5"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "phoneid_timestamp5"

    invoke-virtual {v3, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v6, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    new-instance v3, LX/65M;

    invoke-direct {v3, v6, v4, v5}, LX/65M;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Ww;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v3, LX/65M;

    invoke-direct {v3, v2, v0, v1}, LX/65M;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v3}, LX/1Ww;->Bqq(LX/65M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bqq(LX/65M;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1Ww;->A01:LX/0vo;

    iget-object v4, p1, LX/65M;->A01:Ljava/lang/String;

    iget-wide v1, p1, LX/65M;->A00:J

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "phoneid_id5"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "phoneid_timestamp5"

    invoke-virtual {v5, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
