.class public final LX/19T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18i;

.field public final A01:LX/0xd;

.field public final A02:LX/19Q;

.field public final A03:LX/19B;

.field public final A04:LX/19H;

.field public final A05:LX/0z0;

.field public final A06:LX/18z;


# direct methods
.method public constructor <init>(LX/18i;LX/0xd;LX/19Q;LX/18z;LX/19B;LX/19H;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19T;->A01:LX/0xd;

    iput-object p7, p0, LX/19T;->A05:LX/0z0;

    iput-object p5, p0, LX/19T;->A03:LX/19B;

    iput-object p4, p0, LX/19T;->A06:LX/18z;

    iput-object p6, p0, LX/19T;->A04:LX/19H;

    iput-object p1, p0, LX/19T;->A00:LX/18i;

    iput-object p3, p0, LX/19T;->A02:LX/19Q;

    return-void
.end method

.method private final A00(LX/6J0;)Ljava/lang/Long;
    .locals 5

    iget-object v4, p0, LX/19T;->A02:LX/19Q;

    iget-object v1, p1, LX/6J0;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/19Q;->A01:LX/19R;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v2, LX/19R;->A00:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/6J0;->A00:LX/6J5;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, LX/19T;->A05:LX/0z0;

    const/16 v1, 0x1956

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, LX/19Q;->A00(LX/6J5;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sender_lid_identifier = ? AND sender_type = ? AND device_id = ? AND group_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, " = \'"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND timestamp < ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sender_id = ? AND sender_type = ? AND device_id = ? AND group_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, " = \'"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND timestamp < ?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, " != \'"

    goto :goto_1

    :cond_3
    const-string v0, " != \'"

    goto :goto_0
.end method

.method public static final A02(LX/6J0;Ljava/lang/Long;)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/6J0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, LX/6J0;->A00:LX/6J5;

    iget v0, v2, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, v2, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/6J0;->A00()[Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A03(LX/6J0;)LX/9Mp;
    .locals 15

    const-string v1, "timestamp"

    const-string v5, "record"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/getSenderKey/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/19T;->A00(LX/6J0;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LX/19T;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/1ML;->A02:LX/15T;

    const-string v7, "sender_keys"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_0

    const-string v9, "group_id = ? AND sender_lid_identifier = ? AND sender_type = ? AND device_id = ?"

    :goto_0
    invoke-static {v3, v4}, LX/19T;->A02(LX/6J0;Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/getSenderKey"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v9, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v11, LX/9Mp;

    invoke-direct {v11, v3, v0, v1}, LX/9Mp;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_4
    invoke-virtual {v2}, LX/1ML;->close()V

    return-object v11

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04(LX/9al;)LX/9iI;
    .locals 3

    iget-object v0, p0, LX/19T;->A06:LX/18z;

    invoke-virtual {v0}, LX/18z;->A00()Z

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9al;->A01:LX/9cs;

    invoke-static {v0}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v2

    iget-object v1, p1, LX/9al;->A00:Ljava/lang/String;

    new-instance v0, LX/6J0;

    invoke-direct {v0, v2, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/19T;->A03(LX/6J0;)LX/9Mp;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/9iI;

    invoke-direct {v1}, LX/9iI;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/9Mp;->A01:[B

    new-instance v1, LX/9iI;

    invoke-direct {v1, v0}, LX/9iI;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/9iI;

    invoke-direct {v1}, LX/9iI;-><init>()V

    return-object v1
.end method

.method public final A05(LX/6J0;[B)V
    .locals 17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKey/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/19T;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v1, v6}, LX/19T;->A00(LX/6J0;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "record"

    move-object/from16 v2, p2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, LX/19T;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    iget-object v11, v4, LX/1ML;->A02:LX/15T;

    const-string v13, "sender_keys"

    if-eqz v3, :cond_0

    const-string v14, "group_id = ? AND sender_lid_identifier = ? AND sender_type = ? AND device_id = ?"

    :goto_0
    invoke-static {v6, v3}, LX/19T;->A02(LX/6J0;Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKeyUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v14, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    const-string v1, "group_id"

    iget-object v0, v6, LX/6J0;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v2, v6, LX/6J0;->A00:LX/6J5;

    iget-object v0, v2, LX/6J5;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_type"

    iget v0, v2, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v2, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_2

    const-string v0, "sender_lid_identifier"

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_5

    :goto_4
    const-string v0, "_lid_identifier"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0, v12}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/saveSenderKey/result/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(LX/9al;LX/9iI;)V
    .locals 7

    iget-object v0, p1, LX/9al;->A01:LX/9cs;

    invoke-static {v0}, LX/9oi;->A00(LX/9cs;)LX/6J5;

    move-result-object v1

    iget-object v0, p1, LX/9al;->A00:Ljava/lang/String;

    new-instance v5, LX/6J0;

    invoke-direct {v5, v1, v0}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    sget-object v0, LX/8Rf;->DEFAULT_INSTANCE:LX/8Rf;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v0, p2, LX/9iI;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mD;

    iget-object v3, v0, LX/9mD;->A00:LX/8V5;

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Rf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8Rf;->senderKeyStates_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Rf;->senderKeyStates_:LX/BJV;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    iget-object v0, p0, LX/19T;->A03:LX/19B;

    invoke-static {v0, v5}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v5, LX/6J0;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v3}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_2

    check-cast v2, LX/14s;

    if-eqz v2, :cond_2
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5, v1}, LX/19T;->A05(LX/6J0;[B)V

    iget-object v0, p0, LX/19T;->A00:LX/18i;

    new-instance v1, LX/3Cm;

    invoke-direct {v1, v2}, LX/3Cm;-><init>(LX/14s;)V

    iget-object v0, v0, LX/18i;->A01:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    new-instance v0, LX/0xG;

    invoke-direct {v0, v3}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/0xG; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/storesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/7EX;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(LX/6J0;Z)Z
    .locals 10

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p1, LX/6J0;->A00:LX/6J5;

    iget v1, v0, LX/6J5;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/19T;->A03:LX/19B;

    invoke-static {v0, p1}, LX/19B;->A01(LX/19B;LX/6J0;)LX/7EX;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p1, LX/6J0;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v4}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    instance-of v0, v7, LX/14s;

    if-eqz v0, :cond_4

    check-cast v7, LX/14s;

    if-eqz v7, :cond_4
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1}, LX/19T;->A00(LX/6J0;)Ljava/lang/Long;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/removeSenderKey/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/19T;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v6, LX/1ML;->A02:LX/15T;

    const-string v5, "sender_keys"

    if-eqz v9, :cond_1

    const-string v4, "group_id = ? AND sender_lid_identifier = ? AND sender_type = ? AND device_id = ?"

    :goto_0
    invoke-static {p1, v9}, LX/19T;->A02(LX/6J0;Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/removeSenderKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, "_lid_identifier"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v4, v0, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v0, p0, LX/19T;->A00:LX/18i;

    new-instance v1, LX/3Cm;

    invoke-direct {v1, v7}, LX/3Cm;-><init>(LX/14s;)V

    iget-object v0, v0, LX/18i;->A01:LX/18k;

    invoke-virtual {v0, v1}, LX/18k;->A01(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/7EX;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    new-instance v0, LX/0xG;

    invoke-direct {v0, v4}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/0xG; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSenderKeyStore/removesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v3}, LX/7EX;->close()V

    return v5

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
