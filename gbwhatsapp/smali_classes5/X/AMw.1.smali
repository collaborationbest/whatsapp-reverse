.class public final LX/AMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBB;
.implements LX/BBF;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:LX/1H6;

.field public final A03:LX/0yV;

.field public final A04:LX/9qt;

.field public final A05:LX/1HN;

.field public final A06:LX/1Kk;

.field public final A07:LX/9C6;

.field public final A08:LX/1Ac;

.field public final A09:LX/0yD;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/1H6;LX/0yV;LX/9qt;LX/1HN;LX/1Kk;LX/9C6;LX/1Ac;LX/0yD;)V
    .locals 1

    invoke-static {p2, p1, p9}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p4}, LX/7vG;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p10, p5, p8}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMw;->A01:LX/0z0;

    iput-object p1, p0, LX/AMw;->A00:LX/0xF;

    iput-object p9, p0, LX/AMw;->A08:LX/1Ac;

    iput-object p7, p0, LX/AMw;->A06:LX/1Kk;

    iput-object p3, p0, LX/AMw;->A02:LX/1H6;

    iput-object p6, p0, LX/AMw;->A05:LX/1HN;

    iput-object p4, p0, LX/AMw;->A03:LX/0yV;

    iput-object p10, p0, LX/AMw;->A09:LX/0yD;

    iput-object p5, p0, LX/AMw;->A04:LX/9qt;

    iput-object p8, p0, LX/AMw;->A07:LX/9C6;

    return-void
.end method


