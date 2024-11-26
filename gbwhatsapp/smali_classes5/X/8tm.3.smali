.class public abstract LX/8tm;
.super LX/9dx;
.source ""


# instance fields
.field public final A00:LX/1XQ;

.field public final A01:LX/19p;

.field public final A02:LX/3DS;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/3DS;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/9dx;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    iput-object p6, p0, LX/8tm;->A01:LX/19p;

    iput-object p7, p0, LX/8tm;->A02:LX/3DS;

    iput-object p5, p0, LX/8tm;->A00:LX/1XQ;

    return-void
.end method


# virtual methods
.method public A03(LX/6cY;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 43

    move-object/from16 v1, p0

    instance-of v2, v1, LX/8te;

    move-object/from16 v0, p1

    move-object/from16 v27, p2

    if-eqz v2, :cond_0

    check-cast v1, LX/8te;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v32

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/jid/Jid;

    const-string v2, "from"

    invoke-virtual {v0, v3, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "participant"

    invoke-virtual {v0, v3, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const-string v2, "type"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "offline"

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    check-cast v1, LX/8td;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    const-string v2, "offline"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-static {v2, v3, v10}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v35, 0x0

    :goto_0
    const-string v2, "e"

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    const-string v2, "t"

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v16, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    mul-long v25, v25, v16

    :goto_2
    const-class v3, Lcom/whatsapp/jid/Jid;

    const-string v2, "from"

    invoke-virtual {v0, v3, v2}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/14r;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    :cond_2
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "platform"

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "version"

    invoke-virtual {v0, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v4}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/6cY;->A00:Ljava/lang/String;

    const-string v6, "reminder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "bcall_"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "call-id"

    invoke-static {v4, v6}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v25, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const-string v21, ""

    :cond_6
    const-string v6, "notify"

    invoke-static {v0, v6}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, LX/8td;->A00:LX/1X0;

    iget-object v6, v0, LX/1X0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v39

    iget-object v12, v0, LX/1X0;->A01:LX/0xd;

    iget-object v11, v0, LX/1X0;->A03:LX/0z0;

    iget-object v9, v0, LX/1X0;->A00:LX/0xC;

    iget-object v8, v0, LX/1X0;->A04:LX/0zK;

    iget-object v6, v0, LX/1X0;->A05:LX/1A1;

    iget-object v7, v0, LX/1X0;->A02:LX/12U;

    new-instance v0, LX/8ib;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v36, v27

    move-object/from16 v37, v15

    move-object/from16 v38, v2

    invoke-direct/range {v28 .. v42}, LX/8ib;-><init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v6, v0}, LX/1A1;->A05(LX/9rD;)V

    iget-wide v11, v0, LX/9rD;->A03:J

    invoke-static {v3}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v7

    const-string v6, "call"

    iput-object v6, v7, LX/9fS;->A05:Ljava/lang/String;

    iput-object v15, v7, LX/9fS;->A07:Ljava/lang/String;

    iput-object v2, v7, LX/9fS;->A08:Ljava/lang/String;

    iput-wide v11, v7, LX/9fS;->A00:J

    invoke-virtual {v7}, LX/9fS;->A01()LX/A3T;

    move-result-object v14

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/6cY;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v13

    const-class v8, Lcom/whatsapp/jid/DeviceJid;

    const-string v6, "call-creator"

    invoke-virtual {v4, v8, v6}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v9, v13, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v6, "offer"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v7}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "caller_pn"

    invoke-virtual {v4, v8, v6}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :goto_3
    int-to-long v4, v5

    mul-long v4, v4, v16

    new-instance v6, LX/5Ld;

    move-wide/from16 v27, v4

    move-wide/from16 v29, v11

    move/from16 v31, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v31}, LX/5Ld;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LX/9rD;->A04(I)V

    iget-object v5, v1, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-stanza tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/5yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5yz;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/5yz;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, LX/6TW;->A00:LX/7jP;

    const/16 v38, 0x0

    const/16 v0, 0xc0

    invoke-static {v3, v6, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5Ld;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/8ib;->A01:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_5
    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v40}, LX/9dx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-static {v0}, LX/5Ld;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8tm;->A01:LX/19p;

    invoke-virtual {v0, v14}, LX/19p;->A0I(LX/A3T;)V

    return-void

    :cond_7
    const/16 v0, 0x12

    goto :goto_4

    :cond_8
    const/16 v37, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "connection/handleNotification: got bad offline="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v4}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_a
    const/16 v26, 0x0

    :goto_6
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object v14, v1

    move-object/from16 v15, v26

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, LX/9dx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/8te;->A01:LX/1X0;

    if-nez v5, :cond_f

    const-string v29, ""

    :goto_7
    iget-object v3, v2, LX/1X0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v30

    iget-object v12, v2, LX/1X0;->A01:LX/0xd;

    iget-object v11, v2, LX/1X0;->A03:LX/0z0;

    iget-object v10, v2, LX/1X0;->A00:LX/0xC;

    iget-object v9, v2, LX/1X0;->A04:LX/0zK;

    iget-object v3, v2, LX/1X0;->A05:LX/1A1;

    iget-object v2, v2, LX/1X0;->A02:LX/12U;

    new-instance v4, LX/8iY;

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v28, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v33}, LX/8iY;-><init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v4}, LX/1A1;->A05(LX/9rD;)V

    iget-wide v2, v4, LX/9rD;->A03:J

    invoke-static {v13}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v10

    const-string v9, "notification"

    iput-object v9, v10, LX/9fS;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/9fS;->A07:Ljava/lang/String;

    iput-object v5, v10, LX/9fS;->A08:Ljava/lang/String;

    iput-object v7, v10, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iput-wide v2, v10, LX/9fS;->A00:J

    invoke-virtual {v10}, LX/9fS;->A01()LX/A3T;

    move-result-object v7

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/9rD;->A04(I)V

    const-string v15, "pay"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v14, v1, LX/8te;->A00:LX/6TW;

    iget-object v13, v0, LX/6cY;->A02:[LX/6cY;

    const/4 v12, 0x0

    if-eqz v13, :cond_10

    array-length v11, v13

    if-lez v11, :cond_10

    const/4 v4, 0x0

    :cond_b
    aget-object v3, v13, v12

    iget-object v2, v3, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "hash"

    invoke-virtual {v3, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v4, LX/9li;->A0L:LX/9li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/sync-notify-add; stanzaKey="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; jidHash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v14, LX/6TW;->A00:LX/7jP;

    const/4 v3, 0x0

    const/16 v2, 0x18

    invoke-static {v6, v3, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "stanzaKey"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "jidHash"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v8, v4}, LX/7jP;->Bjz(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v11, :cond_b

    if-eqz v4, :cond_10

    :cond_d
    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v29, v5

    goto/16 :goto_7

    :cond_10
    if-eqz v5, :cond_12

    const-string v2, "devices"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "update"

    invoke-virtual {v0, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v3, 0x105

    :goto_9
    iget-object v1, v1, LX/8te;->A00:LX/6TW;

    invoke-virtual {v1, v0, v7, v3}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    return-void

    :cond_11
    iget-object v2, v1, LX/8te;->A02:Ljava/util/Map;

    invoke-static {v5, v2}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, LX/A3T;->A02()LX/9fS;

    move-result-object v3

    const/16 v0, 0x1ea

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v3, v0, v2}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9fS;->A01()LX/A3T;

    move-result-object v2

    iget-object v0, v1, LX/8tm;->A01:LX/19p;

    invoke-virtual {v0, v2}, LX/19p;->A0I(LX/A3T;)V

    new-instance v2, LX/5BF;

    invoke-direct {v2}, LX/5BF;-><init>()V

    iput-object v9, v2, LX/5BF;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/5BF;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9dx;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_13
    const-string v0, "no payload of incoming <call> node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallStanza from invalid jid "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0
.end method
