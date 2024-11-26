.class public LX/8tf;
.super LX/8tm;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/18P;

.field public final A03:LX/1X0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "offer"

    const-string v2, "accept"

    const-string v1, "reject"

    const-string v0, "enc_rekey"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/8tf;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/3DS;LX/18P;Ljava/util/Map;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LX/8tm;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/3DS;Ljava/util/Map;)V

    iput-object p3, p0, LX/8tf;->A01:LX/0xd;

    iput-object p2, p0, LX/8tf;->A00:LX/0xF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8tf;->A02:LX/18P;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8tf;->A03:LX/1X0;

    return-void
.end method


# virtual methods
.method public A03(LX/6cY;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 46

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    const-class v27, Lcom/whatsapp/jid/Jid;

    const-string v2, "from"

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    const-string v26, "id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v25, "type"

    const-string v24, "delivery"

    move-object/from16 v2, v25

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v22, "category"

    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v13, "participant"

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v13}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const-class v20, Lcom/whatsapp/jid/UserJid;

    const-string v19, "recipient"

    move-object/from16 v2, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "edit"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "offline"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "connection/handleReceipt: got bad offline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v23, 0x0

    :goto_0
    invoke-static {v15}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    if-eqz v10, :cond_27

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object v4, v10

    :cond_1
    const-string v12, "retry"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-virtual {v1, v12}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v2, "v"

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :goto_1
    invoke-static {v4}, LX/3Uo;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v41

    if-eqz v7, :cond_25

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    invoke-static {v2}, LX/01N;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v40

    :goto_2
    move-object/from16 v2, p0

    iget-object v3, v2, LX/8tf;->A03:LX/1X0;

    if-nez v5, :cond_24

    const-string v38, ""

    :goto_3
    iget-object v0, v3, LX/1X0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v42

    iget-object v0, v3, LX/1X0;->A01:LX/0xd;

    move-object/from16 v30, v0

    iget-object v14, v3, LX/1X0;->A03:LX/0z0;

    iget-object v8, v3, LX/1X0;->A00:LX/0xC;

    iget-object v6, v3, LX/1X0;->A04:LX/0zK;

    iget-object v4, v3, LX/1X0;->A05:LX/1A1;

    iget-object v3, v3, LX/1X0;->A02:LX/12U;

    const/4 v9, 0x1

    new-instance v0, LX/8ia;

    move-object/from16 v36, p2

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v23

    move-object/from16 v37, v11

    invoke-direct/range {v28 .. v45}, LX/8ia;-><init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJJ)V

    invoke-virtual {v4, v0}, LX/1A1;->A05(LX/9rD;)V

    iget-wide v3, v0, LX/9rD;->A03:J

    move-wide/from16 v37, v3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v6, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v29, v6

    move-object/from16 v35, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v23

    move-object/from16 v33, v6

    move-object/from16 v36, v5

    invoke-virtual/range {v30 .. v36}, LX/9dx;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/9fS;->A00(Lcom/whatsapp/jid/Jid;)LX/9fS;

    move-result-object v15

    const-string v14, "receipt"

    iput-object v14, v15, LX/9fS;->A05:Ljava/lang/String;

    iput-object v11, v15, LX/9fS;->A07:Ljava/lang/String;

    iput-object v5, v15, LX/9fS;->A08:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v15, LX/9fS;->A04:Ljava/lang/String;

    iput-object v7, v15, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v10, v15, LX/9fS;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, v18

    iput-object v3, v15, LX/9fS;->A06:Ljava/lang/String;

    move-wide/from16 v3, v37

    iput-wide v3, v15, LX/9fS;->A00:J

    invoke-virtual {v15}, LX/9fS;->A01()LX/A3T;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "error"

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v10

    if-eqz v10, :cond_8

    sget-object v4, LX/8tf;->A04:Ljava/util/Set;

    iget-object v3, v10, LX/6cY;->A00:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v3, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/6cY;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    iget-object v4, v2, LX/9dx;->A04:LX/6TW;

    iget-object v0, v7, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/5u8;

    invoke-direct {v3, v5, v1}, LX/5u8;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-receipt tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5u8;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5u8;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/6TW;->A00:LX/7jP;

    const/16 v0, 0xc5

    invoke-static {v1, v3, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    :cond_2
    :goto_4
    iget-object v0, v2, LX/8tm;->A01:LX/19p;

    invoke-virtual {v0, v7}, LX/19p;->A0I(LX/A3T;)V

    return-void

    :cond_3
    const-string v3, "inactive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "sender"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "played"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "played-self"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "read"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "read-self"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "server-error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "rmr"

    invoke-virtual {v1, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const/4 v11, 0x1

    if-nez v12, :cond_4

    const/4 v11, 0x0

    iget-object v9, v2, LX/8tf;->A00:LX/0xF;

    iget-object v3, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_4
    iget-object v15, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    move-object v10, v15

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v11, :cond_7

    const-string v9, "jid"

    move-object/from16 v3, v27

    invoke-virtual {v12, v3, v9}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v15

    const-string v3, "from_me"

    invoke-virtual {v12, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "true"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v3, v20

    invoke-virtual {v12, v3, v13}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    :goto_5
    if-eqz v15, :cond_23

    const-string v4, "encrypt"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v1, v2, LX/9dx;->A04:LX/6TW;

    const-string v0, "enc_p"

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/6cY;->A01:[B

    :cond_5
    const-string v8, "enc_iv"

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/6cY;->A01:[B

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThreadRequestsImpl/server-error-for-target remote_jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, LX/A3T;->A07:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LX/A3T;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isMdRmr="

    invoke-static {v0, v2, v11}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v1, LX/6TW;->A00:LX/7jP;

    iget-object v4, v7, LX/A3T;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3, v13}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "msgid"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    invoke-static {v1, v15, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "from_me"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "enc_data"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "is_md_rmr"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {v1, v10, v0}, LX/5fZ;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_8
    iget-object v13, v7, LX/A3T;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_9
    const-string v0, "invalid type"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "read-self"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v5, 0x11

    goto :goto_7

    :sswitch_1
    const-string v3, "played"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    goto :goto_7

    :sswitch_2
    const-string v3, "sender"

    goto :goto_6

    :sswitch_3
    const-string v3, "read"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v5, 0xd

    goto :goto_7

    :sswitch_4
    const-string v3, "inactive"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v5, 0xf

    goto :goto_7

    :sswitch_5
    const-string v3, "played-self"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v5, 0x12

    goto :goto_7

    :sswitch_6
    const-string v3, "delivery"

    :goto_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x5

    :goto_7
    iget-object v12, v7, LX/A3T;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v3, "read-self"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v3, "sender"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v12, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v4, 0x1

    if-eqz v14, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    invoke-virtual {v7}, LX/A3T;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v14, :cond_e

    if-nez v12, :cond_e

    iget-object v3, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v3

    instance-of v3, v3, LX/1Vs;

    if-nez v3, :cond_e

    const-string v0, "Read-self receipts must have a recipient jid"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v25}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v14

    if-eqz v12, :cond_11

    invoke-static {v14}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_11

    instance-of v3, v14, LX/8i1;

    if-nez v3, :cond_11

    :goto_8
    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/123;

    const/16 v22, 0x0

    move-object/from16 v3, v24

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v17, "biz"

    if-eqz v3, :cond_f

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v14

    if-eqz v14, :cond_f

    const-string v3, "host_storage"

    invoke-virtual {v14, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "actual_actors"

    invoke-virtual {v14, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "privacy_mode_ts"

    invoke-virtual {v14, v3, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v22, LX/3v4;

    move-object/from16 v15, v22

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v13, v3}, LX/3v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1, v10}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v13

    const-string v3, "participants"

    invoke-static {v13, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v1, "key"

    invoke-virtual {v13, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v12, v1, v4}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v20

    iget-object v14, v13, LX/6cY;->A02:[LX/6cY;

    if-eqz v14, :cond_29

    array-length v1, v14

    move/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, v2, LX/8tf;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const-wide/16 v17, 0x3e8

    div-long v3, v3, v17

    const/4 v12, 0x0

    :goto_9
    move/from16 v1, v24

    if-ge v12, v1, :cond_12

    aget-object v15, v14, v12

    const-string v11, "jid"

    move-object/from16 v1, v27

    invoke-virtual {v15, v1, v11}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    const-string v1, "t"

    invoke-virtual {v15, v1, v3, v4}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    move-object/from16 v1, v19

    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    iget-object v3, v2, LX/8tf;->A02:LX/18P;

    invoke-interface {v3, v14}, LX/18P;->BP5(LX/123;)LX/123;

    move-result-object v12

    goto/16 :goto_8

    :cond_12
    move-object/from16 v1, v19

    invoke-static {v1, v13}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/8ia;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/8ia;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v9, :cond_13

    iput v8, v0, LX/8ia;->A00:I

    :cond_13
    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v4, v2, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThreadRequestsImpl/receipt-from-multiple-targets id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteJid="

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/7vI;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; receiptPrivacyMode="

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/6TW;->A00:LX/7jP;

    new-instance v1, LX/AOV;

    move-object v11, v1

    move-object/from16 v12, v25

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/AOV;-><init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3v4;LX/A3T;Ljava/util/List;I)V

    invoke-static {v6, v10, v9, v10, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_e

    :cond_14
    move-object/from16 v3, v17

    invoke-static {v13, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v12, v11, v4}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v3

    new-array v11, v9, [LX/3Qz;

    aput-object v3, v11, v10

    :cond_15
    const-string v3, "t"

    invoke-static {v1, v3}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v3, v12

    array-length v1, v11

    if-le v1, v9, :cond_16

    iput v9, v0, LX/8ia;->A00:I

    :cond_16
    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v10, v2, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "ConnectionThreadRequestsImpl/receipt-from-target keys="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/7vE;->A1D(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->lk(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->storyViewedToast(Ljava/lang/Object;)V

    const-string v1, "; remoteJid="

    move-object/from16 v0, v25

    invoke-static {v0, v1, v8}, LX/7vI;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v7, LX/A3T;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; receiptPrivacyMode="

    move-object/from16 v0, v22

    invoke-static {v0, v1, v8}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v10, LX/6TW;->A00:LX/7jP;

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    new-instance v2, LX/AOW;

    move-object v12, v2

    move-object/from16 v14, v25

    move-object/from16 v15, v22

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v20}, LX/AOW;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/3v4;LX/A3T;[LX/3Qz;IJ)V

    const/4 v1, 0x0

    invoke-static {v6, v1, v9, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_e

    :cond_17
    iget-object v14, v1, LX/6cY;->A02:[LX/6cY;

    const/4 v13, 0x0

    if-eqz v14, :cond_19

    array-length v3, v14

    if-ne v3, v9, :cond_19

    aget-object v14, v14, v10

    const-string v3, "list"

    invoke-static {v14, v3}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v3, v14, LX/6cY;->A02:[LX/6cY;

    move-object/from16 v17, v3

    if-eqz v3, :cond_18

    array-length v15, v3

    :goto_a
    add-int/lit8 v3, v15, 0x1

    new-array v14, v3, [Ljava/lang/String;

    :goto_b
    aput-object v11, v14, v13

    if-ge v13, v15, :cond_1a

    aget-object v16, v17, v13

    const-string v3, "item"

    move-object v11, v3

    move-object/from16 v3, v16

    invoke-static {v3, v11}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    move-object/from16 v11, v26

    invoke-static {v3, v11}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    goto :goto_a

    :cond_19
    new-array v14, v9, [Ljava/lang/String;

    aput-object v11, v14, v10

    :cond_1a
    array-length v13, v14

    new-array v11, v13, [LX/3Qz;

    :goto_c
    if-ge v10, v13, :cond_15

    aget-object v3, v14, v10

    invoke-static {v12, v3, v4}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v3

    aput-object v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v16, :cond_1f

    invoke-virtual {v1, v12}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v11, "registration"

    invoke-virtual {v1, v11}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    iget-object v12, v11, LX/6cY;->A01:[B

    if-eqz v12, :cond_2b

    array-length v13, v12

    const/4 v11, 0x4

    if-ne v13, v11, :cond_2b

    const-string v11, "v"

    const-string v13, "1"

    invoke-virtual {v3, v11, v13}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v4, "count"

    invoke-virtual {v3, v4, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v30

    const-string v4, "t"

    invoke-virtual {v3, v4}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v31, 0x3e8

    mul-long v31, v31, v4

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v10, :cond_1c

    iget-object v4, v7, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v10

    :cond_1c
    invoke-static {v10, v5, v9}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v22

    const-string v4, "mediareason"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "keys"

    invoke-virtual {v1, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1e

    const-string v3, "identity"

    invoke-virtual {v11, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-object v3, v3, LX/6cY;->A01:[B

    if-eqz v3, :cond_2a

    array-length v3, v3

    if-ne v3, v9, :cond_2a

    iget-object v14, v4, LX/6cY;->A01:[B

    const-string v3, "key"

    invoke-virtual {v11, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v3, "value"

    invoke-virtual {v4, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    iget-object v5, v5, LX/6cY;->A01:[B

    iget-object v4, v4, LX/6cY;->A01:[B

    new-instance v10, LX/5xD;

    invoke-direct {v10, v5, v4, v6}, LX/5xD;-><init>([B[B[B)V

    const-string v4, "skey"

    invoke-virtual {v11, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    move-object/from16 v4, v26

    invoke-virtual {v9, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    invoke-virtual {v9, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v3, "signature"

    invoke-virtual {v9, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-object v9, v5, LX/6cY;->A01:[B

    iget-object v5, v4, LX/6cY;->A01:[B

    iget-object v4, v3, LX/6cY;->A01:[B

    new-instance v3, LX/5xD;

    invoke-direct {v3, v9, v5, v4}, LX/5xD;-><init>([B[B[B)V

    const-string v4, "device-identity"

    invoke-virtual {v11, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v13, v4, LX/6cY;->A01:[B

    :cond_1d
    move-object/from16 v29, v13

    move-object v13, v3

    :goto_d
    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v2, v2, LX/9dx;->A04:LX/6TW;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v33

    const-string v0, "ConnectionThreadRequestsImpl/on-message-retry-by-target"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/6TW;->A00:LX/7jP;

    new-instance v2, LX/9UW;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v33}, LX/9UW;-><init>(LX/3Qz;LX/5xD;LX/5xD;LX/A3T;Ljava/lang/String;[B[B[BIJZ)V

    const/4 v1, 0x0

    invoke-static {v6, v1, v8, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_e
    invoke-interface {v0, v1}, LX/7jP;->Bjz(Landroid/os/Message;)V

    return-void

    :cond_1e
    move-object v14, v6

    goto :goto_d

    :cond_1f
    const-string v3, "enc_rekey_retry"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "registration"

    invoke-virtual {v1, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    iget-object v4, v3, LX/6cY;->A01:[B

    if-eqz v4, :cond_2c

    array-length v5, v4

    const/4 v3, 0x4

    if-ne v5, v3, :cond_2c

    const-string v3, "enc_rekey"

    invoke-virtual {v1, v3}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v1, "call-id"

    invoke-virtual {v3, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "count"

    invoke-virtual {v3, v1}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v1

    int-to-byte v5, v1

    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v3, v2, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-call-rekey stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v3, LX/6TW;->A00:LX/7jP;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1, v12, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v0, 0x96

    invoke-static {v3, v1, v0}, LX/4ff;->A1E(LX/7jP;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc-v2-unknown-tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v8, "feature-incapable"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "reason"

    invoke-virtual {v3, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9dx;->A01:LX/0xC;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_21
    const-string v1, "peer_msg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v2, v2, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-message-receipt stanza-id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/16 v1, 0xdd

    invoke-static {v6, v2, v1, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_e

    :cond_22
    const-string v1, "hist_sync"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v8}, LX/9rD;->A04(I)V

    iget-object v2, v2, LX/9dx;->A04:LX/6TW;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-history-sync-receipt stanza-id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/A3T;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/6TW;->A00:LX/7jP;

    const/4 v2, 0x0

    const/16 v1, 0xd4

    invoke-static {v6, v2, v1, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v7}, LX/A3T;->A02()LX/9fS;

    move-result-object v1

    const-string v0, "487"

    invoke-virtual {v1, v4, v0}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9fS;->A01()LX/A3T;

    move-result-object v7

    new-instance v1, LX/5BF;

    invoke-direct {v1}, LX/5BF;-><init>()V

    iput-object v14, v1, LX/5BF;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/5BF;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9dx;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_4

    :cond_24
    move-object/from16 v38, v5

    goto/16 :goto_3

    :cond_25
    const/16 v40, 0x0

    goto/16 :goto_2

    :cond_26
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_27
    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatJid is null, receipt id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "type node should contain exactly 1 byte"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "invalid registration node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "invalid registration node"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_5
        0x31151bf4 -> :sswitch_6
    .end sparse-switch
.end method
