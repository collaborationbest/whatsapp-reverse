.class public LX/9ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/whatsapp/jid/DeviceJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final synthetic A08:LX/1b3;


# direct methods
.method public constructor <init>(LX/1b3;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/9ZG;->A08:LX/1b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9ZG;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/9ZG;->A03:I

    iput v0, p0, LX/9ZG;->A01:I

    iput v0, p0, LX/9ZG;->A00:I

    iput v0, p0, LX/9ZG;->A02:I

    iput-object p3, p0, LX/9ZG;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9ZG;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/9ZG;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/960;LX/3YH;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v5, p2

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/9ZG;->A06:Ljava/util/Map;

    if-eqz v0, :cond_c

    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    check-cast v7, LX/8R5;

    iget-object v0, v5, LX/3YH;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/3YH;->A0H:Ljava/lang/String;

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->url_:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-static {v7}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->fileSha256_:LX/Af0;

    :cond_1
    iget-object v1, v5, LX/3YH;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->fileEncSha256_:LX/Af0;

    :cond_2
    iget-object v1, v5, LX/3YH;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->mediaKey_:LX/Af0;

    :cond_3
    iget-object v3, v5, LX/3YH;->A0D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->mimetype_:Ljava/lang/String;

    :cond_4
    iget v3, v5, LX/3YH;->A02:I

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WR;->bitField0_:I

    iput v3, v1, LX/8WR;->height_:I

    iget v3, v5, LX/3YH;->A03:I

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WR;->bitField0_:I

    iput v3, v1, LX/8WR;->width_:I

    iget-object v3, v5, LX/3YH;->A07:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v3, v1, LX/8WR;->directPath_:Ljava/lang/String;

    :cond_5
    iget v0, v5, LX/3YH;->A00:I

    int-to-long v5, v0

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-wide v5, v1, LX/8WR;->fileLength_:J

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    :goto_0
    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/9ZG;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    sget-object v0, LX/960;->A04:LX/960;

    if-ne v5, v0, :cond_a

    if-eqz p4, :cond_9

    iget v0, v2, LX/9ZG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9ZG;->A03:I

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v9, v2, LX/9ZG;->A08:LX/1b3;

    iget-object v11, v9, LX/1b3;->A04:LX/1bD;

    iget-object v10, v2, LX/9ZG;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, v2, LX/9ZG;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stickerSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage sticker result is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v11, v9, LX/1b3;->A03:LX/1JD;

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v14

    iget v15, v2, LX/9ZG;->A03:I

    iget v3, v2, LX/9ZG;->A01:I

    iget v1, v2, LX/9ZG;->A00:I

    iget v0, v2, LX/9ZG;->A02:I

    const/16 v17, 0x0

    move/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/1JD;->A01(Ljava/lang/String;IIIIIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v11, LX/1bD;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    iget-object v5, v11, LX/1bD;->A04:LX/1AX;

    iget-object v0, v11, LX/1bD;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v6, v5}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v5

    new-instance v8, LX/8cf;

    invoke-direct {v8, v5, v12, v0, v1}, LX/8cf;-><init>(LX/3Qz;Ljava/lang/String;J)V

    iput-object v10, v8, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object v4, v8, LX/8cf;->A00:Ljava/util/Map;

    iget-object v0, v11, LX/1bD;->A03:LX/1Bu;

    invoke-virtual {v0, v8}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    const-string v0, "NonMessageDataRequestSendMethod/sendStickerRequestResponseMessage unable to add sticker peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v11, LX/1bD;->A01:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v10, v8}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_9
    iget v0, v2, LX/9ZG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9ZG;->A01:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/960;->A02:LX/960;

    if-ne v5, v0, :cond_b

    iget v0, v2, LX/9ZG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9ZG;->A00:I

    goto/16 :goto_1

    :cond_b
    iget v0, v2, LX/9ZG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9ZG;->A02:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
