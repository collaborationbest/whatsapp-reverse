.class public LX/6bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A01:LX/0zT;

.field public final A02:LX/19z;

.field public final A03:LX/0xd;

.field public final A04:LX/1Q1;

.field public final A05:LX/6Zp;

.field public final A06:LX/724;

.field public final A07:LX/0xJ;

.field public final A08:LX/10H;

.field public final A09:LX/0z0;

.field public volatile A0A:I

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:[B


# direct methods
.method public constructor <init>(LX/0zT;LX/19z;LX/0xd;LX/0z0;LX/1Q1;LX/6Zp;LX/724;LX/0xJ;LX/10H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bo;->A03:LX/0xd;

    const/4 v0, 0x0

    iput v0, p0, LX/6bo;->A0A:I

    iput-boolean v0, p0, LX/6bo;->A0F:Z

    iput-object p8, p0, LX/6bo;->A07:LX/0xJ;

    iput-boolean v0, p0, LX/6bo;->A0E:Z

    iput-object p1, p0, LX/6bo;->A01:LX/0zT;

    iput-object p4, p0, LX/6bo;->A09:LX/0z0;

    iput-object p9, p0, LX/6bo;->A08:LX/10H;

    iput-object p2, p0, LX/6bo;->A02:LX/19z;

    iput-object p6, p0, LX/6bo;->A05:LX/6Zp;

    iput-object p7, p0, LX/6bo;->A06:LX/724;

    iput-object p5, p0, LX/6bo;->A04:LX/1Q1;

    iput-object p0, p7, LX/724;->A00:LX/6bo;

    return-void
.end method

.method public static declared-synchronized A00(LX/6bo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/6bo;->A0D:Ljava/lang/String;

    iput-object v5, p0, LX/6bo;->A0G:[B

    const/4 v3, 0x0

    iput v3, p0, LX/6bo;->A0A:I

    iput-boolean v3, p0, LX/6bo;->A0F:Z

    iput-boolean v3, p0, LX/6bo;->A0E:Z

    iget-object v4, p0, LX/6bo;->A05:LX/6Zp;

    const-string v0, "original_token"

    invoke-static {v4, v0, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_original_token"

    invoke-static {v4, v0, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    const-string v0, "time_to_live"

    invoke-static {v4, v0, v1, v2}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    const-string v0, "blinding_factor"

    invoke-static {v4, v0, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redeem_count"

    invoke-static {v4}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "shared_secret"

    invoke-static {v4, v0, v5}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "first_token_stage"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
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

.method public static A01(LX/6bo;I)V
    .locals 7

    iget v1, p0, LX/6bo;->A0A:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/6bo;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6bo;->A0A:I

    iget-object v6, p0, LX/6bo;->A07:LX/0xJ;

    const-wide/16 v4, 0x7530

    iget v0, p0, LX/6bo;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget v0, p0, LX/6bo;->A0A:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x24

    new-instance v1, LX/3vL;

    invoke-direct {v1, p0, v0}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PrivateStatstoken/retry"

    invoke-interface {v6, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_0
    iget-object v2, p0, LX/6bo;->A05:LX/6Zp;

    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v2, v0}, LX/6Zp;->A04(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/6bo;->A03(LX/6bo;IZ)V

    return-void
.end method

.method public static declared-synchronized A02(LX/6bo;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6bo;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6bo;->A0E:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsToken/doCreateFirstToken!!--->about to create 1st token: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6bo;->A07(Z)V
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

.method public static declared-synchronized A03(LX/6bo;IZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, LX/6bo;->A04:LX/1Q1;

    iget-wide v0, p0, LX/6bo;->A0B:J

    sub-long v4, v6, v0

    iget-wide v0, p0, LX/6bo;->A0C:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/6bo;->A0A:I

    int-to-long v8, v0

    move v3, p1

    invoke-virtual/range {v2 .. v9}, LX/1Q1;->A01(IJJJ)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6bo;->A0E:Z

    iget-object v3, p0, LX/6bo;->A05:LX/6Zp;

    const/4 v1, 0x0

    const-string v0, "blinding_factor"

    invoke-static {v3, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6bo;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "next_original_token"

    invoke-static {v3, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, LX/6bo;->A0F:Z

    iput-object v1, p0, LX/6bo;->A0G:[B

    goto :goto_1

    :cond_0
    const-string v0, "original_token"

    invoke-static {v3, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    iput-object v1, p0, LX/6bo;->A0D:Ljava/lang/String;

    iput v4, p0, LX/6bo;->A0A:I

    :cond_1
    invoke-static {v3}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "first_token_stage"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(LX/6bo;)Z
    .locals 16

    move-object/from16 v7, p0

    iget-object v9, v7, LX/6bo;->A05:LX/6Zp;

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "first_token_stage"

    invoke-static {v0, v8}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v11

    const/16 p0, 0x0

    const/4 v2, 0x2

    if-eq v11, v2, :cond_0

    iget-object v1, v7, LX/6bo;->A09:LX/0z0;

    const/16 v0, 0x1f6a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v10

    const/16 v5, 0x1e

    if-gt v10, v5, :cond_1

    invoke-static {v9}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return p0

    :cond_1
    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "first_token_delay_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v12, 0x3e8

    const/4 v6, 0x1

    if-ne v11, v6, :cond_3

    iget-boolean v3, v7, LX/6bo;->A0E:Z

    if-nez v3, :cond_2

    iget-object v5, v7, LX/6bo;->A03:LX/0xd;

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    div-long/2addr v10, v12

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "first_token_request_timestamp"

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v14, v0

    const-wide/16 v0, 0x12c

    add-long/2addr v14, v0

    cmp-long v0, v10, v14

    if-lez v0, :cond_4

    iget-object v0, v7, LX/6bo;->A08:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "name.com.gbwhatsapp.privatestats.firsttoken"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    const-string v0, "PrivateStatsToken/delayForFirstTokenIfNeeded cancelled the work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/6bo;->A02(LX/6bo;I)V

    :cond_2
    return v6

    :cond_3
    if-nez v11, :cond_0

    sub-int/2addr v10, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1e

    add-long/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsToken/delayForFirstToken-->delay timesec= "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v9, v4, v2, v3}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    iget-object v0, v7, LX/6bo;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    div-long/2addr v4, v12

    const-string v0, "first_token_request_timestamp"

    invoke-static {v9, v0, v4, v5}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    invoke-static {v9}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-class v0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v3

    check-cast v3, LX/4v4;

    iget-object v0, v7, LX/6bo;->A08:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v2

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const-string v0, "name.com.gbwhatsapp.privatestats.firsttoken"

    invoke-virtual {v2, v3, v1, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    return v6
.end method


# virtual methods
.method public A05()I
    .locals 5

    iget-object v4, p0, LX/6bo;->A05:LX/6Zp;

    invoke-static {v4}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6bo;->A0E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v4}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized A06()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/6bo;->A04(LX/6bo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6bo;->A0E:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/6bo;->A05:LX/6Zp;

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "redeem_count"

    invoke-static {v1, v0}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, LX/6bo;->A03:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v10

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "base_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    const/4 v6, 0x1

    if-ltz v8, :cond_1

    const/16 v0, 0x200

    if-ge v8, v0, :cond_1

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "time_to_live"

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-gez v0, :cond_1

    iget-object v3, p0, LX/6bo;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A09:LX/0zV;

    invoke-virtual {v3, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v5

    sget-object v0, LX/0zT;->A08:LX/0zV;

    invoke-virtual {v3, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v3, v0

    if-ge v8, v5, :cond_0

    invoke-static {v9}, LX/6Zp;->A01(LX/6Zp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    :cond_0
    iput-boolean v6, p0, LX/6bo;->A0E:Z

    invoke-virtual {p0, v6}, LX/6bo;->A07(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/6bo;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6bo;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Z)V
    .locals 12

    iget-object v11, p0, LX/6bo;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v11, :cond_0

    new-instance v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v11}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v11, p0, LX/6bo;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_0
    const/16 v10, 0x20

    new-array v1, v10, [B

    iget-object v3, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/63h;

    invoke-virtual {v3, v1}, LX/63h;->A00([B)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v7, v8

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v9, v6, :cond_1

    new-array v7, v10, [B

    invoke-virtual {v3, v7}, LX/63h;->A00([B)V

    const/16 v2, 0x1f

    aget-byte v0, v7, v2

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    invoke-virtual {v11, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-lt v9, v6, :cond_2

    const-string v0, "PrivateStatsToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bo;->A05:LX/6Zp;

    invoke-virtual {v0, v3}, LX/6Zp;->A04(I)V

    :goto_1
    invoke-static {p0, v5, v2}, LX/6bo;->A03(LX/6bo;IZ)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11, v1, v7, v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_3

    const-string v0, "PrivateStatsToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6bo;->A05:LX/6Zp;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/6Zp;->A04(I)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/6bo;->A0F:Z

    iput-object v0, p0, LX/6bo;->A0G:[B

    const/16 v6, 0xa

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/6bo;->A05:LX/6Zp;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_token"

    invoke-static {v5, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-static {v5, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_secret"

    invoke-static {v5, v0, v8}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redeem_count"

    invoke-static {v5}, LX/6Zp;->A00(LX/6Zp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-static {v5, v0, v1, v2}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    const-string v0, "time_to_live"

    invoke-static {v5, v0, v1, v2}, LX/6Zp;->A02(LX/6Zp;Ljava/lang/String;J)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, LX/6bo;->A05:LX/6Zp;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_original_token"

    invoke-static {v2, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-static {v2, v0, v1}, LX/6Zp;->A03(LX/6Zp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v4, p0, LX/6bo;->A0A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6bo;->A0B:J

    iget-wide v0, p0, LX/6bo;->A0B:J

    iput-wide v0, p0, LX/6bo;->A0C:J

    iget-object v0, p0, LX/6bo;->A02:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/6bo;->A06:LX/724;

    iget-object v0, p0, LX/6bo;->A0G:[B

    invoke-virtual {v1, v0}, LX/724;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6bo;->A0D:Ljava/lang/String;

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_5
    invoke-static {p0, v3}, LX/6bo;->A01(LX/6bo;I)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
