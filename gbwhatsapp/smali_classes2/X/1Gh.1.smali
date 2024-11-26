.class public abstract LX/1Gh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0xc8


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/0xC;

.field public final A02:LX/13X;

.field public final A03:LX/13h;

.field public final A04:LX/13D;

.field public final A05:LX/1Gj;


# direct methods
.method public constructor <init>(LX/0xC;LX/13X;LX/13h;LX/13D;LX/1Gj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gh;->A02:LX/13X;

    iput-object p1, p0, LX/1Gh;->A01:LX/0xC;

    iput-object p4, p0, LX/1Gh;->A04:LX/13D;

    iput-object p5, p0, LX/1Gh;->A05:LX/1Gj;

    iput-object p3, p0, LX/1Gh;->A03:LX/13h;

    new-instance v0, LX/00w;

    invoke-direct {v0, p6}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1Gh;->A00:LX/00w;

    return-void
.end method


# virtual methods
.method public A01(LX/3Sq;)LX/9W3;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1Gh;->A02(LX/3Sq;)LX/9W3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/9W3;

    invoke-direct {v0}, LX/9W3;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1Gi;

    invoke-virtual {v4, p1}, LX/1Gh;->A02(LX/3Sq;)LX/9W3;

    move-result-object v3

    if-nez v3, :cond_4

    iget-wide v1, p1, LX/3Sq;->A1P:J

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v4, v0, v1, v2}, LX/1Gi;->A00(LX/1Gi;LX/3Qz;J)LX/9W3;

    move-result-object v3

    iget-wide v0, p1, LX/3Sq;->A1P:J

    monitor-enter v5

    :try_start_0
    iget-object v2, v4, LX/1Gh;->A00:LX/00w;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    if-nez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/1Gk;

    instance-of v0, p1, LX/2bz;

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-virtual {v2, p1}, LX/1Gh;->A02(LX/3Sq;)LX/9W3;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/1Gk;->A00(LX/1Gk;LX/3Qz;)LX/9W3;

    move-result-object v3

    iget-wide v0, p1, LX/3Sq;->A1P:J

    monitor-enter v5

    :try_start_1
    iget-object v2, v2, LX/1Gh;->A00:LX/00w;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v3

    :cond_3
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    return-object v3
.end method

.method public A02(LX/3Sq;)LX/9W3;
    .locals 3

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Gl;

    iget-object v1, v0, LX/1Gl;->A00:LX/00w;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/9W3;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1Gh;->A00:LX/00w;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_0

    const-string v0, "TransientMessageReceiptDeviceStore"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_1

    const-string v0, "MessageReceiptDeviceStore/"

    return-object v0

    :cond_1
    const-string v0, "MessageAddOnReceiptDeviceStore/"

    return-object v0
.end method

.method public A04(I)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const-string v0, "INSERT INTO receipt_device (message_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v2, p1, :cond_2

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const-string v0, "INSERT INTO message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id, primary_device_version) SELECT ?, ?, ?"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_5

    const-string v0, " UNION ALL SELECT ?,?,?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/3Qz;)Ljava/util/HashMap;
    .locals 10

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1Gi;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/1Gi;->A01:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    :try_start_0
    iget-object v0, v4, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM receipt_device WHERE message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v2, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "primary_device_version"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "receipt_device_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v9, v4, LX/1Gh;->A02:LX/13X;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v2, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1Gh;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :cond_4
    return-object v3

    :cond_5
    move-object v7, p0

    check-cast v7, LX/1Gk;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1Gk;->A00:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_3
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-object v0, v7, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v1, "0"

    goto :goto_3

    :goto_4
    :try_start_9
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT receipt_device_jid_row_id, primary_device_version FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v0, "MessageAddOnReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-string v0, "primary_device_version"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "receipt_device_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_7
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v9, v7, LX/1Gh;->A02:LX/13X;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v9, v2, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v6

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_9

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/3Qz;)Ljava/util/HashSet;
    .locals 2

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Gl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Gl;->A00:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Gi;

    iget-object v0, v1, LX/1Gi;->A01:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1Gh;->A01(LX/3Sq;)LX/9W3;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1Gk;

    invoke-static {v0, p1}, LX/1Gk;->A00(LX/1Gk;LX/3Qz;)LX/9W3;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Gl;

    iget-object v1, v0, LX/1Gl;->A00:LX/00w;

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Gh;->A00:LX/00w;

    goto :goto_0
.end method

.method public A08(LX/3Sq;Ljava/util/Set;)V
    .locals 8

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1Gl;

    new-instance v6, LX/9W3;

    invoke-direct {v6}, LX/9W3;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/9W2;

    invoke-direct {v1, v2, v3}, LX/9W2;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/1Gl;->A00:LX/00w;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/1Gh;->A0A(LX/3Sq;Ljava/util/Set;Z)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseReceiptDeviceStore: Tried to add message twice: Message id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    return-void
.end method

.method public A09(LX/3Sq;Ljava/util/Set;)V
    .locals 8

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1Gl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, LX/1Gh;->A01(LX/3Sq;)LX/9W3;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/9W2;

    invoke-direct {v1, v2, v3}, LX/9W2;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/1Gl;->A00:LX/00w;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/1Gh;->A0A(LX/3Sq;Ljava/util/Set;Z)V

    return-void
.end method

