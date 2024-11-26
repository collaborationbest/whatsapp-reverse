.class public LX/3TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3JY;

.field public A01:LX/3pc;

.field public final A02:LX/0xC;

.field public final A03:LX/18I;

.field public final A04:LX/1N8;

.field public final A05:LX/3Ct;

.field public final A06:LX/1NM;

.field public final A07:LX/1K2;

.field public final A08:LX/1K3;

.field public final A09:LX/1Bh;

.field public final A0A:LX/1Bn;

.field public final A0B:LX/0xd;

.field public final A0C:LX/19l;

.field public final A0D:LX/4Zw;

.field public final A0E:LX/1cF;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/1AW;

.field public final A0H:LX/0vo;

.field public final A0I:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/1N8;LX/1AW;LX/1NM;LX/1K2;LX/1K3;LX/1Bh;LX/1Bn;LX/0xd;LX/0vo;LX/19l;LX/19p;LX/4Zw;LX/1cF;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ct;

    invoke-direct {v0, p0}, LX/3Ct;-><init>(LX/3TW;)V

    iput-object v0, p0, LX/3TW;->A05:LX/3Ct;

    iput-object p10, p0, LX/3TW;->A0B:LX/0xd;

    iput-object p2, p0, LX/3TW;->A03:LX/18I;

    iput-object p1, p0, LX/3TW;->A02:LX/0xC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3TW;->A0F:LX/0xJ;

    iput-object p8, p0, LX/3TW;->A09:LX/1Bh;

    iput-object p13, p0, LX/3TW;->A0I:LX/19p;

    iput-object p14, p0, LX/3TW;->A0D:LX/4Zw;

    iput-object p9, p0, LX/3TW;->A0A:LX/1Bn;

    iput-object p11, p0, LX/3TW;->A0H:LX/0vo;

    iput-object p12, p0, LX/3TW;->A0C:LX/19l;

    iput-object p3, p0, LX/3TW;->A04:LX/1N8;

    iput-object p6, p0, LX/3TW;->A07:LX/1K2;

    iput-object p7, p0, LX/3TW;->A08:LX/1K3;

    iput-object p4, p0, LX/3TW;->A0G:LX/1AW;

    iput-object p5, p0, LX/3TW;->A06:LX/1NM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3TW;->A0E:LX/1cF;

    return-void
.end method

