.class public LX/1bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/16E;

.field public final A04:LX/1ET;


# direct methods
.method public constructor <init>(LX/16E;LX/1ET;LX/0xd;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1bY;->A01:LX/0xd;

    iput-object p4, p0, LX/1bY;->A02:LX/0z0;

    iput-object p1, p0, LX/1bY;->A03:LX/16E;

    iput-object p2, p0, LX/1bY;->A04:LX/1ET;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1bY;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1bY;->A04:LX/1ET;

    invoke-virtual {v1, p1}, LX/1ET;->A07(Lcom/whatsapp/jid/UserJid;)LX/5tD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/5tD;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ET;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/1bY;->A03:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/1bY;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1bY;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/1bY;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 21

    move-object/from16 v10, p0

    iget-object v4, v10, LX/1bY;->A04:LX/1ET;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, LX/1ET;->A07(Lcom/whatsapp/jid/UserJid;)LX/5tD;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v2, v6, LX/5tD;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/1bY;->A02:LX/0z0;

    const/16 v1, 0x3e4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v5, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-gtz v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad bucket configuration, bucketLengthSec = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v10, LX/1bY;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v7

    div-long/2addr v7, v12

    const-wide/32 v0, 0xeff100

    sub-long/2addr v7, v0

    :goto_0
    cmp-long v0, v2, v7

    if-gez v0, :cond_9

    :cond_0
    iget-object v0, v10, LX/1bY;->A01:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v19

    const-wide/16 v17, 0x3e8

    div-long v19, v19, v17

    iget-object v0, v4, LX/1ET;->A03:LX/1EU;

    const-string v12, "jid"

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v5, v10, LX/1bY;->A01:LX/0xd;

    invoke-virtual {v5}, LX/0xd;->A04()J

    move-result-wide v7

    div-long/2addr v7, v12

    div-long/2addr v7, v0

    div-long/2addr v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid= ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "GET_SENT_TOKEN_BY_JID"

    invoke-virtual {v8, v5, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1EU;->A05(Landroid/database/Cursor;)LX/5tD;

    move-result-object v7

    :cond_2
    const-wide/16 v15, 0x0

    if-eqz v7, :cond_4

    iget-wide v0, v7, LX/5tD;->A00:J

    cmp-long v9, v0, v19

    if-ltz v9, :cond_3

    invoke-virtual {v3}, LX/76o;->A00()V

    sget-object v1, LX/2pA;->A03:LX/2pA;

    goto :goto_4

    :cond_3
    iget-object v0, v7, LX/5tD;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_6

    :cond_4
    :goto_2
    const/4 v0, 0x3

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_tc_token_timestamp"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "real_issue_timestamp"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "wa_trusted_contacts_send"

    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    invoke-virtual {v8, v1, v0, v9}, LX/15T;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v3}, LX/76o;->A00()V

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :cond_6
    move-wide v15, v13

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_7

    sget-object v1, LX/2pA;->A04:LX/2pA;

    goto :goto_4

    :cond_7
    sget-object v1, LX/2pA;->A02:LX/2pA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-virtual {v2}, LX/1ML;->close()V

    sget-object v0, LX/2pA;->A03:LX/2pA;

    if-eq v1, v0, :cond_8

    invoke-static {v4}, LX/1ET;->A03(LX/1ET;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_a

    iget-object v13, v6, LX/5tD;->A01:Ljava/lang/Long;

    if-eqz v13, :cond_a

    iget-object v2, v4, LX/1ET;->A06:LX/0z0;

    const/16 v0, 0xfdf

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v12

    if-lez v12, :cond_a

    const/16 v0, 0x3e4

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v4, LX/1ET;->A05:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "privacy_token_last_batch_time_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v0, v4, LX/1ET;->A04:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A04()J

    move-result-wide v4

    div-long v4, v4, v17

    div-long/2addr v4, v8

    const-wide v2, 0x4122750200000000L    # 604801.0

    long-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v0, v2

    sub-long v2, v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v0, v12

    sub-long/2addr v3, v0

    mul-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v10, v11}, LX/1bY;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/1bY;->A03:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, v11}, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1bY;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/1bY;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
