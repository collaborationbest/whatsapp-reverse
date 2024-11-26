.class public LX/1cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0xd;

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/0z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1cI;->A00:J

    iput-wide v0, p0, LX/1cI;->A01:J

    iput-object p1, p0, LX/1cI;->A02:LX/0xd;

    iput-object p3, p0, LX/1cI;->A04:LX/0z0;

    iput-object p2, p0, LX/1cI;->A03:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00()LX/3Pz;
    .locals 7

    iget-object v0, p0, LX/1cI;->A03:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pz;->A00(Ljava/lang/String;)LX/3Pz;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/3Pz;->A00:J

    iget-object v0, p0, LX/1cI;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/1cI;->A01(J)V

    :cond_0
    return-object v6

    :cond_1
    return-object v5
.end method

.method public declared-synchronized A01(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/1cI;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1cI;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1cI;->A03:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "companion_reg_with_link_code_companion_hello_info_json"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pz;->A00(Ljava/lang/String;)LX/3Pz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Pz;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
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