# virtual methods
.method public BcC(LX/9fH;)LX/3Sq;
    .locals 28

    const-string v16, "SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes"

    const/4 v12, 0x0

    move-object/from16 v10, p1

    iget-object v1, v10, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v6, v10, LX/9fH;->A0B:LX/3Qz;

    iget-object v11, v10, LX/9fH;->A06:LX/123;

    iget-object v2, v1, LX/8Wq;->secretEncryptedMessage_:LX/8Uv;

    if-nez v2, :cond_0

    sget-object v2, LX/8Uv;->DEFAULT_INSTANCE:LX/8Uv;

    :cond_0
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/8Uv;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    iget-object v9, v2, LX/8Uv;->targetMessageKey_:LX/8Wp;

    if-nez v9, :cond_1

    sget-object v9, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_1
    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v15, v2, LX/8Uv;->encIv_:LX/Af0;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v2, LX/8Uv;->encPayload_:LX/Af0;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/8Uv;->secretEncType_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v13, LX/95B;->A01:LX/95B;

    :goto_0
    sget-object v7, LX/95B;->A02:LX/95B;

    if-ne v13, v7, :cond_3

    invoke-virtual {v10, v12}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v13, LX/95B;->A02:LX/95B;

    goto :goto_0

    :cond_3
    sget-object v5, LX/95B;->A01:LX/95B;

    move-object/from16 v4, p0

    if-ne v13, v5, :cond_4

    iget-object v1, v4, LX/AMw;->A01:LX/0z0;

    const/16 v0, 0x1cbe

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2711

    invoke-virtual {v10, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v4, LX/AMw;->A04:LX/9qt;

    invoke-virtual {v1, v11, v9, v6}, LX/9qt;->A02(LX/123;LX/8Wp;LX/3Qz;)LX/3JJ;

    move-result-object v14

    invoke-static {v11}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    iget-object v0, v4, LX/AMw;->A06:LX/1Kk;

    iget-object v3, v14, LX/3JJ;->A01:LX/3Qz;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v2

    iget-object v0, v4, LX/AMw;->A08:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v0, v2, LX/2cZ;

    if-nez v0, :cond_e

    iget-object v0, v4, LX/AMw;->A02:LX/1H6;

    invoke-virtual {v0, v2}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v25

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    const-string v24, "Event Edit"

    new-instance v0, LX/9eG;

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/9eG;-><init>(LX/Af0;LX/Af0;LX/123;Lcom/whatsapp/jid/UserJid;LX/8Wp;LX/3Qz;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v1, v0}, LX/9qt;->A04(LX/9eG;)[B

    move-result-object v1

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    if-eqz v0, :cond_c
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10, v0}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v1

    iget-object v0, v4, LX/AMw;->A03:LX/0yV;

    invoke-virtual {v0, v1}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v6

    iget-object v0, v4, LX/AMw;->A09:LX/0yD;

    invoke-virtual {v0, v10, v6}, LX/0yD;->A00(LX/9fH;LX/3Sq;)V

    invoke-static {v6}, LX/3Mk;->A00(LX/3Sq;)V

    iget-object v1, v10, LX/9fH;->A0A:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/8Wq;->secretEncryptedMessage_:LX/8Uv;

    if-nez v0, :cond_5

    sget-object v0, LX/8Uv;->DEFAULT_INSTANCE:LX/8Uv;

    :cond_5
    iget v2, v0, LX/8Uv;->secretEncType_:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move-object v1, v5

    if-eq v2, v0, :cond_7

    :cond_6
    move-object v1, v7

    :cond_7
    instance-of v0, v6, LX/5Le;

    if-nez v0, :cond_b

    if-ne v1, v5, :cond_b

    iget v1, v6, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_a

    invoke-virtual {v6}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    :cond_9
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "the resulting message key does not match outer key"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid secret encrypted message"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    return-object v6

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v12}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "unexpected secret message type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v14, LX/3JJ;->A00:LX/123;

    iget-wide v0, v10, LX/9fH;->A04:J

    iget-object v4, v10, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v4}, LX/AHr;->A0p()[B

    move-result-object v22

    const/16 v21, 0x0

    const/16 v25, 0x2

    if-nez v2, :cond_f

    const/16 v25, 0x1

    :cond_f
    const/16 v24, 0x5

    new-instance v2, LX/6IN;

    move-object/from16 v23, v21

    move-wide/from16 v26, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LX/6IN;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3Qz;Ljava/lang/Long;[B[BIIJ)V

    new-instance v0, LX/5Lr;

    invoke-direct {v0, v2}, LX/5Lr;-><init>(LX/6IN;)V

    throw v0

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid SecretEncryptedMessage"

    invoke-static {v1, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public BcD(LX/9eq;LX/3Sq;)LX/93E;
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget-object v13, v5, LX/AMw;->A03:LX/0yV;

    iget-object v0, v13, LX/0yV;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    move-object/from16 v6, p2

    iget v0, v6, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    instance-of v0, v0, LX/AMu;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3Sq;->A0b()LX/38J;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v6, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000

    invoke-virtual {v6, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/38J;->A02:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/95B;->A01:LX/95B;

    new-instance v9, LX/9ck;

    invoke-direct {v9, v0, v1}, LX/9ck;-><init>(LX/95B;LX/3Qz;)V

    :goto_0
    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/9eq;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/9eq;->A05:Z

    if-nez v0, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v26, 0x1

    iget-object v0, v7, LX/9eq;->A01:LX/8R8;

    move-object/from16 v16, v0

    iget-boolean v15, v7, LX/9eq;->A06:Z

    iget-boolean v14, v7, LX/9eq;->A04:Z

    iget-object v10, v7, LX/9eq;->A02:LX/3v0;

    iget-object v8, v7, LX/9eq;->A0B:[B

    iget-boolean v4, v7, LX/9eq;->A08:Z

    iget-boolean v3, v7, LX/9eq;->A03:Z

    iget-boolean v2, v7, LX/9eq;->A07:Z

    iget-boolean v1, v7, LX/9eq;->A09:Z

    invoke-static {v12, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/9eq;

    const/16 v20, 0x0

    move/from16 v25, v1

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v21, v14

    move/from16 v22, v4

    move/from16 v19, v15

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object v15, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, LX/9eq;-><init>(LX/8RN;LX/8R8;LX/3v0;[BZZZZZZZZ)V

    invoke-virtual {v13, v0, v6}, LX/0yV;->A02(LX/9eq;LX/3Sq;)V

    iget-object v13, v9, LX/9ck;->A01:LX/3Qz;

    iget-object v1, v5, LX/AMw;->A00:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v2, v5, LX/AMw;->A08:LX/1Ac;

    iget-object v1, v5, LX/AMw;->A06:LX/1Kk;

    invoke-virtual {v1, v13}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/AMw;->A02:LX/1H6;

    invoke-virtual {v1, v2}, LX/1H6;->A00(LX/3Sq;)Z

    move-result v16

    iget-object v0, v0, LX/9eq;->A00:LX/8RN;

    invoke-static {v0}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v15

    iget-object v2, v9, LX/9ck;->A00:LX/95B;

    const-string v14, "Event Edit"

    new-instance v11, LX/9dt;

    invoke-direct/range {v11 .. v16}, LX/9dt;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;[BZ)V

    iget-object v0, v5, LX/AMw;->A04:LX/9qt;

    invoke-virtual {v0, v11}, LX/9qt;->A03(LX/9dt;)LX/0fq;

    move-result-object v0

    iget-object v10, v0, LX/0fq;->first:Ljava/lang/Object;

    check-cast v10, LX/Af0;

    iget-object v9, v0, LX/0fq;->second:Ljava/lang/Object;

    check-cast v9, LX/Af0;

    iget-object v8, v0, LX/0fq;->third:Ljava/lang/Object;

    check-cast v8, LX/8Wp;

    iget-object v3, v7, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->secretEncryptedMessage_:LX/8Uv;

    if-nez v0, :cond_0

    sget-object v0, LX/8Uv;->DEFAULT_INSTANCE:LX/8Uv;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uv;

    sget v0, LX/8Uv;->ENC_IV_FIELD_NUMBER:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Uv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Uv;->bitField0_:I

    iput-object v10, v1, LX/8Uv;->encIv_:LX/Af0;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Uv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Uv;->bitField0_:I

    iput-object v9, v1, LX/8Uv;->encPayload_:LX/Af0;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, LX/8Uv;->targetMessageKey_:LX/8Wp;

    iget v0, v1, LX/8Uv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Uv;->bitField0_:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uv;

    iget v0, v2, LX/95B;->value:I

    iput v0, v1, LX/8Uv;->secretEncType_:I

    iget v0, v1, LX/8Uv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Uv;->bitField0_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Uv;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->secretEncryptedMessage_:LX/8Uv;

    iget v0, v1, LX/8Wq;->bitField2_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wq;->bitField2_:I

    iget-object v0, v5, LX/AMw;->A05:LX/1HN;

    invoke-virtual {v0, v7, v6}, LX/1HN;->A02(LX/9eq;LX/3Sq;)V

    invoke-virtual {v0, v7, v6}, LX/1HN;->A01(LX/9eq;LX/3Sq;)V

    sget-object v0, LX/93E;->A03:LX/93E;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v11}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/93E;->A02:LX/93E;

    return-object v0
.end method
