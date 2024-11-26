.class public LX/6ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A01:I

.field public final A02:LX/19z;

.field public final A03:LX/5vv;

.field public final A04:LX/6ao;

.field public final A05:LX/723;

.field public final A06:LX/0xd;

.field public final A07:LX/0z0;

.field public final A08:LX/0xZ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0B:I

.field public volatile A0C:J

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:[B

.field public volatile A0H:[B


# direct methods
.method public constructor <init>(LX/19z;LX/5vv;LX/6ao;LX/723;LX/0xd;LX/0z0;LX/0xJ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6ZQ;->A06:LX/0xd;

    iput-object p6, p0, LX/6ZQ;->A07:LX/0z0;

    iput-object p3, p0, LX/6ZQ;->A04:LX/6ao;

    iput-object p8, p0, LX/6ZQ;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ZQ;->A0F:Z

    iput-object p4, p0, LX/6ZQ;->A05:LX/723;

    iput-object p0, p4, LX/723;->A00:LX/6ZQ;

    iput-object p2, p0, LX/6ZQ;->A03:LX/5vv;

    iput-object p1, p0, LX/6ZQ;->A02:LX/19z;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/6ZQ;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p7}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/6ZQ;->A08:LX/0xZ;

    const-string v0, "WA_BizDirectorySearch"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    iput v0, p0, LX/6ZQ;->A01:I

    return-void
.end method

.method public static declared-synchronized A00(LX/6ZQ;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/6ZQ;->A0D:Ljava/lang/String;

    iput-object v4, p0, LX/6ZQ;->A0G:[B

    const/4 v0, 0x0

    iput v0, p0, LX/6ZQ;->A0B:I

    iput-boolean v0, p0, LX/6ZQ;->A0F:Z

    iput-boolean v0, p0, LX/6ZQ;->A0E:Z

    iget-object v3, p0, LX/6ZQ;->A04:LX/6ao;

    const-string v0, "original_token_string"

    invoke-static {v3, v0, v4}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_original_token_string"

    invoke-static {v3, v0, v4}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    const-string v0, "time_to_live_in_seconds"

    invoke-static {v3, v0, v1, v2}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    const-string v0, "blinding_factor_string"

    invoke-static {v3, v0, v4}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "redeem_count"

    invoke-static {v3, v0, v1}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    const-string v0, "shared_secret_string"

    invoke-static {v3, v0, v4}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/6ZQ;I)V
    .locals 5

    iget v4, p0, LX/6ZQ;->A0B:I

    iget-object v3, p0, LX/6ZQ;->A04:LX/6ao;

    invoke-static {v3}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "max_sign_retry_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v4, v0, :cond_0

    iget v0, p0, LX/6ZQ;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6ZQ;->A0B:I

    const/16 v0, 0x22

    new-instance v4, LX/77e;

    invoke-direct {v4, p0, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sign_retry_interval_sec"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, LX/6ZQ;->A0B:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/6ZQ;->A0B:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/6ZQ;->A08:LX/0xZ;

    invoke-virtual {v0, v4, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v3, v0}, LX/6ao;->A04(I)V

    invoke-static {p0, v2}, LX/6ZQ;->A02(LX/6ZQ;Z)V

    return-void
.end method

.method public static declared-synchronized A02(LX/6ZQ;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6ZQ;->A0E:Z

    iget-object v2, p0, LX/6ZQ;->A04:LX/6ao;

    const/4 v1, 0x0

    const-string v0, "blinding_factor_string"

    invoke-static {v2, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6ZQ;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "next_original_token_string"

    invoke-static {v2, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/6ZQ;->A0F:Z

    iput-object v1, p0, LX/6ZQ;->A0G:[B

    goto :goto_1

    :cond_0
    const-string v0, "original_token_string"

    invoke-static {v2, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    iput-object v1, p0, LX/6ZQ;->A0D:Ljava/lang/String;

    iput v3, p0, LX/6ZQ;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
