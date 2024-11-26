.class public LX/1cS;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0yA;

.field public final A02:LX/16E;

.field public final A03:LX/191;

.field public final A04:LX/18z;

.field public final A05:LX/19B;

.field public final A06:LX/1Ny;

.field public final A07:LX/1O6;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0yA;LX/16E;LX/191;LX/18z;LX/19B;LX/1Ny;LX/1O6;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    const/16 v0, 0xf0

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1cS;->A00:LX/18I;

    iput-object v5, p0, LX/1cS;->A08:LX/0xJ;

    iput-object p7, p0, LX/1cS;->A05:LX/19B;

    iput-object p4, p0, LX/1cS;->A02:LX/16E;

    iput-object p6, p0, LX/1cS;->A04:LX/18z;

    iput-object p3, p0, LX/1cS;->A01:LX/0yA;

    iput-object p5, p0, LX/1cS;->A03:LX/191;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1cS;->A07:LX/1O6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1cS;->A06:LX/1Ny;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 26

    const/16 v0, 0xf0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v9}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v7

    if-eqz v7, :cond_33

    const-string v1, "t"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/1Xy;->A07()LX/A3T;

    move-result-object v2

    invoke-virtual {v2}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v7, LX/6cY;->A00:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "enc"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v12, 0x4

    const-string v14, "registration"

    const-string v15, "retry"

    const-string v4, "count"

    const-string v0, "request"

    const-string v8, "; retryCount="

    const-string v1, "invalid registration node"

    packed-switch v10, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :pswitch_0
    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v13

    invoke-virtual {v7, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v5, "final"

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    goto/16 :goto_18

    :cond_3
    const-string v10, "; msgId="

    const-string v5, "context"

    if-eqz v13, :cond_d

    invoke-virtual {v13, v15, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v7, v14}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v13, v0, LX/6cY;->A01:[B

    if-eqz v13, :cond_2f

    array-length v0, v13

    if-ne v0, v12, :cond_2f

    const-class v0, LX/123;

    invoke-virtual {v7, v0, v5}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/123;

    if-nez v9, :cond_4

    iget-object v0, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v9

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v5, LX/8iA;

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v23

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/6cH;->A01([BI)I

    move-result v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v21, "; targetDeviceJid="

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetRegistrationIdInt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v11, v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_5
    const/4 v0, 0x1

    new-instance v8, LX/3Qz;

    invoke-direct {v8, v9, v6, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1cS;->A06:LX/1Ny;

    invoke-static/range {v23 .. v23}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v25, v0

    invoke-static {v1, v8}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v7, v1, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v8, LX/3Qz;->A00:LX/123;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/39O;

    const-wide/16 v19, 0x3e8

    if-eqz v14, :cond_8

    iget-object v0, v1, LX/1Ny;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v8}, LX/0yB;->A12(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/1Ny;->A0V(LX/123;)V

    :cond_6
    monitor-exit v7

    goto/16 :goto_4

    :cond_7
    iget-object v0, v14, LX/39O;->A00:LX/3LS;

    if-eqz v0, :cond_8

    iget-object v12, v14, LX/39O;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v14, LX/39O;->A00:LX/3LS;

    iget-wide v0, v12, LX/3LS;->A05:J

    iget-wide v4, v13, LX/3Sq;->A0I:J

    sub-long/2addr v0, v4

    div-long v0, v0, v19

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-exit v7

    goto :goto_3

    :cond_8
    iget-object v12, v13, LX/2cD;->A02:LX/3LS;

    if-eqz v12, :cond_6

    iget-object v0, v1, LX/1Ny;->A0L:LX/1O3;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3Qz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v0, LX/1O3;->A00:LX/1O4;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1ML;->A02:LX/15T;

    move-object/from16 v24, v0

    const-string v17, "SELECT COUNT(*) AS count FROM location_sharer WHERE remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const-string v0, "1"

    const/4 v14, 0x1

    aput-object v0, v15, v14

    const/4 v5, 0x2

    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    const/4 v0, 0x3

    aput-object v1, v15, v0

    const-string v0, "isLocationReceiver/QUERY_LOCATION_SHARER"

    move-object/from16 v5, v24

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v0, v15}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v14, :cond_9

    const/16 v16, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    if-eqz v16, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-wide v4, v12, LX/3LS;->A05:J

    iget-wide v0, v13, LX/3Sq;->A0I:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-exit v7

    :goto_3
    if-eqz v5, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v3, LX/1cS;->A03:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1cS;->A08:LX/0xJ;

    new-instance v0, LX/1j7;

    move-object v4, v0

    move-object/from16 v6, v23

    move-object v7, v3

    move v9, v11

    move/from16 v10, v22

    invoke-direct/range {v4 .. v10}, LX/1j7;-><init>(Landroid/util/Pair;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/3Qz;II)V

    goto/16 :goto_10

    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    iget-object v0, v3, LX/1cS;->A04:LX/18z;

    new-instance v1, LX/1j7;

    move-object v4, v1

    move-object/from16 v6, v23

    move-object v7, v3

    move v9, v11

    move/from16 v10, v22

    invoke-direct/range {v4 .. v10}, LX/1j7;-><init>(Landroid/util/Pair;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/3Qz;II)V

    goto/16 :goto_11

    :cond_c
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_12

    :cond_d
    if-eqz v11, :cond_15

    invoke-virtual {v11, v4, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "source"

    invoke-virtual {v7, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    :goto_5
    const-class v9, LX/123;

    invoke-virtual {v7, v9, v5}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/123;

    invoke-static {v11}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; contextJid="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; cachedTime="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocationNotificationHandler/onFinalLocationNotification/stanzaKey="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v9, v7, LX/676;->A01:I

    const/4 v5, 0x2

    if-eq v9, v5, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_e
    iget-object v8, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v8}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v13

    invoke-static {v13}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v2, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    :cond_f
    :goto_7
    new-instance v12, LX/6wy;

    move-object v15, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/6wy;-><init>(LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;Ljava/lang/String;J)V

    iget v8, v7, LX/676;->A00:I

    const/4 v5, 0x3

    if-ne v8, v5, :cond_11

    if-lez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    goto :goto_6

    :cond_10
    invoke-static {v12}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    invoke-static {v8}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    if-eqz v5, :cond_f

    move-object v13, v12

    goto :goto_7

    :cond_11
    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    goto :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_13
    iget-object v5, v3, LX/1cS;->A03:LX/191;

    invoke-virtual {v5}, LX/191;->A0X()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, LX/1cS;->A08:LX/0xJ;

    new-instance v11, LX/1jO;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-wide/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/1jO;-><init>(LX/BB4;LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/676;LX/A3T;Ljava/lang/String;IJ)V

    invoke-interface {v5, v11}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_14
    iget-object v5, v3, LX/1cS;->A04:LX/18z;

    new-instance v11, LX/1jO;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-wide/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/1jO;-><init>(LX/BB4;LX/123;Lcom/whatsapp/jid/DeviceJid;LX/1cS;LX/676;LX/A3T;Ljava/lang/String;IJ)V

    iget-object v0, v5, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    goto/16 :goto_18

    :pswitch_1
    const-wide/16 v4, -0x1

    const-string v0, "id"

    invoke-virtual {v7, v0, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationNotificationHandler/on-location-disabled-notification; stanzaKey="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; sequenceNumber="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/1cS;->A06:LX/1Ny;

    iget-object v4, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    invoke-virtual {v2}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; participant="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v6, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-static {v6}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_17

    instance-of v7, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_1e

    iget-object v7, v6, LX/1Ny;->A0K:LX/1O1;

    move-object v8, v5

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v7, LX/1O1;->A00:LX/13C;

    invoke-virtual {v7, v8}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_1e

    :cond_17
    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    move-object v13, v4

    goto :goto_b

    :goto_a
    sget-object v7, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v5}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    :goto_b
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wj;

    if-eqz v7, :cond_1e

    iget-object v7, v7, LX/5wj;->A02:LX/3Qz;

    invoke-static {v6, v7}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v7

    invoke-static {v5, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_19

    iget-wide v7, v7, LX/2cD;->A01:J

    cmp-long v14, v7, v0

    if-lez v14, :cond_19

    cmp-long v7, v0, v15

    if-lez v7, :cond_19

    goto :goto_d

    :cond_19
    iget-object v8, v6, LX/1Ny;->A0Y:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    cmp-long v7, v0, v15

    if-lez v7, :cond_1b

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-gez v7, :cond_1b

    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wj;

    invoke-static {v6, v0}, LX/1Ny;->A0D(LX/1Ny;LX/5wj;)V

    iget-object v7, v6, LX/1Ny;->A0L:LX/1O3;

    const/4 v1, 0x0

    if-eqz v4, :cond_1d

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/1O3;->A01(LX/123;LX/1O3;Ljava/util/Collection;Z)V

    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v6, v10}, LX/1Ny;->A0F(LX/1Ny;Ljava/util/Map;)V

    goto :goto_e

    :cond_1d
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1O3;->A03(LX/1O3;Ljava/lang/Iterable;Z)V

    goto :goto_c

    :goto_d
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Ny;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_e
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v6, LX/1Ny;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZP;

    invoke-interface {v0, v5, v4}, LX/4ZP;->BdH(LX/123;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    :cond_1f
    invoke-static {v6}, LX/1Ny;->A0B(LX/1Ny;)V

    iget-object v4, v6, LX/1Ny;->A06:Landroid/os/Handler;

    const/16 v1, 0x2f

    new-instance v0, LX/1je;

    invoke-direct {v0, v6, v5, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v7, v4, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v7}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/on-location-key-notification; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v5, LX/676;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/invalid ciphertext version; ciphertextVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_20
    iget-object v0, v2, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1cS;->A03:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/1cS;->A08:LX/0xJ;

    new-instance v0, LX/1j6;

    const/4 v12, 0x2

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move v11, v4

    invoke-direct/range {v6 .. v12}, LX/1j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_10
    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v3, LX/1cS;->A04:LX/18z;

    const/4 v12, 0x3

    new-instance v1, LX/1j6;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move v11, v4

    invoke-direct/range {v6 .. v12}, LX/1j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_11
    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v0, "deny"

    invoke-virtual {v7, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v5, :cond_26

    invoke-virtual {v5, v15, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v14}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v7, v5, LX/6cY;->A01:[B

    if-eqz v7, :cond_31

    array-length v5, v7

    if-ne v5, v12, :cond_31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection/handleLocationNotifications/location key retry/participant="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationNotificationHandler/onLocationKeyRetryNotification; stanzaKey="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_25

    instance-of v1, v5, LX/8iA;

    if-nez v1, :cond_25

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_22

    const-string v0, "axolotl received location key retry notification for non-device jid"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-static {v7, v9}, LX/6cH;->A01([BI)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "axolotl got location retry request "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v4, v12, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_23
    iget-object v9, v3, LX/1cS;->A06:LX/1Ny;

    iget-object v8, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v9, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_8
    invoke-static {v9}, LX/1Ny;->A04(LX/1Ny;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v7

    if-nez v1, :cond_24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "axolotl skipping retry; user should not get location key; jid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1cS;->A07:LX/1O6;

    iget-object v8, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/1O6;->A01:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    new-array v7, v1, [LX/1Au;

    const-string v1, "id"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v7, v1

    const-string v1, "to"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v8, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const-string v5, "type"

    const-string v1, "location"

    new-instance v4, LX/1Au;

    invoke-direct {v4, v5, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v5, 0x0

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const-string v0, "encrypt"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v1, v0, v5}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-string v0, "notification"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v4, v0, v7}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x7e

    invoke-virtual {v6, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    goto/16 :goto_1

    :cond_24
    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0, v4}, LX/1Ny;->A0g(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    goto/16 :goto_13

    :cond_25
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_12

    :cond_26
    if-eqz v4, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onLocationKeyDenyNotification; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_27

    iget-object v6, v3, LX/1cS;->A06:LX/1Ny;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v6, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_15

    :cond_27
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    goto/16 :goto_12

    :cond_28
    iget-object v0, v3, LX/1cS;->A03:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/1cS;->A08:LX/0xJ;

    const/4 v12, 0x6

    new-instance v0, LX/1iv;

    move-object v7, v0

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_29
    iget-object v0, v3, LX/1cS;->A04:LX/18z;

    const/4 v12, 0x7

    new-instance v1, LX/1iv;

    move-object v7, v1

    move-object v8, v3

    move v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :goto_15
    :try_start_9
    invoke-static {v6}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0, v5, v6}, LX/1Ny;->A08(LX/123;Lcom/whatsapp/jid/UserJid;LX/1Ny;)V

    goto :goto_17

    :cond_2d
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "disable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "encrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2e

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/1ML;->close()V

    goto :goto_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_2f
    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    :try_start_10
    move-exception v0

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_31
    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_33
    const-string v1, "invalid location notification"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_3
        0x188da -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
