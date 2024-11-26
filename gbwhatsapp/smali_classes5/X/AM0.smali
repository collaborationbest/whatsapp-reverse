.class public final LX/AM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ4;


# instance fields
.field public final A00:LX/9uP;


# direct methods
.method public constructor <init>(LX/9uP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM0;->A00:LX/9uP;

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 16

    move-object/from16 v7, p2

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v7, v10}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/2cB;

    if-eqz v0, :cond_11

    check-cast v7, LX/2cL;

    iget-object v9, v10, LX/9NX;->A00:LX/8RN;

    iget-object v0, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->imageMessage_:LX/8WX;

    if-nez v0, :cond_0

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RL;

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v7}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    iget-object v3, v7, LX/2cL;->A05:Ljava/lang/String;

    const-string v2, "image/jpeg"

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v3, v1, LX/8WX;->mimetype_:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->mimetype_:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->caption_:Ljava/lang/String;

    :cond_3
    iget-object v0, v7, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v0, v5, v11}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->fileSha256_:LX/Af0;

    const/16 v13, 0xe

    const/16 v3, 0x20

    const-string v2, "; message.key="

    if-ne v11, v3, :cond_f

    iget-object v1, v7, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v5, v12}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v11

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v11, v1, LX/8WX;->fileEncSha256_:LX/Af0;

    if-eq v12, v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v0, v7, LX/2cL;->A00:J

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v12

    iget v11, v12, LX/8WX;->bitField0_:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, LX/8WX;->bitField0_:I

    iput-wide v0, v12, LX/8WX;->fileLength_:J

    iget-wide v0, v7, LX/2cL;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v12}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-wide v0, v7, LX/2cL;->A00:J

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v12

    iget v11, v12, LX/8WX;->bitField0_:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, LX/8WX;->bitField0_:I

    iput-wide v0, v12, LX/8WX;->fileLength_:J

    iget-object v0, v8, LX/3R9;->A0a:[B

    if-eqz v0, :cond_6

    array-length v11, v0

    if-eq v11, v3, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v0, v8, LX/3R9;->A0a:[B

    invoke-static {v6, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->mediaKey_:LX/Af0;

    iget-wide v0, v8, LX/3R9;->A0D:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_7

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WX;

    iget v2, v3, LX/8WX;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/8WX;->bitField0_:I

    iput-wide v0, v3, LX/8WX;->mediaKeyTimestamp_:J

    :cond_7
    iget v2, v8, LX/3R9;->A06:I

    if-lez v2, :cond_8

    iget v0, v8, LX/3R9;->A0A:I

    if-lez v0, :cond_8

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WX;->bitField0_:I

    iput v2, v1, LX/8WX;->height_:I

    iget v2, v8, LX/3R9;->A0A:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WX;->bitField0_:I

    iput v2, v1, LX/8WX;->width_:I

    :cond_8
    iget-object v2, v8, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->directPath_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, LX/6Uo;->A06()[B

    move-result-object v2

    invoke-virtual {v13}, LX/6Uo;->A07()[I

    move-result-object v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    array-length v11, v12

    const/4 v0, 0x2

    if-lt v11, v0, :cond_b

    array-length v1, v2

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v11, :cond_b

    invoke-static {v2, v5, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WX;

    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WX;->bitField0_:I

    iput-object v3, v2, LX/8WX;->scansSidecar_:LX/Af0;

    const/4 v4, 0x0

    :cond_9
    aget v3, v12, v4

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WX;

    iget-object v1, v2, LX/8WX;->scanLengths_:LX/BIx;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/8Ll;->A0A(LX/BIx;)LX/8Lm;

    move-result-object v1

    iput-object v1, v2, LX/8WX;->scanLengths_:LX/BIx;

    :cond_a
    invoke-interface {v1, v3}, LX/BIx;->Ayp(I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_9

    iget-boolean v0, v13, LX/6Uo;->A05:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, v8, LX/3R9;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v1}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WX;

    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WX;->bitField0_:I

    iput-object v3, v2, LX/8WX;->midQualityFileSha256_:LX/Af0;

    :cond_b
    iget-object v11, v7, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v11, :cond_c

    iget-object v0, v11, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/3Lg;->A0A:[B

    iget-object v0, v8, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, v11, LX/3Lg;->A02:J

    iget-wide v0, v8, LX/3R9;->A0D:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_c

    iget-boolean v4, v11, LX/3Lg;->A0C:Z

    iget-object v3, v11, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WX;->bitField0_:I

    iput-object v3, v2, LX/8WX;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WX;

    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WX;->bitField0_:I

    iput-object v3, v2, LX/8WX;->thumbnailSha256_:LX/Af0;

    iget-object v0, v11, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v2, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WX;

    iget v1, v2, LX/8WX;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WX;->bitField0_:I

    iput-object v3, v2, LX/8WX;->thumbnailEncSha256_:LX/Af0;

    :cond_c
    iget-boolean v0, v10, LX/9NX;->A01:Z

    if-nez v0, :cond_d

    invoke-virtual {v15}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v15}, LX/3Le;->A02()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v2, v1, LX/8WX;->jpegThumbnail_:LX/Af0;

    :goto_2
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WX;

    invoke-virtual {v9, v0}, LX/8RN;->A0c(LX/8WX;)V

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key="

    invoke-static {v7, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key="

    invoke-static {v7, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v7, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {v7, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v1, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v6, v1, LX/8Vd;->imageMessage_:LX/8WS;

    if-nez v6, :cond_0

    sget-object v6, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    :cond_0
    iget-object v2, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v0, p1, LX/9eH;->A01:J

    new-instance v3, LX/2cB;

    invoke-direct {v3, v2, v0, v1}, LX/2cB;-><init>(LX/3Qz;J)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/3R9;

    invoke-direct {v5}, LX/3R9;-><init>()V

    iput-object v5, v3, LX/2cL;->A01:LX/3R9;

    iget v0, v6, LX/8WS;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/8WS;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v1}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_1
    iget v2, v6, LX/8WS;->bitField0_:I

    and-int/lit16 v0, v2, 0x200

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/8WS;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v11

    iput-wide v0, v5, LX/3R9;->A0D:J

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    new-instance v2, LX/3Lg;

    invoke-direct {v2}, LX/3Lg;-><init>()V

    iget-object v0, v6, LX/8WS;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/8WS;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, v6, LX/8WS;->thumbnailEncSha256_:LX/Af0;

    invoke-static {v0, v2, v1}, LX/7vJ;->A0s(LX/Af0;LX/3Lg;[B)V

    iget-object v0, v6, LX/8WS;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A0A:[B

    iget-wide v0, v6, LX/8WS;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v11

    iput-wide v0, v2, LX/3Lg;->A02:J

    invoke-virtual {v3, v2}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_3
    iget-object v0, v6, LX/8WS;->scanLengths_:LX/BIx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v0, v6, LX/8WS;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v8, 0x20

    if-eqz v0, :cond_7

    if-lez v4, :cond_7

    iget-object v0, v6, LX/8WS;->scansSidecar_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    new-array v11, v4, [I

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v6, LX/8WS;->scanLengths_:LX/BIx;

    check-cast v0, LX/8Lm;

    invoke-static {v0, v1}, LX/8Lm;->A00(LX/8Lm;I)V

    iget-object v0, v0, LX/8Lm;->A01:[I

    invoke-static {v0, v11, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    if-lt v1, v4, :cond_4

    if-lt v4, v9, :cond_7

    array-length v0, v2

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v4, :cond_7

    invoke-virtual {v3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v11}, LX/6Uo;->A03([B[I)V

    iget v0, v6, LX/8WS;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8WS;->midQualityFileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_5

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3R9;->A0O:Ljava/lang/String;

    :cond_5
    iget v0, v6, LX/8WS;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8WS;->midQualityFileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_6

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3R9;->A0N:Ljava/lang/String;

    :cond_6
    const/16 v4, 0xa

    new-array v2, v4, [B

    iget-object v1, v6, LX/8WS;->scansSidecar_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A02()I

    move-result v0

    invoke-static {v10, v4, v0}, LX/Af0;->A00(III)I

    invoke-virtual {v1, v2, v4}, LX/Af0;->A05([BI)V

    iput-object v2, v5, LX/3R9;->A0X:[B

    aget v0, v11, v10

    iput v0, v5, LX/3R9;->A04:I

    :cond_7
    iget-object v0, v6, LX/8WS;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_8

    iput v7, v3, LX/3Sq;->A02:I

    invoke-virtual {v3, v1}, LX/3Sq;->A1K([B)V

    :cond_8
    iget-wide v0, v6, LX/8WS;->fileLength_:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_e

    iput-wide v0, v3, LX/2cL;->A00:J

    iget-object v0, v6, LX/8WS;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    const/16 v7, 0xe

    const-string v2, "FMessageImageCommon/bogus sha-256 hash received; length="

    const-string v4, "; message.key="

    if-ne v0, v8, :cond_d

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cL;->A04:Ljava/lang/String;

    iget v0, v6, LX/8WS;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/8WS;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v8, :cond_c

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cL;->A03:Ljava/lang/String;

    :cond_9
    iget-object v1, v6, LX/8WS;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v6, LX/8WS;->mimetype_:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v2, v3, LX/2cL;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/8WS;->directPath_:Ljava/lang/String;

    iput-object v0, v5, LX/3R9;->A0J:Ljava/lang/String;

    iget v0, v6, LX/8WS;->width_:I

    iput v0, v5, LX/3R9;->A0A:I

    iget v0, v6, LX/8WS;->height_:I

    iput v0, v5, LX/3R9;->A06:I

    return-object v3

    :cond_c
    invoke-static {v0, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v3, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
