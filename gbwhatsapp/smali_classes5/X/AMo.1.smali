.class public LX/AMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9tc;

.field public final A02:LX/9lS;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;LX/9lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMo;->A00:LX/0z0;

    iput-object p2, p0, LX/AMo;->A01:LX/9tc;

    iput-object p3, p0, LX/AMo;->A02:LX/9lS;

    return-void
.end method

.method public static A00(LX/9eq;LX/2cJ;LX/AMo;)LX/8R5;
    .locals 9

    iget-object v3, p1, LX/2cL;->A01:LX/3R9;

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v4, v0, LX/1Vs;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/3R9;->A0a:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9eq;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_15

    :cond_0
    iget-object v0, p0, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->stickerMessage_:LX/8WR;

    if-nez v0, :cond_1

    sget-object v0, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_1
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8R5;

    iget-object v0, v3, LX/3R9;->A0a:[B

    if-eqz v0, :cond_3

    array-length v5, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/3R9;->A0a:[B

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v5

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WR;

    sget v0, LX/8WR;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v5, v1, LX/8WR;->mediaKey_:LX/Af0;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, v3, LX/3R9;->A0D:J

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_4

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v6

    iget v5, v6, LX/8WR;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, LX/8WR;->bitField0_:I

    iput-wide v0, v6, LX/8WR;->mediaKeyTimestamp_:J

    :cond_4
    iget-object v0, p1, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_5

    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v6, v5}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v5, v1, LX/8WR;->fileEncSha256_:LX/Af0;

    :cond_6
    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v5, v1

    const/16 v0, 0x20

    if-eq v5, v0, :cond_7

    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v6, v5}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v5, v1, LX/8WR;->fileSha256_:LX/Af0;

    :cond_8
    iget v5, v3, LX/3R9;->A06:I

    if-lez v5, :cond_9

    iget v0, v3, LX/3R9;->A0A:I

    if-lez v0, :cond_9

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WR;->bitField0_:I

    iput v5, v1, LX/8WR;->height_:I

    iget v5, v3, LX/3R9;->A0A:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WR;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WR;->bitField0_:I

    iput v5, v1, LX/8WR;->width_:I

    :cond_9
    iget-object v5, p0, LX/9eq;->A02:LX/3v0;

    iget-object v1, p0, LX/9eq;->A0B:[B

    invoke-static {v5, p1, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/AMo;->A01:LX/9tc;

    invoke-static {v0, p0, v5, p1, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WR;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WR;->bitField0_:I

    :cond_a
    iget-object v5, p1, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v5, v1, LX/8WR;->url_:Ljava/lang/String;

    :cond_c
    iget-object v5, p1, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {p1}, LX/2cJ;->A1s()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "image/webp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "application/was"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_f
    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v5, v1, LX/8WR;->mimetype_:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v3, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v2, v1, LX/8WR;->directPath_:Ljava/lang/String;

    :cond_11
    iget-wide v1, p1, LX/2cL;->A00:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_12

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v5

    iget v0, v5, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/8WR;->bitField0_:I

    iput-wide v1, v5, LX/8WR;->fileLength_:J

    :cond_12
    iget v2, v3, LX/3R9;->A04:I

    if-lez v2, :cond_13

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WR;->bitField0_:I

    iput v2, v1, LX/8WR;->firstFrameLength_:I

    :cond_13
    iget-object v0, v3, LX/3R9;->A0X:[B

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WR;

    sget v0, LX/8WR;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-object v2, v1, LX/8WR;->firstFrameSidecar_:LX/Af0;

    :cond_14
    iget-boolean v2, p1, LX/2cJ;->A03:Z

    invoke-static {v4}, LX/8RP;->A0B(LX/8RP;)LX/8WR;

    move-result-object v1

    iget v0, v1, LX/8WR;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WR;->bitField0_:I

    iput-boolean v2, v1, LX/8WR;->isAnimated_:Z

    iget-wide v5, p1, LX/2cJ;->A04:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WR;

    iget v1, v2, LX/8WR;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WR;->bitField0_:I

    iput-wide v5, v2, LX/8WR;->stickerSentTs_:J

    invoke-virtual {p1}, LX/2cJ;->A1r()Z

    move-result v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WR;

    iget v1, v2, LX/8WR;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WR;->bitField0_:I

    iput-boolean v3, v2, LX/8WR;->isAvatar_:Z

    invoke-virtual {p1}, LX/2cJ;->A1q()Z

    move-result v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WR;

    iget v1, v2, LX/8WR;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WR;->bitField0_:I

    iput-boolean v3, v2, LX/8WR;->isAiSticker_:Z

    invoke-virtual {p1}, LX/2cJ;->A1s()Z

    move-result v3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WR;

    iget v1, v2, LX/8WR;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WR;->bitField0_:I

    iput-boolean v3, v2, LX/8WR;->isLottie_:Z

    return-object v4

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_16

    iget-boolean v0, p0, LX/9eq;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, p2, LX/AMo;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(LX/9fH;)LX/2cJ;
    .locals 13

    iget-object v0, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v8, v0, LX/8Wq;->stickerMessage_:LX/8WR;

    if-nez v8, :cond_0

    sget-object v8, LX/8WR;->DEFAULT_INSTANCE:LX/8WR;

    :cond_0
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v7, LX/2cJ;

    invoke-direct {v7, v2, v0, v1}, LX/2cJ;-><init>(LX/3Qz;J)V

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v1

    new-instance v9, LX/3R9;

    invoke-direct {v9}, LX/3R9;-><init>()V

    iput-object v9, v7, LX/2cL;->A01:LX/3R9;

    iget-object v6, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v1, :cond_1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    iget v0, v8, LX/8WR;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/8WR;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_3
    iget v11, v8, LX/8WR;->bitField0_:I

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_4

    iget-wide v0, v8, LX/8WR;->mediaKeyTimestamp_:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v9, LX/3R9;->A0D:J

    :cond_4
    const/16 v5, 0xe

    const-string v4, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v3, 0x2

    const/16 v2, 0x20

    const-string v10, "; message.key="

    if-eqz v12, :cond_5

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v8, LX/8WR;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1a

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2cL;->A04:Ljava/lang/String;

    :cond_6
    iget v0, v8, LX/8WR;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/8WR;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_19

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2cL;->A03:Ljava/lang/String;

    :cond_7
    if-eqz v12, :cond_8

    iget v0, v8, LX/8WR;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    :cond_8
    iget-object v2, v8, LX/8WR;->mimetype_:Ljava/lang/String;

    iget-boolean v0, v8, LX/8WR;->isLottie_:Z

    if-nez v0, :cond_a

    const-string v0, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "application/was"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    iput-object v2, v7, LX/2cL;->A05:Ljava/lang/String;

    :cond_c
    iget v0, v8, LX/8WR;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/8WR;->url_:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2cL;->A1l(Ljava/lang/String;)V

    :cond_d
    iget v1, v8, LX/8WR;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_e

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_e

    iget v0, v8, LX/8WR;->height_:I

    iput v0, v9, LX/3R9;->A06:I

    iget v0, v8, LX/8WR;->width_:I

    iput v0, v9, LX/3R9;->A0A:I

    :cond_e
    if-eqz v12, :cond_f

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v8, LX/8WR;->directPath_:Ljava/lang/String;

    iput-object v0, v9, LX/3R9;->A0J:Ljava/lang/String;

    :cond_10
    and-int/lit16 v0, v1, 0x100

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_11

    iget-wide v4, v8, LX/8WR;->fileLength_:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_18

    iput-wide v4, v7, LX/2cL;->A00:J

    :cond_11
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_12

    iget v0, v8, LX/8WR;->firstFrameLength_:I

    if-lez v0, :cond_12

    iput v0, v9, LX/3R9;->A04:I

    :cond_12
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/8WR;->firstFrameSidecar_:LX/Af0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v9, LX/3R9;->A0X:[B

    :cond_13
    iget-boolean v4, v8, LX/8WR;->isAiSticker_:Z

    iget-boolean v1, v8, LX/8WR;->isAvatar_:Z

    iget-boolean v0, v8, LX/8WR;->isLottie_:Z

    if-eqz v4, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x4

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2cJ;->A01:Ljava/lang/Integer;

    iput-boolean v4, v7, LX/2cJ;->A02:Z

    iget-boolean v0, v8, LX/8WR;->isAnimated_:Z

    iput-boolean v0, v7, LX/2cJ;->A03:Z

    iget v1, v8, LX/8WR;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-wide v2, v8, LX/8WR;->stickerSentTs_:J

    :cond_16
    iput-wide v2, v7, LX/2cJ;->A04:J

    return-object v7

    :cond_17
    if-nez v12, :cond_3

    iget-object v1, p0, LX/AMo;->A00:LX/0z0;

    const/16 v0, 0x1172

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/no media key; message.key="

    invoke-static {v6, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v4}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v4}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 4

    instance-of v2, p2, LX/2cJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2cJ;

    iget-object v3, p2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/AMo;->A02:LX/9lS;

    const/4 v1, 0x1

    new-instance v0, LX/BNM;

    invoke-direct {v0, p0, v1}, LX/BNM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0, p2}, LX/9lS;->A01(LX/9t1;LX/9eq;LX/BBi;LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/2cJ;->A1s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->lottieStickerMessage_:LX/8Rn;

    if-nez v0, :cond_2

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RC;

    invoke-static {v2}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RN;

    invoke-static {p1, p2, p0}, LX/AMo;->A00(LX/9eq;LX/2cJ;LX/AMo;)LX/8R5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8RN;->A0i(LX/8R5;)V

    invoke-static {v1, v2}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->lottieStickerMessage_:LX/8Rn;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_3
    invoke-static {p1, p2, p0}, LX/AMo;->A00(LX/9eq;LX/2cJ;LX/AMo;)LX/8R5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v1}, LX/8RN;->A0i(LX/8R5;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 3

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    invoke-virtual {v2}, LX/8Wq;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/AMo;->A01(LX/9fH;)LX/2cJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/8Wq;->lottieStickerMessage_:LX/8Rn;

    if-nez v0, :cond_1

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_1
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_2
    invoke-virtual {v0}, LX/8Wq;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3
    invoke-virtual {p1, v1}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AMo;->A01(LX/9fH;)LX/2cJ;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