.method public final A0A(LX/3Sq;Ljava/util/Set;Z)V
    .locals 18

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v10, p1

    iget-wide v4, v10, LX/3Sq;->A1P:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    move-object/from16 v9, p0

    iget-object v2, v9, LX/1Gh;->A00:LX/00w;

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, LX/9W3;

    invoke-direct {v8}, LX/9W3;-><init>()V

    :goto_0
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/1Gh;->A05:LX/1Gj;

    iget-object v0, v9, LX/1Gh;->A01:LX/0xC;

    invoke-static {v0, v3}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Gj;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_1

    :cond_0
    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9W3;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v11, v7, LX/1ML;->A02:LX/15T;

    instance-of v2, v9, LX/1Gl;

    if-eqz v2, :cond_1

    const-string v5, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_1
    instance-of v0, v9, LX/1Gi;

    if-eqz v0, :cond_2

    const-string v5, "receipt_device"

    goto :goto_2

    :cond_2
    const-string v5, "message_add_on_receipt_device"

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    instance-of v0, v9, LX/1Gi;

    if-eqz v0, :cond_4

    const-string v0, "message_row_id"

    goto :goto_5

    :cond_4
    const-string v0, "message_add_on_row_id"

    goto :goto_5

    :goto_4
    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, LX/1Gh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v2, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/whatsapp/jid/DeviceJid;

    array-length v5, v11

    sget v0, LX/1Gh;->A06:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const-string v12, "INSERT_DEVICE_RECEIPT_SQL"

    if-nez v3, :cond_6

    :try_start_3
    invoke-virtual {v9, v4}, LX/1Gh;->A04(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v7, LX/1ML;->A02:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, LX/1Gh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v3

    goto :goto_6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget v1, LX/1Gh;->A06:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/1Gh;->A06:I

    div-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_6
    :goto_7
    if-lez v5, :cond_a

    if-le v4, v5, :cond_7

    invoke-virtual {v9, v5}, LX/1Gh;->A04(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/1ML;->A02:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, LX/1Gh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v3

    move v4, v5

    :cond_7
    invoke-virtual {v3}, LX/3RE;->A03()V

    move/from16 v16, v6

    const/4 v2, 0x1

    :goto_8
    mul-int/lit8 v0, v4, 0x3

    if-gt v2, v0, :cond_9

    aget-object v15, v11, v16

    const-wide/16 v0, 0x0

    new-instance v14, LX/9W2;

    invoke-direct {v14, v0, v1}, LX/9W2;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v10, LX/3Sq;->A1P:J

    invoke-virtual {v3, v2, v0, v1}, LX/3RE;->A05(IJ)V

    add-int/lit8 v14, v2, 0x1

    iget-object v1, v9, LX/1Gh;->A02:LX/13X;

    aget-object v0, v11, v16

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/3RE;->A05(IJ)V

    aget-object v0, v11, v16

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v0}, LX/3RE;->A04(I)V

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v14, v0, v1}, LX/3RE;->A05(IJ)V

    :goto_9
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x3

    goto :goto_8

    :cond_9
    iget-object v0, v3, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-static {v3}, LX/3RE;->A00(LX/3RE;)V

    add-int/2addr v6, v4

    sub-int/2addr v5, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V

    const/16 v1, 0x31

    new-instance v0, LX/1j0;

    invoke-direct {v0, v9, v10, v8, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/1ML;->close()V

    return-void
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v9, LX/1Gh;->A03:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :cond_b
    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Gh;->A02:LX/13X;

    invoke-virtual {v0, v2}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p0, LX/1Gl;

    if-eqz v2, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    goto :goto_3

    :cond_2
    const-string v0, "receipt_device_timestamp"

    goto :goto_2

    :cond_3
    const-string v0, "receipt_device_jid_row_id"

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    if-eqz v2, :cond_4

    const-string v4, ""

    :goto_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1Gh;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v7, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_4
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_5

    const-string v4, "receipt_device"

    goto :goto_4

    :cond_5
    const-string v4, "message_add_on_receipt_device"

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v6}, LX/1ML;->close()V

    if-lez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteCompanionReceiptsForUndeliveredMessages/deviceIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Gh;->A07()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/DeviceJid;LX/3Sq;)Z
    .locals 8

    instance-of v0, p0, LX/1Gl;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Gl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Gl;->A00:LX/00w;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1Gi;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/1Gh;->A02(LX/3Sq;)LX/9W3;

    move-result-object v0

    if-nez v0, :cond_6

    iget-wide v0, p2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Gh;->A02:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    :try_start_0
    iget-object v0, p0, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT receipt_device_jid_row_id FROM receipt_device WHERE message_row_id = ? AND receipt_device_jid_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    return v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/1Gk;

    invoke-virtual {v4, p2}, LX/1Gh;->A02(LX/3Sq;)LX/9W3;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v3, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Gk;->A00:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v6

    iget-object v0, v4, LX/1Gh;->A02:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object v2, v5, v0

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_2

    :goto_3
    :try_start_9
    iget-object v0, v4, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT receipt_device_jid_row_id FROM message_add_on JOIN message_add_on_receipt_device ON message_add_on._id = message_add_on_receipt_device.message_add_on_row_id WHERE chat_row_id = ? AND from_me = ? AND key_id = ? AND receipt_device_jid_row_id = ?"

    const-string v0, "MessageAddOnReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v3}, LX/1ML;->close()V

    return v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1Gh;->A03:LX/13h;

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Gh;->A03:LX/13h;

    :goto_6
    invoke-virtual {v0}, LX/13h;->A03()V

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, v0, LX/9W3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
