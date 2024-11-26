.class public final LX/67k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0vo;

.field public final A02:Z

.field public final synthetic A03:LX/0xq;


# direct methods
.method public constructor <init>(LX/0vo;LX/0xq;IZ)V
    .locals 0

    iput-object p2, p0, LX/67k;->A03:LX/0xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67k;->A01:LX/0vo;

    iput p3, p0, LX/67k;->A00:I

    iput-boolean p4, p0, LX/67k;->A02:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/67k;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/67k;->A00:I

    iget-boolean v0, p0, LX/67k;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/67k;->A03:LX/0xq;

    iget-object v2, v0, LX/0xq;->A09:LX/1DO;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/67k;->A01:LX/0vo;

    const-string v0, "account_sync_text_status_num_retries"

    invoke-static {v1, v0}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/67k;->A01:LX/0vo;

    const-string v0, "account_sync_privacy_num_retries"

    invoke-static {v1, v0}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/67k;->A01:LX/0vo;

    const-string v0, "account_sync_picture_num_retries"

    invoke-static {v1, v0}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/67k;->A01:LX/0vo;

    const-string v0, "account_sync_status_num_retries"

    invoke-static {v1, v0}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/67k;->A01:LX/0vo;

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-static {v1, v0}, LX/4fg;->A0G(LX/0vo;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
