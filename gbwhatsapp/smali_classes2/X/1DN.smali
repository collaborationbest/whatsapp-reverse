.class public LX/1DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/1E7;

.field public final A02:LX/1JE;

.field public final A03:LX/1Bn;

.field public final A04:LX/1AO;

.field public final A05:LX/1Ah;

.field public final A06:LX/0xd;

.field public final A07:LX/1E4;

.field public final A08:LX/1E6;

.field public final A09:LX/18q;

.field public final A0A:LX/18D;

.field public final A0B:LX/1Db;

.field public final A0C:LX/1J6;

.field public final A0D:LX/1Bu;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1DO;

.field public final A0G:LX/1Dc;

.field public final A0H:LX/1E8;

.field public final A0I:LX/1Df;

.field public final A0J:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zT;LX/1E7;LX/1JE;LX/1Bn;LX/1AO;LX/1Ah;LX/0xd;LX/1E4;LX/1E6;LX/18q;LX/18D;LX/1Db;LX/1J6;LX/1Bu;LX/0z0;LX/1DO;LX/1Dc;LX/1E8;LX/1Df;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1DN;->A06:LX/0xd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1DN;->A0E:LX/0z0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1DN;->A0J:LX/0xJ;

    iput-object p11, p0, LX/1DN;->A0A:LX/18D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1DN;->A0F:LX/1DO;

    iput-object p1, p0, LX/1DN;->A00:LX/0zT;

    iput-object p12, p0, LX/1DN;->A0B:LX/1Db;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1DN;->A0G:LX/1Dc;

    iput-object p8, p0, LX/1DN;->A07:LX/1E4;

    iput-object p4, p0, LX/1DN;->A03:LX/1Bn;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1DN;->A0I:LX/1Df;

    iput-object p14, p0, LX/1DN;->A0D:LX/1Bu;

    iput-object p9, p0, LX/1DN;->A08:LX/1E6;

    iput-object p6, p0, LX/1DN;->A05:LX/1Ah;

    iput-object p2, p0, LX/1DN;->A01:LX/1E7;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1DN;->A0H:LX/1E8;

    iput-object p3, p0, LX/1DN;->A02:LX/1JE;

    iput-object p5, p0, LX/1DN;->A04:LX/1AO;

    iput-object p13, p0, LX/1DN;->A0C:LX/1J6;

    iput-object p10, p0, LX/1DN;->A09:LX/18q;

    return-void
.end method


# virtual methods
.method public A00(LX/9la;IZ)J
    .locals 9

    iget-object v0, p0, LX/1DN;->A01:LX/1E7;

    invoke-virtual {v0, p1, p2, p3}, LX/1E7;->A00(LX/9la;IZ)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history-sync-manager/getOldestRowIdToSync syncType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", days = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/1DN;->A0A:LX/18D;

    iget-object v0, p0, LX/1DN;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    sub-long/2addr v7, v4

    const/4 v4, 0x0

    new-instance v6, LX/15V;

    invoke-direct {v6, v4}, LX/15V;-><init>(Z)V

    const-string v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages"

    invoke-virtual {v6, v0}, LX/15V;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/18D;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT _id FROM available_message_view WHERE (message_type != \'7\') AND timestamp > 0 AND timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v5}, LX/1ML;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-wide v2
.end method

.method public A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V
    .locals 36

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1DN;->A0C:LX/1J6;

    iget-object v0, v1, LX/1J6;->A02:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v7, LX/1ML;->A02:LX/15T;

    const-string v8, "msg_history_sync"

    const-string v6, "device_id=?  AND sync_type=?  AND status=?"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    move/from16 v15, p3

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const-string v0, "MessageHistorySyncStore.deleteSyncStateByDeviceAndTypeAndStatus"

    invoke-virtual {v9, v8, v6, v0, v5}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v1, v14}, LX/1J6;->A00(LX/1MJ;LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v18, -0x1

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    new-instance v12, LX/6Id;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, -0x1

    move-object/from16 v13, p1

    move-wide/from16 v6, p4

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-wide/from16 v4, p10

    move/from16 v17, v0

    move-wide/from16 v20, v6

    move-wide/from16 v34, v4

    invoke-direct/range {v12 .. v35}, LX/6Id;-><init>(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v1, v12}, LX/1J6;->A03(LX/6Id;)V

    invoke-virtual {v11}, LX/76o;->A00()V

    invoke-static {v2, v1, v14}, LX/1J6;->A00(LX/1MJ;LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, LX/1ML;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "history-sync-manager/addOrUpdateSyncStateWithData syncType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeLimitBytes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestMsgId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1DN;->A02:LX/1JE;

    invoke-virtual {v0}, LX/1JE;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BTI(LX/6HY;)V
    .locals 3

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1DN;->A0E:LX/0z0;

    const/16 v1, 0x130f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1DN;->A0J:LX/0xJ;

    const/16 v0, 0x1a

    new-instance v1, LX/1jZ;

    invoke-direct {v1, p0, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "HistorySyncManager/onConnectivityChange"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
