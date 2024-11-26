.class public LX/8tg;
.super LX/9dx;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/9dx;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/6cY;)V
    .locals 24

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "from"

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v22, "participant"

    move-object/from16 v0, v22

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/9fS;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    const-string v0, "class"

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A08:Ljava/lang/String;

    const-string v21, "edit"

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fS;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    iget-object v3, v0, LX/A3T;->A05:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/A3T;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_0

    iget-object v2, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v5

    :cond_0
    const/4 v3, 0x1

    iget-object v2, v0, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v2, v3}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v8

    const-string v2, "error"

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v20, "phash"

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v19, "count"

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v18

    const-string v2, "t"

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v2

    const-string v2, "server_id"

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v2, -0x1

    invoke-static {v11, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v11, "addressing_mode"

    invoke-virtual {v4, v11, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "rcat"

    invoke-virtual {v4, v13}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v9, v4, LX/6cY;->A01:[B

    const/16 v4, 0xa

    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-nez v12, :cond_3

    iget-object v4, v1, LX/9dx;->A04:LX/6TW;

    move-object/from16 v16, v4

    iget-object v4, v0, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v4, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    iget-object v12, v0, LX/A3T;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, "ConnectionThreadRequestsImpl/message-received-by-server; key="

    invoke-static {v8, v4, v15}, LX/7vI;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; remoteJid="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverParticipantHash="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; recipientCount="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; edit="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; timestamp="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; smId="

    invoke-static {v4, v15, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object/from16 v4, v16

    iget-object v4, v4, LX/6TW;->A00:LX/7jP;

    move-object/from16 v23, v4

    const/4 v15, 0x0

    const/16 v4, 0x13

    invoke-static {v15, v10, v4, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v15

    iget-object v10, v8, LX/3Qz;->A01:Ljava/lang/String;

    const-string v4, "msgid"

    invoke-virtual {v15, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    iget-object v4, v8, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "remote_chat_jid"

    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v4, v22

    invoke-static {v8, v14, v4}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const-string v4, "remoteJid"

    invoke-static {v8, v13, v4}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v4, v20

    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v7, v19

    move/from16 v4, v18

    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v4, "timestamp"

    invoke-virtual {v7, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "smid"

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "counter_abuse_token"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, LX/7jP;->Bjz(Landroid/os/Message;)V

    :cond_2
    :goto_0
    iget-object v3, v1, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConnectionThreadRequestsImpl/onAckReceived; stanzaKey="

    invoke-static {v0, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/6TW;->A00:LX/7jP;

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, LX/7vF;->A15(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v12, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v1, LX/9dx;->A04:LX/6TW;

    iget-object v2, v0, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    iget-object v2, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/message-error; key="

    invoke-static {v8, v2, v3}, LX/7vI;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; phash="

    invoke-static {v2, v7, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/6TW;->A00:LX/7jP;

    new-instance v9, LX/9SW;

    move-object v12, v8

    move-object v13, v7

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/9SW;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/String;I)V

    const/16 v2, 0x10

    invoke-static {v3, v9, v2}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const-string v2, "receipt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v8, v0, LX/A3T;->A08:Ljava/lang/String;

    const-string v2, "played"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "played-self"

    const-string v5, "read"

    const-string v9, "server-error"

    if-nez v11, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "read-self"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_5
    iget-object v3, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v2

    instance-of v2, v2, LX/8i2;

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_1
    iget-object v2, v0, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2, v6}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v7

    if-nez v11, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v1, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/server-error-received-by-server "

    invoke-static {v7, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x1

    new-array v10, v2, [LX/3Qz;

    aput-object v7, v10, v6

    iget-object v7, v7, LX/3Qz;->A00:LX/123;

    const/4 v6, 0x0

    const/16 v11, 0xc

    :goto_2
    const-wide/16 v12, 0x0

    move-object v9, v6

    new-instance v5, LX/AOW;

    move-object v8, v6

    invoke-direct/range {v5 .. v13}, LX/AOW;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3v4;LX/A3T;[LX/3Qz;IJ)V

    invoke-static {v3, v5, v2}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    :cond_6
    :goto_3
    const-string v2, "readreceipts"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/9dx;->A04:LX/6TW;

    const/16 v2, 0xe3

    invoke-virtual {v3, v4, v5, v2}, LX/6TW;->A01(LX/6cY;LX/A3T;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v1, LX/9dx;->A04:LX/6TW;

    iget-object v2, v0, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/read-receipt-received-by-server "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v5, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v6, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v7, LX/3Qz;->A01:Ljava/lang/String;

    const-string v2, "msgid"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remote_jid"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    invoke-static {v6, v5, v2}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    iget-object v5, v1, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/playback-received-by-server "

    invoke-static {v7, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v5, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x1

    new-array v10, v2, [LX/3Qz;

    aput-object v7, v10, v6

    iget-object v7, v7, LX/3Qz;->A00:LX/123;

    const/4 v6, 0x0

    const/16 v11, 0xa

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    const-string v2, "call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v4, LX/6cY;->A02:[LX/6cY;

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    array-length v5, v7

    new-array v11, v5, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_c

    aget-object v2, v7, v3

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/6cY;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    aput-object v2, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v10, v0, LX/A3T;->A08:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v4, v2, v6}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v12

    :try_start_0
    iget-object v9, v0, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v4, v1, LX/9dx;->A04:LX/6TW;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/60C;

    invoke-direct/range {v7 .. v12}, LX/60C;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/VoipStanzaChildNode;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThreadRequestsImpl/on-call-incoming-ack type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/60C;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/60C;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v3}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v4, LX/6TW;->A00:LX/7jP;

    const/16 v2, 0xc1

    invoke-static {v3, v7, v2}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "bad call incoming ack, missing type"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    goto :goto_5

    :cond_e
    const-string v0, "bad call incoming ack, missing id"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "bad call incoming ack"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
