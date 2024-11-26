.class public LX/1Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0yB;

.field public final A02:LX/1Wq;

.field public final A03:LX/170;

.field public final A04:LX/1Ej;

.field public final A05:LX/1Em;

.field public final A06:LX/1G0;

.field public final A07:LX/1Wr;


# direct methods
.method public constructor <init>(LX/0xF;LX/0yB;LX/1Wq;LX/170;LX/0z0;LX/1Ej;LX/1Em;LX/1G0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wp;->A00:LX/0xF;

    iput-object p8, p0, LX/1Wp;->A06:LX/1G0;

    iput-object p2, p0, LX/1Wp;->A01:LX/0yB;

    iput-object p6, p0, LX/1Wp;->A04:LX/1Ej;

    iput-object p3, p0, LX/1Wp;->A02:LX/1Wq;

    iput-object p4, p0, LX/1Wp;->A03:LX/170;

    iput-object p7, p0, LX/1Wp;->A05:LX/1Em;

    new-instance v2, LX/19t;

    invoke-direct {v2}, LX/19t;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1Wr;

    invoke-direct {v0, v1, p5, v2, v1}, LX/1Wr;-><init>(LX/0xC;LX/0z0;LX/19t;LX/9OW;)V

    iput-object v0, p0, LX/1Wp;->A07:LX/1Wr;

    return-void
.end method

.method public static A00(LX/6cY;J)LX/9t1;
    .locals 7

    const-string v1, "IN"

    const-string v0, "country"

    invoke-virtual {p0, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "version"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v6

    :try_start_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, LX/9vI;->A01(LX/6cY;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 p0, 0x0

    new-instance v3, LX/9t1;

    invoke-direct/range {v3 .. v9}, LX/9t1;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/9t1;->A0R:[B

    return-object v3
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;
    .locals 22

    move-wide/from16 v0, p4

    move-object/from16 v5, p0

    iget-object v2, v5, LX/1Wp;->A05:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    iget-object v3, v2, LX/9sY;->A03:Ljava/lang/String;

    const-string v2, "country"

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "version"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "request-id"

    invoke-virtual {v7, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "expiry-ts"

    invoke-virtual {v7, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "sender"

    invoke-virtual {v7, v2, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v2, v3}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v10, p1

    :cond_0
    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/173;->A06:LX/171;

    check-cast v2, LX/172;

    iget-object v12, v2, LX/172;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v2, v14}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1Wp;->A03:LX/170;

    const/4 v5, 0x1

    invoke-virtual {v2, v12}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v8

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v9, LX/174;

    invoke-direct {v9, v2, v5}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v7}, LX/BG2;->BGD()I

    move-result v18

    const/16 v15, 0x14

    const/16 v16, 0xc

    const/16 v19, 0x0

    move-object/from16 v11, p2

    move-wide/from16 v20, v0

    invoke-static/range {v8 .. v21}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v6

    invoke-interface {v7}, LX/BG2;->BJN()LX/8en;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v2, 0x3e8

    div-long v0, p4, v2

    invoke-static {v4, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v5, v0, v1}, LX/9t1;->A09(LX/8en;J)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;LX/6cY;J)LX/9t1;
    .locals 17

    const-string v0, "version"

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "sync-status"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    sget-object v0, LX/173;->A06:LX/171;

    check-cast v0, LX/172;

    iget-object v7, v0, LX/172;->A02:Ljava/lang/String;

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    :goto_0
    iget-object v2, v0, LX/9sY;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "amount"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, v3}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    move-object/from16 v3, p0

    if-nez v6, :cond_4

    iget-object v4, v3, LX/1Wp;->A00:LX/0xF;

    invoke-virtual {v4}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0xF;->A0G()V

    iget-object v6, v4, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    :goto_1
    const-string v0, "UNSET"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v7}, LX/1G0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v9}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BG2;->BGD()I

    move-result v13

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1Wp;->A03:LX/170;

    invoke-virtual {v0, v7}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v3

    if-eqz v5, :cond_2

    move-object v4, v8

    const/16 v10, 0x3e8

    :goto_3
    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v15, p3

    invoke-static/range {v3 .. v16}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v2

    const-string v0, "transaction-id"

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/9t1;->A0C(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v3

    check-cast v0, LX/172;

    iget v0, v0, LX/172;->A01:I

    invoke-static {v2, v0}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v4

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const-string v0, "currency"

    invoke-virtual {v1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/9sY;->A0G:LX/9sY;

    goto/16 :goto_0

    :cond_6
    return-object v8
.end method

.method public A03(LX/AjU;LX/6cY;)LX/9t1;
    .locals 70

    const-string v0, "sender"

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v31

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v48

    const-string v3, "transaction-type"

    const-string v0, "p2p"

    invoke-virtual {v1, v3, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v44

    const/16 v30, 0x0

    move-object/from16 v6, p0

    sparse-switch v44, :sswitch_data_0

    :cond_0
    iget-object v3, v6, LX/1Wp;->A00:LX/0xF;

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v48, :cond_2

    :cond_1
    const/16 v30, 0x1

    :cond_2
    :goto_0
    const-string v0, "IN"

    const-string v10, "country"

    invoke-virtual {v1, v10, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "version"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/9vZ;->A08(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, LX/1Wp;->A00(LX/6cY;J)LX/9t1;

    move-result-object v4

    :catch_0
    :cond_3
    return-object v4

    :cond_4
    const-string v0, "message-id"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v0, "group"

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v2}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v33

    const-string v26, "id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "status"

    invoke-virtual {v1, v0, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ts"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v11, 0x3e8

    mul-long v20, v20, v11

    const-string v9, "credential-id"

    invoke-virtual {v1, v9, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v9, "error-code"

    invoke-virtual {v1, v9, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v9, "bank-transaction-id"

    invoke-virtual {v1, v9, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v9, "expiry-ts"

    invoke-virtual {v1, v9, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v11

    const-string v2, "created-ts"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x0

    invoke-static {v9, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v11

    const-string v2, "counter"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v25

    const-string v2, "sender-alias"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "receiver-alias"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "note"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "payment_initiator"

    invoke-virtual {v1, v2, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "p2m"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v9, "na"

    :cond_6
    const-string v2, "mandate"

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    iget-object v12, v6, LX/1Wp;->A04:LX/1Ej;

    invoke-virtual {v12}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v3, "payment_has_received_upi_mandate_request"

    const/4 v2, 0x0

    invoke-interface {v11, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v2, v6, LX/1Wp;->A05:LX/1Em;

    invoke-virtual {v2}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    invoke-virtual {v1, v10, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    if-nez v2, :cond_8

    sget-object v2, LX/9sY;->A0G:LX/9sY;

    :cond_8
    iget-object v14, v2, LX/9sY;->A03:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v7, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v54

    const-string v2, "onboarding-provider-id"

    invoke-virtual {v1, v2, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "onboarding-provider-name"

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "is_vpa"

    invoke-virtual {v1, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v7

    const/16 v27, 0x1

    const/4 v3, 0x1

    if-eq v7, v3, :cond_a

    const-string v3, "is-vpa"

    invoke-virtual {v1, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v3, :cond_a

    const/16 v27, 0x0

    :cond_a
    const-string v3, "sync-status"

    invoke-virtual {v1, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "PARTIAL"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v40, 0x1

    if-nez v3, :cond_c

    :cond_b
    const/16 v40, 0x0

    :cond_c
    new-instance v10, LX/9mT;

    invoke-direct {v10}, LX/9mT;-><init>()V

    sget-object v7, LX/173;->A06:LX/171;

    iput-object v7, v10, LX/9mT;->A02:LX/171;

    invoke-virtual {v10}, LX/9mT;->A01()LX/AL7;

    move-result-object v37

    if-nez v40, :cond_d

    const-string v3, "amount"

    invoke-virtual {v1, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const-string v13, "currency"

    const-string v11, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    if-nez v12, :cond_5c

    invoke-virtual {v1, v13, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_59

    if-nez v4, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: amount node is null"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    :goto_2
    move-object/from16 v3, v37

    iget-object v3, v3, LX/AL7;->A01:LX/171;

    check-cast v3, LX/172;

    iget-object v3, v3, LX/172;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/1Wp;->A03:LX/170;

    move-object/from16 v69, v4

    invoke-virtual {v4, v3}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v45

    check-cast v7, LX/172;

    iget-object v4, v7, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    const/4 v4, 0x0

    if-nez v43, :cond_58

    move-object/from16 v7, v37

    iget-object v12, v7, LX/AL7;->A02:LX/174;

    iget-object v7, v12, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v38

    const-wide/16 v10, 0x0

    cmpl-double v7, v38, v10

    if-lez v7, :cond_58

    :goto_3
    if-nez v40, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/0uW;->A0C(Z)V

    :cond_e
    const-string v7, "service"

    invoke-virtual {v1, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "P2M_LITE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v6, LX/1Wp;->A06:LX/1G0;

    if-eqz v11, :cond_57

    invoke-virtual {v6, v10}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v42

    :goto_4
    if-eqz v42, :cond_68

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x3600b081

    if-eq v6, v4, :cond_56

    const/16 v4, 0xdb3

    if-eq v6, v4, :cond_f

    const v4, 0x59c01b3

    if-ne v6, v4, :cond_f

    const-string v4, "buyer"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x1

    if-nez v4, :cond_10

    :cond_f
    :goto_5
    const/16 v56, 0x0

    :cond_10
    if-eqz v40, :cond_13

    invoke-interface/range {v42 .. v42}, LX/BG2;->BGD()I

    move-result v55

    const/16 v52, 0x3e8

    const/16 v53, 0x0

    move-object/from16 v50, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v31

    move-object/from16 v49, v3

    move-object/from16 v51, v14

    move-wide/from16 v57, v20

    invoke-static/range {v45 .. v58}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    :goto_6
    move-object/from16 v0, v34

    iput-object v0, v4, LX/9t1;->A0L:Ljava/lang/String;

    if-nez v33, :cond_11

    move-object/from16 v33, v31

    if-eqz v30, :cond_11

    move-object/from16 v33, v48

    :cond_11
    move-object/from16 v0, v33

    iput-object v0, v4, LX/9t1;->A0C:LX/123;

    move/from16 v0, v30

    iput-boolean v0, v4, LX/9t1;->A0Q:Z

    move-object/from16 v0, v32

    iput-object v0, v4, LX/9t1;->A0K:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/9t1;->A0F:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/9t1;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/9t1;->A0J:Ljava/lang/String;

    move-wide/from16 v5, v20

    iput-wide v5, v4, LX/9t1;->A06:J

    move-wide/from16 v5, v16

    iput-wide v5, v4, LX/9t1;->A05:J

    move/from16 v0, v27

    iput-boolean v0, v4, LX/9t1;->A0P:Z

    if-nez v43, :cond_12

    move-object/from16 v0, v37

    iput-object v0, v4, LX/9t1;->A08:LX/BIC;

    :cond_12
    invoke-interface/range {v42 .. v42}, LX/BG2;->BJN()LX/8en;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v5, v4, LX/9t1;->A03:I

    monitor-enter v4

    goto/16 :goto_10

    :cond_13
    const-string v4, "COLLECT_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_53

    const-string v4, "COLLECT_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_FAILED_RISK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_REJECTED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "COLLECT_EXPIRED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    if-eqz v8, :cond_14

    const-string v4, "AUTH_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    const-string v4, "AUTH_CANCELED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_15

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_15
    if-eqz v30, :cond_16

    const/4 v6, 0x1

    :cond_16
    :goto_7
    invoke-interface/range {v42 .. v42}, LX/BG2;->BGD()I

    move-result v55

    move/from16 v8, v55

    const/16 v4, 0x9

    if-ne v6, v4, :cond_18

    invoke-virtual {v1, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_17
    :goto_8
    const/16 v55, 0x0

    :cond_18
    sparse-switch v44, :sswitch_data_3

    :cond_19
    if-eqz v30, :cond_52

    const-wide/16 v57, -0x1

    invoke-static/range {v42 .. v42}, LX/0uW;->A06(Ljava/lang/Object;)V

    move/from16 v55, v8

    :goto_9
    const/16 v53, 0x191

    :goto_a
    move-object/from16 v46, v12

    move-object/from16 v47, v31

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v14

    move/from16 v52, v6

    invoke-static/range {v45 .. v58}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_1b

    const/4 v3, 0x1

    const-string v40, "FAILURE"

    const-string v39, "FAILED_RISK"

    const-string v38, "AUTH_CANCELED"

    const-string v15, "FAILED_DA"

    const-string v14, "EXPIRED"

    const-string v13, "IN_REVIEW"

    const-string v12, "PENDING"

    const-string v11, "CANCELLED"

    const-string v10, "FAILED"

    const-string v9, "COMPLETED"

    const-string v8, "SUCCESS"

    if-eq v6, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v6, v3, :cond_30

    const-string v7, "COLLECT_EXPIRED"

    const-string v5, "COLLECT_REJECTED"

    const/16 v3, 0x14

    if-eq v6, v3, :cond_29

    const/16 v3, 0x28

    if-eq v6, v3, :cond_27

    const/16 v3, 0x64

    if-eq v6, v3, :cond_3c

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_30

    packed-switch v6, :pswitch_data_0

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    :cond_1b
    :goto_d
    iput v3, v4, LX/9t1;->A02:I

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "PENDING_CODE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x25b

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "DECLINED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x25e

    goto :goto_d

    :cond_1d
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x25f

    goto :goto_d

    :cond_1e
    const-string v3, "WITHDRAWAL_ACTIVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v3, 0x260

    goto :goto_d

    :cond_1f
    const-string v3, "PENDING_CANCELLATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x261

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_20
    const/16 v3, 0x25d

    goto :goto_d

    :cond_21
    const/16 v3, 0x25c

    goto :goto_d

    :cond_22
    const/16 v3, 0x25a

    goto :goto_d

    :pswitch_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x2bd

    goto :goto_d

    :cond_23
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x2be

    goto :goto_d

    :cond_24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x2bf

    goto :goto_d

    :cond_25
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x2c0

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x2c1

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_27
    if-eqz v41, :cond_28

    const/16 v3, 0x14

    goto/16 :goto_d

    :cond_28
    const-string v3, "AUTH_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x1a1

    goto/16 :goto_d

    :cond_29
    :pswitch_2
    if-eqz v41, :cond_2a

    const/16 v3, 0xc

    goto/16 :goto_d

    :cond_2a
    const-string v3, "COLLECT_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0xd

    goto/16 :goto_d

    :cond_2b
    const-string v3, "COLLECT_FAILED_RISK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0xe

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "COLLECT_CANCELED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x12

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v3, v38

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_2e
    const/16 v3, 0x10

    goto/16 :goto_d

    :cond_2f
    const/16 v3, 0xf

    goto/16 :goto_d

    :cond_30
    :pswitch_3
    const-string v3, "PENDING_SETUP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x66

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x67

    goto/16 :goto_d

    :cond_32
    const-string v3, "FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x68

    goto/16 :goto_d

    :cond_33
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x6b

    goto/16 :goto_d

    :cond_34
    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v3, 0x6c

    goto/16 :goto_d

    :cond_35
    const-string v3, "WITHDRAWAL_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x6d

    goto/16 :goto_d

    :cond_36
    const-string v3, "WITHDRAWAL_FAILURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x6e

    goto/16 :goto_d

    :cond_37
    const-string v3, "WITHDRAWAL_PERMANENT_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x6f

    goto/16 :goto_d

    :cond_38
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v3, 0x70

    goto/16 :goto_d

    :cond_39
    const-string v3, "SENT_TO_SELLER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x71

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_3a
    const/16 v3, 0x69

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3b
    const/16 v3, 0x6a

    goto/16 :goto_d

    :cond_3c
    const-string v3, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x192

    goto/16 :goto_d

    :cond_3d
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x193

    goto/16 :goto_d

    :cond_3e
    const-string v3, "REFUND_FAILED_DA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v3, 0x194

    goto/16 :goto_d

    :cond_3f
    move-object/from16 v3, v39

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x197

    goto/16 :goto_d

    :cond_40
    const-string v3, "INITIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x191

    goto/16 :goto_d

    :cond_41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "REFUNDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x198

    goto/16 :goto_d

    :cond_42
    const-string v3, "REFUND_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v3, 0x199

    goto/16 :goto_d

    :cond_43
    const-string v3, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0x19a

    goto/16 :goto_d

    :cond_44
    const-string v3, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x19b

    goto/16 :goto_d

    :cond_45
    const-string v3, "FAILED_DA_FINAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/16 v3, 0x19c

    goto/16 :goto_d

    :cond_46
    const-string v3, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v3, 0x19d

    goto/16 :goto_d

    :cond_47
    const-string v3, "AUTH_CANCEL_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x19e

    goto/16 :goto_d

    :cond_48
    move-object/from16 v3, v38

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x1a0

    goto/16 :goto_d

    :cond_49
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v3, 0x1a3

    goto/16 :goto_d

    :cond_4a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x1a4

    goto/16 :goto_d

    :cond_4b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/16 v3, 0x1a5

    goto/16 :goto_d

    :cond_4c
    const-string v3, "REVERSAL_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v3, 0x1a6

    goto/16 :goto_d

    :cond_4d
    const-string v3, "REVERSAL_PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x1a7

    goto/16 :goto_d

    :cond_4e
    const-string v3, "REFUND_PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x1a8

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_4f
    const/16 v3, 0x19f

    goto/16 :goto_d

    :cond_50
    const/16 v3, 0x196

    goto/16 :goto_d

    :cond_51
    const/16 v3, 0x195

    goto/16 :goto_d

    :cond_52
    const/16 v53, 0x65

    move-wide/from16 v57, v20

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "withdrawal"

    goto :goto_e

    :sswitch_1
    const-string v4, "refund"

    goto :goto_e

    :sswitch_2
    const-string v4, "deposit"

    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static/range {v42 .. v42}, LX/0uW;->A06(Ljava/lang/Object;)V

    move/from16 v55, v8

    move-wide/from16 v57, v20

    goto/16 :goto_9

    :sswitch_3
    const-string v4, "fbpay"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v55, 0x2

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "upi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v55, 0x1

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "p2m_lite"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v55, 0x4

    if-nez v4, :cond_18

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "incentive"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v6, 0x9

    goto/16 :goto_7

    :sswitch_7
    const-string v4, "withdrawal"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v6, 0x8

    goto/16 :goto_7

    :sswitch_8
    const-string v4, "payout"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v6, 0x12c

    goto/16 :goto_7

    :sswitch_9
    const-string v4, "refund"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x7

    goto/16 :goto_7

    :sswitch_a
    const-string v4, "p2m"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v6, 0xc8

    if-eqz v30, :cond_16

    const/16 v6, 0x64

    goto/16 :goto_7

    :sswitch_b
    const-string v4, "deposit"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x6

    goto/16 :goto_7

    :cond_53
    if-eqz v30, :cond_55

    if-eqz v8, :cond_54

    invoke-interface/range {v42 .. v42}, LX/BG2;->BGD()I

    move-result v55

    const/16 v52, 0x28

    const/16 v53, 0xc

    const/16 v56, 0x0

    move-object/from16 v46, v12

    move-object/from16 v47, v31

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v14

    move-wide/from16 v57, v20

    invoke-static/range {v45 .. v58}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    :goto_f
    iget v6, v4, LX/9t1;->A03:I

    goto/16 :goto_b

    :cond_54
    invoke-static {v14}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v64

    const/16 v62, 0x14

    const/16 v63, 0xc

    const/16 v66, 0x0

    move-object/from16 v55, v45

    move-object/from16 v56, v12

    move-object/from16 v57, v31

    move-object/from16 v58, v48

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v14

    move/from16 v65, v54

    move-wide/from16 v67, v20

    invoke-static/range {v55 .. v68}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    goto :goto_f

    :cond_55
    invoke-static {v14}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v64

    const/16 v62, 0xa

    const/16 v63, 0xb

    const/16 v66, 0x0

    move-object/from16 v55, v45

    move-object/from16 v56, v12

    move-object/from16 v57, v31

    move-object/from16 v58, v48

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v14

    move/from16 v65, v54

    move-wide/from16 v67, v20

    invoke-static/range {v55 .. v68}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v4

    const/16 v6, 0xa

    goto/16 :goto_b

    :cond_56
    const-string v4, "seller"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v56, 0x2

    if-nez v4, :cond_10

    goto/16 :goto_5

    :cond_57
    invoke-virtual {v6, v14}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6, v3}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v42

    goto/16 :goto_4

    :cond_58
    move-object v12, v2

    goto/16 :goto_3

    :cond_59
    const/16 v13, 0x3e8

    if-eqz v12, :cond_5a

    iget-object v3, v6, LX/1Wp;->A03:LX/170;

    invoke-virtual {v3, v12}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v3

    iput-object v3, v10, LX/9mT;->A02:LX/171;

    :cond_5a
    if-eqz v4, :cond_5b

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v11, v13

    mul-double/2addr v3, v11

    double-to-long v11, v3

    iput-wide v11, v10, LX/9mT;->A01:J

    :cond_5b
    iput v13, v10, LX/9mT;->A00:I

    invoke-virtual {v10}, LX/9mT;->A01()LX/AL7;

    move-result-object v37

    goto/16 :goto_2

    :cond_5c
    const-string v3, "money"

    invoke-virtual {v12, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    if-nez v12, :cond_5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: money node is null"

    goto/16 :goto_1

    :cond_5d
    :try_start_0
    const-string v3, "value"

    invoke-virtual {v12, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "offset"

    invoke-virtual {v12, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1Wp;->A03:LX/170;

    invoke-virtual {v3, v4}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v12

    invoke-static/range {v38 .. v38}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v10, LX/9mT;->A01:J

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v10, LX/9mT;->A00:I

    iput-object v12, v10, LX/9mT;->A02:LX/171;

    invoke-virtual {v10}, LX/9mT;->A01()LX/AL7;

    move-result-object v37

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: an error occurred while parsing the money node :: e = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_10
    :try_start_1
    iget-object v6, v4, LX/9t1;->A0A:LX/8en;

    if-nez v6, :cond_5e

    iput-object v3, v4, LX/9t1;->A0A:LX/8en;

    move-object v6, v3

    :cond_5e
    move-object/from16 v0, v69

    invoke-virtual {v6, v0, v1, v5}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    iget-object v0, v4, LX/9t1;->A08:LX/BIC;

    if-eqz v0, :cond_5f

    iput-object v0, v6, LX/8en;->A00:LX/BIC;

    :cond_5f
    const-string v0, "offer_claim"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_61

    const-string v0, "offer_id"

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "parent_transaction_id"

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "incentive_payment_id"

    invoke-virtual {v5, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_61

    if-nez v8, :cond_60

    if-nez v7, :cond_60

    goto :goto_11

    :cond_60
    new-instance v0, LX/A3P;

    invoke-direct {v0, v9, v8, v7, v5}, LX/A3P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/8en;->A01:LX/A3P;

    :cond_61
    :goto_11
    const-string v0, "order"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_62

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    const-string v0, "message_id"

    invoke-virtual {v8, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "expiry_ts"

    invoke-virtual {v8, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_12
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :try_start_3
    const-string v0, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_12
    new-instance v0, LX/A3Y;

    invoke-direct {v0, v1, v2, v7, v5}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/8en;->A02:LX/A3Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_62
    monitor-exit v4

    move/from16 v0, v25

    invoke-virtual {v4, v3, v0}, LX/9t1;->A08(LX/8en;I)V

    monitor-enter v4

    :try_start_4
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v1, v4, LX/9t1;->A0A:LX/8en;

    if-nez v1, :cond_63

    iput-object v3, v4, LX/9t1;->A0A:LX/8en;

    move-object v1, v3

    :cond_63
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/8en;->A0S(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_64
    monitor-exit v4

    monitor-enter v4

    :try_start_5
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, v4, LX/9t1;->A0A:LX/8en;

    if-nez v1, :cond_65

    iput-object v3, v4, LX/9t1;->A0A:LX/8en;

    move-object v1, v3

    :cond_65
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/8en;->A0R(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_66
    monitor-exit v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v3, v0, v1}, LX/9t1;->A09(LX/8en;J)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_3

    if-eqz v27, :cond_3

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v22, :cond_3

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pkeVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "serverPubKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "serverPubKeySig"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cert"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "encData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v8, LX/3A5;

    invoke-direct/range {v8 .. v13}, LX/3A5;-><init>(Ljava/lang/String;[B[B[B[B)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v6, v8, LX/3A5;->A03:[B

    iget-object v7, v8, LX/3A5;->A04:[B

    iget-object v2, v8, LX/3A5;->A00:Ljava/lang/String;

    new-instance v1, LX/9VE;

    invoke-direct {v1}, LX/9VE;-><init>()V

    :try_start_7
    const-string v0, "CN=Facebook Purpose Encryption Signature"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9VE;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, v6}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_14
    :try_end_7
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :sswitch_c
    const-string v0, "incentive"

    goto :goto_13

    :sswitch_d
    const-string v0, "withdrawal"

    goto :goto_13

    :sswitch_e
    const-string v0, "refund"

    goto :goto_13

    :sswitch_f
    const-string v0, "deposit"

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :goto_14
    iget-object v0, v5, LX/AjU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v5, LX/AjU;->A01:[B

    invoke-static {v6, v0}, LX/9s3;->A00([B[B)[B

    move-result-object v2

    iget-object v1, v8, LX/3A5;->A02:[B

    iget-object v0, v8, LX/3A5;->A01:[B

    invoke-static {v2, v1, v0}, LX/9oj;->A02([B[B[B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0}, LX/8en;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AjU;->destroy()V

    return-object v4

    :cond_67
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    const-string v0, "Certificate expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_68
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_c
        -0x6121834b -> :sswitch_d
        -0x37b82088 -> :sswitch_e
        0x5ca7169e -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65866295 -> :sswitch_6
        -0x6121834b -> :sswitch_7
        -0x3b51a25a -> :sswitch_8
        -0x37b82088 -> :sswitch_9
        0x1aaeb -> :sswitch_a
        0x5ca7169e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7917267e -> :sswitch_5
        0x1c52e -> :sswitch_4
        0x5cb9a6c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6121834b -> :sswitch_0
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/AjU;LX/6cY;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LX/1Wp;->A03(LX/AjU;LX/6cY;)LX/9t1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public A05(LX/6cY;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v9, p1

    if-eqz p1, :cond_29

    const-string v1, "wa-support-phone-number"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Wp;->A04:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v9, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_29

    array-length v15, v0

    if-lez v15, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_2a

    invoke-virtual {v9, v5}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "custom_payment_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v0, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    move-object v7, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    const/4 v10, 0x0

    :goto_4
    array-length v0, v11

    if-ge v10, v0, :cond_8

    aget-object v0, v11, v10

    iget-object v12, v0, LX/1Au;->A02:Ljava/lang/String;

    aget-object v0, v11, v10

    iget-object v1, v0, LX/1Au;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v1

    goto :goto_6

    :cond_5
    const-string v0, "country"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "type"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v19, v1

    goto :goto_6

    :goto_5
    move-object v7, v1

    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v7}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/BG2;->BJL()LX/8f1;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Wp;->A03:LX/170;

    invoke-virtual {v1, v0, v2, v8}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-static {v7}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v17

    new-instance v16, LX/8ev;

    move-object/from16 v21, v19

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, LX/8ev;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v11

    const/4 v4, 0x0

    if-nez v11, :cond_a

    const-string v0, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v25, v4

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x7

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    :goto_7
    array-length v7, v11

    const/4 v14, 0x2

    if-ge v10, v7, :cond_c

    aget-object v7, v11, v10

    iget-object v13, v7, LX/1Au;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    :goto_8
    const/4 v14, -0x1

    :cond_b
    const-string v12, "1"

    packed-switch v14, :pswitch_data_0

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :pswitch_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_9

    :pswitch_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_9

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    goto :goto_9

    :pswitch_3
    move-object v8, v7

    goto :goto_9

    :pswitch_4
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_9

    :pswitch_5
    move-object/from16 v25, v7

    goto :goto_9

    :pswitch_6
    invoke-static {v7}, LX/8ew;->A00(Ljava/lang/String;)I

    move-result v26

    goto :goto_9

    :pswitch_7
    invoke-static {v7}, LX/8ew;->A01(Ljava/lang/String;)I

    move-result v31

    goto :goto_9

    :pswitch_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_9

    :pswitch_9
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_9

    :pswitch_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :pswitch_b
    move-object v4, v7

    goto :goto_9

    :sswitch_2
    const-string v12, "default-debit-p2p"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0xb

    goto :goto_a

    :sswitch_3
    const-string v12, "default-debit-p2m"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0xa

    goto :goto_a

    :sswitch_4
    const-string v12, "created"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x9

    goto :goto_a

    :sswitch_5
    const-string v12, "country"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0x8

    goto :goto_a

    :sswitch_6
    const-string v12, "default-credit"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x7

    goto :goto_a

    :sswitch_7
    const-string v12, "last4"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x6

    goto :goto_a

    :sswitch_8
    const-string v12, "type"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x5

    goto :goto_a

    :sswitch_9
    const-string v12, "network-type"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    goto :goto_a

    :sswitch_a
    const-string v12, "default-debit"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x3

    goto :goto_a

    :sswitch_b
    const-string v12, "default-credit-p2p"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_a

    :sswitch_c
    const-string v12, "default-credit-p2m"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    goto :goto_a

    :sswitch_d
    const-string v12, "credential-id"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x0

    :goto_a
    if-nez v12, :cond_b

    goto/16 :goto_8

    :cond_c
    iget-object v7, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v7, v8}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v7

    if-nez v7, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    move-object v14, v4

    move-object/from16 v27, v4

    move-object/from16 v26, v4

    move-object/from16 v25, v4

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_b
    array-length v7, v13

    if-ge v12, v7, :cond_15

    aget-object v7, v13, v12

    iget-object v11, v7, LX/1Au;->A02:Ljava/lang/String;

    aget-object v7, v13, v12

    iget-object v10, v7, LX/1Au;->A03:Ljava/lang/String;

    const-string v7, "credential-id"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v27, v10

    goto :goto_d

    :cond_e
    const-string v7, "account-number"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const-string v7, "bank-name"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object/from16 v25, v10

    goto :goto_d

    :cond_10
    const-string v7, "country"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v14, v10

    goto :goto_d

    :cond_11
    const-string v7, "default-debit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "1"

    if-eqz v7, :cond_12

    :try_start_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_d

    :cond_12
    const-string v7, "default-credit"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    const-string v7, "created"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v10, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v7, 0x3e8

    mul-long v21, v21, v7

    goto :goto_d

    :goto_c
    move-object/from16 v26, v10

    :cond_14
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v14}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BG2;->BJI()LX/8f2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/1Wp;->A03:LX/170;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v2, v1}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-static {v14}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v18

    const/16 v19, 0x0

    if-eqz v17, :cond_16

    const/16 v19, 0x2

    :cond_16
    const/16 v20, 0x0

    if-eqz v16, :cond_17

    const/16 v20, 0x2

    :cond_17
    const-wide/16 v23, -0x1

    new-instance v2, LX/8er;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/8er;-><init>(LX/9sY;IIJJ)V

    move-object/from16 v1, v27

    iput-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/A3X;->A0E(Ljava/lang/String;)V

    move-object/from16 v1, v25

    iput-object v1, v2, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/A3X;->A0D:[B

    iput-object v0, v2, LX/A3X;->A08:LX/8f7;

    goto :goto_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_18
    invoke-static {v7}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v7

    invoke-interface {v7}, LX/BG2;->BJJ()LX/8f3;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/1Wp;->A03:LX/170;

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v2, v10}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-static {v8}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v22

    if-nez v21, :cond_19

    const/16 v27, 0x0

    if-eqz v20, :cond_1a

    :cond_19
    const/16 v27, 0x2

    :cond_1a
    if-nez v19, :cond_1b

    const/16 v28, 0x0

    if-eqz v18, :cond_1c

    :cond_1b
    const/16 v28, 0x2

    :cond_1c
    const/16 v29, 0x0

    if-eqz v17, :cond_1d

    const/16 v29, 0x2

    :cond_1d
    const/16 v30, 0x0

    if-eqz v16, :cond_1e

    const/16 v30, 0x2

    :cond_1e
    iget-object v2, v7, LX/8f3;->A08:LX/6ge;

    if-nez v2, :cond_1f

    const/4 v8, 0x0

    :goto_e
    check-cast v8, Ljava/lang/String;

    new-instance v2, LX/8ew;

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v31}, LX/8ew;-><init>(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-wide v0, v2, LX/A3X;->A05:J

    iput-object v7, v2, LX/A3X;->A08:LX/8f7;

    :goto_f
    move-object v4, v2

    goto/16 :goto_3

    :cond_1f
    iget-object v8, v2, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_e

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating bank account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v12

    if-nez v12, :cond_20

    const-string v0, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    const/4 v11, 0x0

    move-object v13, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    :goto_10
    array-length v0, v12

    if-ge v10, v0, :cond_28

    aget-object v0, v12, v10

    iget-object v8, v0, LX/1Au;->A02:Ljava/lang/String;

    aget-object v0, v12, v10

    iget-object v7, v0, LX/1Au;->A03:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v19, v7

    goto :goto_12

    :cond_21
    const-string v0, "country"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    const-string v0, "merchant-id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v21, v7

    goto :goto_12

    :cond_23
    const-string v0, "p2m-eligible"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "1"

    if-eqz v0, :cond_24

    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_12

    :cond_24
    const-string v0, "p2p-eligible"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_12

    :cond_25
    const-string v0, "logo-uri"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v20, v7

    goto :goto_12

    :cond_26
    const-string v0, "max_installment_count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    goto :goto_12

    :goto_11
    move-object v13, v7

    :cond_27
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_28
    const-string v1, "gateway-name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v13}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BG2;->BJM()LX/8f6;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Wp;->A03:LX/170;

    invoke-virtual {v0, v1, v2, v11}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-static {v13}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v17

    new-instance v16, LX/8et;

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v25}, LX/8et;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_13
    move-object/from16 v4, v16

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "country"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1Wp;->A06:LX/1G0;

    invoke-virtual {v0, v1}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BG2;->BJO()LX/8f0;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "fromNetwork"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_11
    const-string v0, "wallet"

    goto :goto_14

    :sswitch_12
    const-string v0, "merchant"

    goto :goto_14

    :sswitch_13
    const-string v0, "bank"

    goto :goto_14

    :sswitch_14
    const-string v0, "card"

    goto :goto_14

    :sswitch_15
    const-string v0, "custom_payment_method"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_29
    const/4 v6, 0x0

    :cond_2a
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_11
        -0x1e1e3638 -> :sswitch_12
        0x2e063c -> :sswitch_13
        0x2e7b10 -> :sswitch_14
        0x5195dbc8 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f65ac07 -> :sswitch_10
        -0x1e1e3638 -> :sswitch_f
        0x2e063c -> :sswitch_e
        0x2e7b10 -> :sswitch_1
        0x5195dbc8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5884a5af -> :sswitch_d
        -0x171b86dd -> :sswitch_c
        -0x171b86da -> :sswitch_b
        -0x7b4f5a0 -> :sswitch_a
        -0x3e97c87 -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x61fc05e -> :sswitch_7
        0x1019e405 -> :sswitch_6
        0x39175796 -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x6d14f9fe -> :sswitch_3
        0x6d14fa01 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
