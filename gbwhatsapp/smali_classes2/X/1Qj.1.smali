.class public LX/1Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qk;

.field public final A01:LX/0zT;

.field public final A02:LX/0xd;

.field public final A03:LX/0vo;


# direct methods
.method public constructor <init>(LX/0zT;LX/0xd;LX/0vo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Qk;

    invoke-direct {v0}, LX/1Qk;-><init>()V

    iput-object v0, p0, LX/1Qj;->A00:LX/1Qk;

    iput-object p2, p0, LX/1Qj;->A02:LX/0xd;

    iput-object p1, p0, LX/1Qj;->A01:LX/0zT;

    iput-object p3, p0, LX/1Qj;->A03:LX/0vo;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Qj;->A00:LX/1Qk;

    iget v0, v1, LX/1Qk;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Qk;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Qj;->A00:LX/1Qk;

    const/4 v2, 0x0

    iput v2, v3, LX/1Qk;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1Qk;->A02:J

    iput v2, v3, LX/1Qk;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 5

    iget-object v4, p0, LX/1Qj;->A03:LX/0vo;

    iget-object v2, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "fbns_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/1Qj;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A0w:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/0vo;->A0F()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