.method public static A00(LX/3TW;)V
    .locals 1

    iget-object p0, p0, LX/3TW;->A01:LX/3pc;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3pc;->A03:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/3TW;LX/3AP;LX/2rX;JZ)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3TW;->A0H:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A03()I

    move-result v7

    invoke-virtual {v0}, LX/0vo;->A02()I

    move-result v6

    iget-object v5, v13, LX/3TW;->A04:LX/1N8;

    move-object/from16 v15, p1

    iget-object v8, v15, LX/3AP;->A01:LX/2rX;

    sget-object v0, LX/8VF;->DEFAULT_INSTANCE:LX/8VF;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VF;

    iget v0, v1, LX/8VF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VF;->bitField0_:I

    iput v7, v1, LX/8VF;->rawId_:I

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VF;

    iget v0, v1, LX/8VF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VF;->bitField0_:I

    iput v6, v1, LX/8VF;->keyIndex_:I

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VF;

    iget v0, v1, LX/8VF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VF;->bitField0_:I

    move-wide/from16 v3, p3

    iput-wide v3, v1, LX/8VF;->timestamp_:J

    sget-object v10, LX/2rX;->A02:LX/2rX;

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VF;

    iget v0, v8, LX/2rX;->value:I

    iput v0, v1, LX/8VF;->deviceType_:I

    iget v0, v1, LX/8VF;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VF;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VF;

    move-object/from16 v14, p2

    iget v0, v14, LX/2rX;->value:I

    iput v0, v1, LX/8VF;->accountType_:I

    iget v0, v1, LX/8VF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VF;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VF;

    :try_start_0
    iget-object v0, v15, LX/3AP;->A00:LX/6A2;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v9, v0, LX/6EI;->A01:[B

    invoke-static {v5}, LX/1N8;->A00(LX/1N8;)LX/35i;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/35i;->A00:LX/6AT;

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v12, v0, LX/6A2;->A00:LX/6EI;

    sget-object v8, LX/0vp;->A0E:[B

    iget v0, v1, LX/8VF;->deviceType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, LX/AHr;->A0p()[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [[B

    invoke-static {v8, v2, v9, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v9

    sget-object v0, LX/8Ul;->DEFAULT_INSTANCE:LX/8Ul;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8MY;

    invoke-virtual {v1}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v2

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ul;

    iget v0, v1, LX/8Ul;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ul;->bitField0_:I

    iput-object v2, v1, LX/8Ul;->details_:LX/Af0;

    iget-object v2, v12, LX/6EI;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ul;

    iget v0, v1, LX/8Ul;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ul;->bitField0_:I

    iput-object v2, v1, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-static {v11, v9}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ul;

    iget v0, v1, LX/8Ul;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Ul;->bitField0_:I

    iput-object v2, v1, LX/8Ul;->accountSignature_:LX/Af0;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8Ul;

    iget-object v9, v15, LX/3AP;->A04:[B

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-ne v14, v10, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [[B

    const/4 v1, 0x0

    sget-object v0, LX/0vp;->A0F:[B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v8}, LX/AHr;->A0p()[B

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/AHr;->A0p()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {v0, v9}, LX/5ed;->A00([B[B)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/8Ty;->DEFAULT_INSTANCE:LX/8Ty;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8MZ;

    invoke-virtual {v8}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v8

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ty;

    iget v0, v1, LX/8Ty;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ty;->bitField0_:I

    iput-object v8, v1, LX/8Ty;->details_:LX/Af0;

    array-length v1, v9

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ty;

    iget v0, v1, LX/8Ty;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ty;->bitField0_:I

    iput-object v8, v1, LX/8Ty;->hmac_:LX/Af0;

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ty;

    iget v0, v14, LX/2rX;->value:I

    iput v0, v1, LX/8Ty;->accountType_:I

    iget v0, v1, LX/8Ty;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Ty;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Ty;

    move-object/from16 v16, v5

    move-object/from16 p0, v14

    move/from16 p1, v7

    move/from16 p2, v6

    invoke-virtual/range {v16 .. v21}, LX/1N8;->A02(LX/2rX;IIJ)LX/8VZ;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1N8;->A03(LX/8VZ;)LX/8Tz;

    move-result-object p1

    iget-object v0, v13, LX/3TW;->A03:LX/18I;

    const/16 p2, 0x0

    new-instance v12, LX/78z;

    move/from16 p3, p5

    move-object/from16 v16, v1

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v20}, LX/78z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v12}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to calculate hmac-sha256"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "doesn\'t support pairing hosted device with e2ee account"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "CompanionDeviceQrHandler/handleQrCode"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_2

    const-string v1, "Failed to generate adv protobufs"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, v13, LX/3TW;->A03:LX/18I;

    const/16 v1, 0x2c

    new-instance v0, LX/3wY;

    invoke-direct {v0, v13, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/3TW;LX/3AP;LX/2rX;LX/8VZ;LX/8Ty;LX/8Tz;Z)V
    .locals 11

    iget-object v9, p0, LX/3TW;->A01:LX/3pc;

    if-nez v9, :cond_0

    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, v9, LX/3pc;->A07:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object p0

    iput-object p2, v9, LX/3pc;->A01:LX/2rX;

    iput-object p1, v9, LX/3pc;->A00:LX/3AP;

    iput-object p3, v9, LX/3pc;->A02:LX/8VZ;

    move/from16 v0, p6

    iput-boolean v0, v9, LX/3pc;->A04:Z

    iget-object v7, p1, LX/3AP;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/3AP;->A05:[B

    if-eqz p3, :cond_2

    iget-wide v0, p3, LX/8VZ;->timestamp_:J

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "ref"

    const/4 v6, 0x0

    new-instance v2, LX/6cY;

    invoke-direct {v2, v3, v7, v6}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "pub-key"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v3, v5, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p4}, LX/AHr;->A0p()[B

    move-result-object v5

    const-string v3, "device-identity"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v3, v5, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v6, v2, [LX/1Au;

    const/4 v5, 0x0

    const-string v3, "ts"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v2, v6, v5

    invoke-virtual/range {p5 .. p5}, LX/AHr;->A0p()[B

    move-result-object v2

    const-string v1, "key-index-list"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v6}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    new-array v5, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, p0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v5}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-array v3, v6, [LX/1Au;

    new-array v0, v6, [LX/6cY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6cY;

    const-string v1, "pair-device"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    invoke-static {v0, v5}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v10

    const-wide/16 p2, 0x7d00

    const/16 p1, 0xdb

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 3

    invoke-static {p0}, LX/3TW;->A00(LX/3TW;)V

    iget-object v2, p0, LX/3TW;->A0C:LX/19l;

    iget-object v1, v2, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/19l;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 6

    iget-object v1, p0, LX/3TW;->A0D:LX/4Zw;

    check-cast v1, LX/3Ml;

    iget v0, v1, LX/3Ml;->A01:I

    if-eqz v0, :cond_2

    const-string v0, "QrScannerActivity/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f1212d6

    invoke-virtual {v4, v0}, LX/164;->BtK(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v4, LX/164;->A00:Landroid/view/View;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    const/16 v0, 0x1b

    new-instance v2, LX/79m;

    invoke-direct {v2, v4, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:Ljava/lang/Runnable;

    :cond_1
    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0M:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/3Ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ec;->A00(I)V

    :goto_0
    iget-object v4, p0, LX/3TW;->A0B:LX/0xd;

    iget-object v2, p0, LX/3TW;->A03:LX/18I;

    iget-object v1, p0, LX/3TW;->A02:LX/0xC;

    iget-object v5, p0, LX/3TW;->A0I:LX/19p;

    iget-object v3, p0, LX/3TW;->A05:LX/3Ct;

    new-instance v0, LX/3pc;

    invoke-direct/range {v0 .. v5}, LX/3pc;-><init>(LX/0xC;LX/18I;LX/3Ct;LX/0xd;LX/19p;)V

    iput-object v0, p0, LX/3TW;->A01:LX/3pc;

    return-void

    :cond_2
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onDevicePairingRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(LX/3AP;)V
    .locals 5

    iget-object v0, p0, LX/3TW;->A04:LX/1N8;

    invoke-virtual {v0}, LX/1N8;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "CompanionDeviceQrHandler/startPairDevice invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3TW;->A0D:LX/4Zw;

    invoke-interface {v0}, LX/4Zw;->BYC()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3TW;->A04()V

    iget-object v1, p0, LX/3TW;->A0F:LX/0xJ;

    const/16 v0, 0x29

    invoke-static {v1, p0, p1, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
