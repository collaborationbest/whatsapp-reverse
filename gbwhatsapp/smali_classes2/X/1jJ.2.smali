.class public LX/1jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p6, p0, LX/1jJ;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1jJ;->A03:Ljava/lang/Object;

    iput p5, p0, LX/1jJ;->A00:I

    iput-wide p7, p0, LX/1jJ;->A01:J

    iput-object p3, p0, LX/1jJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/1jJ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/1jJ;->A06:I

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/1jJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Lh;

    iget-object v6, v2, LX/1jJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v5, v2, LX/1jJ;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/1jJ;->A01:J

    iget-object v4, v2, LX/1jJ;->A04:Ljava/lang/Object;

    check-cast v4, LX/3GQ;

    iget v3, v2, LX/1jJ;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/1Lh;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/3RJ;

    invoke-direct {v0, v6}, LX/3RJ;-><init>(LX/123;)V

    iput-object v5, v0, LX/3RJ;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    :cond_0
    iput-object v5, v0, LX/3RJ;->A0j:Ljava/lang/String;

    iput v3, v0, LX/3RJ;->A02:I

    if-eqz v4, :cond_1

    iput-object v4, v0, LX/3RJ;->A0g:LX/3GQ;

    :cond_1
    invoke-static {v0, v7, v6, v2}, LX/1Lh;->A00(LX/3RJ;LX/1Lh;LX/123;Ljava/lang/Long;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/1jJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0yB;

    iget-object v6, v2, LX/1jJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Qz;

    iget v5, v2, LX/1jJ;->A00:I

    iget-wide v8, v2, LX/1jJ;->A01:J

    iget-object v4, v2, LX/1jJ;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v0, v2, LX/1jJ;->A05:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v1, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v6}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v1, LX/0yB;->A15:LX/1Gu;

    invoke-virtual {v0, v4}, LX/1Gu;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v4, LX/2dL;

    move-object/from16 v0, v37

    iput-object v0, v4, LX/2dL;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0yB;->A0r:LX/1GD;

    iget-object v0, v0, LX/1GD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    goto/16 :goto_a

    :cond_4
    iget-boolean v2, v6, LX/3Qz;->A02:Z

    if-nez v2, :cond_5

    iget-object v2, v1, LX/0yB;->A07:LX/0xF;

    invoke-static {v2, v0}, LX/3V8;->A0T(LX/0xF;LX/3Sq;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoreMessageStore/receivedbyserver/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/3Ts;->A02(II)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    iget-object v2, v1, LX/0yB;->A07:LX/0xF;

    invoke-static {v2, v0}, LX/3V8;->A0V(LX/0xF;LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, LX/3Sq;->A0t(I)V

    :goto_2
    iput-wide v8, v0, LX/3Sq;->A0H:J

    iget-object v2, v1, LX/0yB;->A1F:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F3;

    invoke-virtual {v2, v0}, LX/1F3;->A07(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v5, :cond_7

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v2, LX/3Qz;->A00:LX/123;

    instance-of v3, v2, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    if-nez v3, :cond_8

    :cond_7
    add-int/lit8 v2, v5, 0x1

    :cond_8
    iput v2, v0, LX/3Sq;->A0B:I

    :goto_3
    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v2, LX/3Qz;->A00:LX/123;

    instance-of v3, v7, LX/8i1;

    move/from16 v22, v3

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/0yB;->A0o:LX/16f;

    invoke-virtual {v3}, LX/16f;->A07()LX/3Ta;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/3Ta;->A04()J

    move-result-wide v12

    iget-wide v5, v0, LX/3Sq;->A1Q:J

    cmp-long v3, v12, v5

    if-nez v3, :cond_a

    invoke-virtual {v10, v8, v9}, LX/3Ta;->A0A(J)V

    const/16 v21, 0x1

    :goto_4
    iget-object v3, v1, LX/0yB;->A16:LX/19y;

    iget-object v5, v3, LX/19y;->A02:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v36

    iget-object v3, v1, LX/0yB;->A0i:LX/1Gg;

    invoke-virtual {v3, v2}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v10, v1, LX/0yB;->A08:LX/1Eb;

    iget-object v3, v1, LX/0yB;->A0k:LX/1Gt;

    invoke-virtual {v3, v0}, LX/1Gt;->A01(LX/3Sq;)I

    move-result v27

    iget-object v3, v1, LX/0yB;->A04:LX/0xC;

    invoke-static {v3, v6}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v28

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v29

    const/4 v6, 0x1

    const/4 v13, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v36}, LX/1Eb;->A0P(LX/3Sq;Ljava/lang/Integer;IIIIIIIZZZZ)V

    if-eqz v36, :cond_9

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v10, v1, LX/0yB;->A0T:LX/1EY;

    const/16 v5, 0x18

    invoke-virtual {v10, v0, v5}, LX/1EY;->A01(LX/3Sq;I)V

    iget-object v5, v1, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v5}, LX/13D;->A04()LX/1ML;

    move-result-object v20

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    goto :goto_4

    :cond_b
    iput v5, v0, LX/3Sq;->A0B:I

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v3}, LX/3Sq;->A0t(I)V

    goto/16 :goto_2

    :goto_5
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/1ML;->B0C()LX/76o;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    instance-of v10, v7, LX/8iA;

    if-eqz v10, :cond_10

    if-nez v22, :cond_10

    invoke-virtual {v0}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    iget v5, v0, LX/3Sq;->A0B:I

    if-lt v12, v5, :cond_d

    const/4 v3, 0x3

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "status"

    invoke-virtual {v12, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "receipt_server_timestamp"

    invoke-virtual {v12, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v8, v0, LX/3Sq;->A0B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "recipient_count"

    invoke-virtual {v12, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/123;

    iget-object v7, v1, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v7, v8}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v7, "message-table-scan"

    const-string v5, "broadcast-ack"

    invoke-virtual {v3, v7, v5, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "CoreMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, LX/0yB;->A0U:LX/17r;

    iget-object v3, v3, LX/17r;->A03:LX/13D;

    invoke-virtual {v3}, LX/13D;->A04()LX/1ML;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "receipt_server_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "recipient_count"

    iget v8, v0, LX/3Sq;->A0B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    iget-wide v14, v0, LX/3Sq;->A0I:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v11

    iget-boolean v9, v2, LX/3Qz;->A02:Z

    if-eqz v9, :cond_e

    const/16 v18, 0x1

    :cond_e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v14, 0x2

    iget-object v9, v2, LX/3Qz;->A01:Ljava/lang/String;

    aput-object v9, v8, v14

    iget-object v9, v12, LX/1ML;->A02:LX/15T;

    const-string v25, "message"

    const-string v26, "timestamp = ? AND from_me = ? AND key_id = ?"

    const-string v27, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_7

    :cond_f
    iget-object v7, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chat_row_id IN "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v7}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "from_me = 1"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "key_id = ?"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v20

    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    new-array v7, v11, [Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v25, "message"

    const-string v27, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_7
    iget-object v7, v1, LX/0yB;->A0O:LX/18C;

    iget-object v7, v7, LX/18C;->A06:LX/18G;

    invoke-virtual {v7, v0}, LX/18G;->A03(LX/3Sq;)LX/00J;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT _id FROM message"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/00J;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/00J;->A01:Ljava/lang/Object;

    new-instance v9, LX/00J;

    invoke-direct {v9, v8, v7}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE message_ephemeral SET expire_timestamp=? + ?*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " WHERE message_row_id IN ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/00J;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/00J;->A01:Ljava/lang/Object;

    new-instance v12, LX/00J;

    invoke-direct {v12, v8, v7}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v0, LX/3Sq;->A0H:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, v20

    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    iget-object v12, v12, LX/00J;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const-string v7, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    invoke-virtual {v8, v12, v7, v9}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-object v12, v1, LX/0yB;->A0U:LX/17r;

    iget-object v3, v12, LX/17r;->A03:LX/13D;

    invoke-virtual {v3}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const/4 v3, 0x3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "status"

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "receipt_server_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "recipient_count"

    iget v8, v0, LX/3Sq;->A0B:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v7, LX/1ML;->A02:LX/15T;

    const-string v25, "message"

    const-string v26, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-static {v12, v2}, LX/17r;->A03(LX/17r;LX/3Qz;)[Ljava/lang/String;

    move-result-object v28

    const-string v27, "UPDATE_RCV_SERVER_SQL"

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V

    const/4 v6, 0x0

    :goto_8
    if-eqz v21, :cond_11

    iget-object v12, v1, LX/0yB;->A0o:LX/16f;

    iget-object v7, v12, LX/16f;->A03:LX/13D;

    invoke-virtual {v7}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v13}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "timestamp"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, LX/1ML;->A02:LX/15T;

    const-string v26, "jid_row_id=?"

    sget-object v5, LX/14n;->A00:LX/14n;

    invoke-static {v12, v5}, LX/16f;->A04(LX/16f;Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v28

    const-string v5, "updateMyTimestamp/UPDATE"

    invoke-static {v5}, LX/16f;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    invoke-virtual/range {v23 .. v28}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_11
    iget v7, v0, LX/3Sq;->A1J:I

    invoke-static {v7}, LX/3V8;->A0K(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v5, v1, LX/0yB;->A0V:LX/1Fj;

    move-object v3, v0

    check-cast v3, LX/2cL;

    invoke-virtual {v5, v3, v13, v11}, LX/1Fj;->A03(LX/2cL;ZZ)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v5, v1, LX/0yB;->A0W:LX/17p;

    new-instance v3, LX/3hX;

    invoke-direct {v3, v0, v6}, LX/3hX;-><init>(LX/3Sq;Z)V

    invoke-virtual {v5, v3}, LX/17p;->A09(LX/4VV;)V

    :cond_13
    const/16 v3, 0x24

    if-ne v7, v3, :cond_16

    move-object v12, v0

    check-cast v12, LX/2bc;

    iget-object v10, v1, LX/0yB;->A0P:LX/1HA;

    invoke-static {v10, v12}, LX/1HA;->A01(LX/1HA;LX/3Sq;)LX/3RJ;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v14, v10, LX/1HA;->A04:LX/18w;

    iget-object v5, v9, LX/3RJ;->A0d:LX/3v0;

    iget-object v3, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v6, v3, LX/3Qz;->A02:Z

    if-eqz v6, :cond_17

    iget-wide v7, v12, LX/3Sq;->A0H:J

    iget-wide v5, v5, LX/3v0;->ephemeralSettingTimestamp:J

    cmp-long v15, v7, v5

    if-gtz v15, :cond_14

    cmp-long v15, v7, v5

    if-nez v15, :cond_17

    iget-object v5, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v14, LX/18w;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v3, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_14

    invoke-virtual {v5, v3}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    if-gez v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v9, LX/3RJ;->A0d:LX/3v0;

    iget v3, v3, LX/3v0;->expiration:I

    iget v7, v12, LX/2bc;->A00:I

    if-eq v3, v7, :cond_15

    iget-wide v5, v0, LX/3Sq;->A0H:J

    invoke-static {v1, v0, v5, v6}, LX/0yB;->A0F(LX/0yB;LX/3Sq;J)Z

    goto :goto_9

    :cond_15
    iget-wide v5, v12, LX/3Sq;->A0H:J

    iget v3, v12, LX/3Sq;->A04:I

    iget-object v8, v12, LX/3Sq;->A0e:Ljava/lang/Boolean;

    const/16 v27, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v7

    move/from16 v28, v3

    move-wide/from16 v29, v5

    invoke-static/range {v23 .. v30}, LX/1HA;->A02(LX/3RJ;LX/1HA;Ljava/lang/Boolean;IIIJ)V

    goto :goto_9

    :cond_16
    iget v3, v0, LX/3Sq;->A05:I

    if-lez v3, :cond_17

    iget-object v10, v1, LX/0yB;->A0O:LX/18C;

    iget-boolean v3, v2, LX/3Qz;->A02:Z

    if-eqz v3, :cond_17

    iget-object v3, v10, LX/18C;->A04:LX/13D;

    invoke-virtual {v3}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-wide v7, v0, LX/3Sq;->A0H:J

    iget v3, v0, LX/3Sq;->A05:I

    int-to-long v5, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v5, v14

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/3Sq;->A0h:Ljava/lang/Long;

    invoke-static {v10, v9, v0}, LX/18C;->A00(LX/18C;LX/1MK;LX/3Sq;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, LX/1ML;->close()V

    :cond_17
    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual/range {v19 .. v19}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V

    iget-object v3, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/9t1;->A0A:LX/8en;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/8en;->A0E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v5, v1, LX/0yB;->A0w:LX/16z;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v5, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    :try_start_b
    iget-object v10, v6, LX/1ML;->A02:LX/15T;

    const-string v9, "tmp_transactions"

    const-string v7, "tmp_id=?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v11

    const-string v3, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v10, v9, v7, v3, v5}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_18
    invoke-virtual {v6}, LX/1ML;->close()V

    :cond_19
    if-eqz v22, :cond_1a

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-eqz v2, :cond_1a

    invoke-static {v0}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x4

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v2

    invoke-static {v2, v3}, LX/3Ts;->A02(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0u(Ljava/util/Collection;)V

    :cond_1a
    iget-object v5, v1, LX/0yB;->A0M:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    invoke-virtual {v5, v0, v2, v3}, LX/13U;->A01(Ljava/lang/String;J)V

    goto/16 :goto_1

    :goto_a
    :try_start_c
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v4, LX/2dL;->A03:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v5, v3, LX/1ML;->A02:LX/15T;

    const-string v7, "message_text"

    const-string v8, "message_row_id = ?"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    const-string v9, "UPDATE_CONTENT_BINDING_SQL"

    invoke-virtual/range {v5 .. v10}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_c
    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v1

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v1

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual/range {v19 .. v19}, LX/76o;->close()V

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/1ML;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
