.class public LX/1Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gk;

.field public final A01:LX/1Gi;

.field public final A02:LX/13D;

.field public final A03:LX/1Gl;

.field public final A04:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Gk;LX/1Gi;LX/13D;LX/1Gl;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Gg;->A04:LX/1Ac;

    iput-object p3, p0, LX/1Gg;->A02:LX/13D;

    iput-object p2, p0, LX/1Gg;->A01:LX/1Gi;

    iput-object p1, p0, LX/1Gg;->A00:LX/1Gk;

    iput-object p4, p0, LX/1Gg;->A03:LX/1Gl;

    return-void
.end method

.method public static A00(LX/1Gg;LX/3Sq;)LX/1Gh;
    .locals 1

    instance-of v0, p1, LX/0pn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gg;->A03:LX/1Gl;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2bz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gg;->A00:LX/1Gk;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1Gg;->A01:LX/1Gi;

    return-object v0
.end method


# virtual methods
.method public A01(LX/3Qz;)Ljava/util/HashSet;
    .locals 2

    iget-object v0, p0, LX/1Gg;->A04:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/0pn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Gg;->A03:LX/1Gl;

    :goto_0
    invoke-virtual {v0, p1}, LX/1Gh;->A06(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/1Gg;->A00:LX/1Gk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Gg;->A01:LX/1Gi;

    goto :goto_0
.end method

.method public A02(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    invoke-static {v0, v12}, LX/1Gg;->A00(LX/1Gg;LX/3Sq;)LX/1Gh;

    move-result-object v4

    instance-of v0, v4, LX/1Gl;

    move-object/from16 v6, p1

    move-wide/from16 v2, p3

    if-eqz v0, :cond_1

    check-cast v4, LX/1Gl;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1Gl;->A00:LX/00w;

    iget-object v0, v12, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v2, v3}, LX/9W3;->A00(Lcom/whatsapp/jid/DeviceJid;J)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v12, LX/3Sq;->A1R:Z

    if-nez v0, :cond_0

    iget-wide v7, v12, LX/3Sq;->A1P:J

    const-wide/16 v16, -0x1

    cmp-long v0, v7, v16

    if-eqz v0, :cond_0

    invoke-virtual {v4, v12}, LX/1Gh;->A01(LX/3Sq;)LX/9W3;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/1Gh;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "updateDeviceReceiptsForMessage/key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2, v3}, LX/9W3;->A00(Lcom/whatsapp/jid/DeviceJid;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Gh;->A02:LX/13X;

    invoke-virtual {v0, v6}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    const/4 v0, 0x3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    instance-of v11, v4, LX/1Gi;

    if-eqz v11, :cond_2

    const-string v9, "message_row_id"

    :goto_0
    iget-wide v0, v12, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "receipt_device_jid_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    const-string v9, "message_add_on_row_id"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v10, v3, LX/1ML;->A02:LX/15T;

    if-eqz v11, :cond_3

    const-string v2, "receipt_device"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v12, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v11, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "writeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v11

    move-object v11, v7

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-nez v11, :cond_4

    const-string v11, "primary_device_version"

    iget-object v1, v4, LX/1Gh;->A05:LX/1Gj;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gj;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "writeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v7}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v7, v4, LX/1Gh;->A01:LX/0xC;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const-string v2, "message_add_on_receipt_device"

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {v3}, LX/1ML;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1Gh;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/1Gg;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/1Gg;->A01:LX/1Gi;

    invoke-virtual {v0, p1}, LX/1Gh;->A0B(Ljava/util/Set;)V

    iget-object v0, p0, LX/1Gg;->A00:LX/1Gk;

    invoke-virtual {v0, p1}, LX/1Gh;->A0B(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
