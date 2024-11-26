.class public LX/9cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cl;->A00:LX/0z0;

    iput-object p2, p0, LX/9cl;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;
    .locals 20

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/9eq;->A02()Z

    move-result v19

    move-object/from16 v8, p3

    iget-object v5, v8, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v8}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v18

    iget-object v4, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v11, v0, LX/1Vs;

    const/4 v3, 0x0

    if-nez v19, :cond_0

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    const/16 v17, 0x10

    const/16 v9, 0x1171

    move-object/from16 v2, p0

    if-eqz v5, :cond_1e

    if-nez v13, :cond_2

    iget-object v0, v5, LX/3R9;->A0a:[B

    if-eqz v0, :cond_1e

    :cond_2
    iget-object v12, v8, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v12}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, LX/8WX;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v10, LX/8WX;->bitField0_:I

    iput-object v12, v10, LX/8WX;->staticUrl_:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {v12}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "; message.key="

    if-nez v0, :cond_4

    if-nez v13, :cond_7

    :cond_4
    invoke-static {v4, v12}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/9eq;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9cl;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v13, :cond_6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v12, v1, LX/8WX;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v12, v8, LX/2cL;->A05:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WX;->bitField0_:I

    if-eqz v12, :cond_8

    iput-object v12, v1, LX/8WX;->mimetype_:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "image/png"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v13, v1, LX/8WX;->mimetype_:Ljava/lang/String;

    :cond_9
    invoke-virtual {v8}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v12, v1, LX/8WX;->caption_:Ljava/lang/String;

    :cond_a
    const/16 v15, 0xe

    const/16 v14, 0x20

    if-eqz v19, :cond_b

    iget-object v0, v8, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v8, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v3, v12}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v13

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v13, v1, LX/8WX;->fileSha256_:LX/Af0;

    if-eq v12, v14, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v8, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v3, v12}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v13

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v13, v1, LX/8WX;->fileEncSha256_:LX/Af0;

    if-eq v12, v14, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v16, 0xd

    const-wide/16 v14, 0x0

    if-eqz v19, :cond_e

    iget-wide v0, v8, LX/2cL;->A00:J

    cmp-long v12, v0, v14

    if-gtz v12, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v13}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/9eq;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/9cl;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_e
    iget-wide v0, v8, LX/2cL;->A00:J

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v13

    iget v12, v13, LX/8WX;->bitField0_:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, LX/8WX;->bitField0_:I

    iput-wide v0, v13, LX/8WX;->fileLength_:J

    if-nez v19, :cond_f

    iget-wide v0, v8, LX/2cL;->A00:J

    cmp-long v12, v0, v14

    if-gtz v12, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v13}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/9eq;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/9cl;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v11, :cond_12

    if-eqz v19, :cond_10

    iget-object v0, v5, LX/3R9;->A0a:[B

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v5, LX/3R9;->A0a:[B

    if-eqz v0, :cond_11

    array-length v11, v0

    const/16 v0, 0x20

    if-eq v11, v0, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/9eq;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/9cl;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v5, LX/3R9;->A0a:[B

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v9

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v9, v1, LX/8WX;->mediaKey_:LX/Af0;

    :cond_12
    iget-wide v0, v5, LX/3R9;->A0D:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_13

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v10

    iget v9, v10, LX/8WX;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v10, LX/8WX;->bitField0_:I

    iput-wide v0, v10, LX/8WX;->mediaKeyTimestamp_:J

    :cond_13
    iget v9, v5, LX/3R9;->A06:I

    if-lez v9, :cond_14

    iget v0, v5, LX/3R9;->A0A:I

    if-lez v0, :cond_14

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WX;->bitField0_:I

    iput v9, v1, LX/8WX;->height_:I

    iget v9, v5, LX/3R9;->A0A:I

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WX;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WX;->bitField0_:I

    iput v9, v1, LX/8WX;->width_:I

    :cond_14
    iget-object v0, v5, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v9, v5, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v9, v1, LX/8WX;->directPath_:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, LX/6Uo;->A06()[B

    move-result-object v9

    invoke-virtual {v14}, LX/6Uo;->A07()[I

    move-result-object v13

    if-eqz v13, :cond_1c

    if-eqz v9, :cond_1c

    array-length v12, v13

    const/4 v0, 0x2

    if-lt v12, v0, :cond_1c

    array-length v1, v9

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v12, :cond_1c

    invoke-static {v9, v3, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v10

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v9

    iget v1, v9, LX/8WX;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v9, LX/8WX;->bitField0_:I

    iput-object v10, v9, LX/8WX;->scansSidecar_:LX/Af0;

    const/4 v11, 0x0

    :cond_15
    aget v10, v13, v11

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v9

    check-cast v9, LX/8WX;

    iget-object v1, v9, LX/8WX;->scanLengths_:LX/BIx;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_16

    invoke-static {v1}, LX/8Ll;->A0A(LX/BIx;)LX/8Lm;

    move-result-object v1

    iput-object v1, v9, LX/8WX;->scanLengths_:LX/BIx;

    :cond_16
    invoke-interface {v1, v10}, LX/BIx;->Ayp(I)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_15

    iget-boolean v0, v14, LX/6Uo;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v5, LX/3R9;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/3R9;->A0O:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v11

    iget-object v9, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v9, LX/8WX;

    iget v1, v9, LX/8WX;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v9, LX/8WX;->bitField0_:I

    iput-object v11, v9, LX/8WX;->midQualityFileSha256_:LX/Af0;

    :cond_17
    :goto_2
    iget-object v11, v8, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v1, v11, LX/3Lg;->A0A:[B

    iget-object v0, v5, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v8, v11, LX/3Lg;->A02:J

    iget-wide v0, v5, LX/3R9;->A0D:J

    cmp-long v12, v8, v0

    if-nez v12, :cond_18

    iget-boolean v10, v11, LX/3Lg;->A0C:Z

    iget-object v9, v11, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LX/8WX;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v8, LX/8WX;->bitField0_:I

    iput-object v9, v8, LX/8WX;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v11, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v9

    iget-object v8, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v8, LX/8WX;

    iget v1, v8, LX/8WX;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v8, LX/8WX;->bitField0_:I

    iput-object v9, v8, LX/8WX;->thumbnailSha256_:LX/Af0;

    iget-object v0, v11, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v9

    iget-object v8, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v8, LX/8WX;

    iget v1, v8, LX/8WX;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v8, LX/8WX;->bitField0_:I

    iput-object v9, v8, LX/8WX;->thumbnailEncSha256_:LX/Af0;

    :cond_18
    iget-boolean v0, v7, LX/9eq;->A04:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {v18 .. v18}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_1b

    invoke-virtual/range {v18 .. v18}, LX/3Le;->A02()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v4

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v4, v1, LX/8WX;->jpegThumbnail_:LX/Af0;

    :goto_3
    iget-object v7, v2, LX/9cl;->A00:LX/0z0;

    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, LX/9vR;->A07(LX/3R9;LX/0z0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v2

    iget-object v1, v2, LX/8WX;->interactiveAnnotations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_19

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WX;->interactiveAnnotations_:LX/BJV;

    :cond_19
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v5, v7, v3}, LX/9vR;->A07(LX/3R9;LX/0z0;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WX;

    iget-object v1, v2, LX/8WX;->annotations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WX;->annotations_:LX/BJV;

    :cond_1a
    invoke-static {v3, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p2

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/image thumbnail missing; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1c
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-static {v8, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v7, LX/9eq;->A03:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/9cl;->A00:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v17 .. v17}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, LX/9cl;->A00(LX/9eq;LX/8RL;LX/2cF;)LX/8RL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p3, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9cl;->A01:LX/9tc;

    invoke-static {v0, p1, v2, p3, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WX;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WX;->bitField0_:I

    :cond_0
    return-object v3
.end method

.method public A02(LX/8WX;LX/2cF;IZZ)V
    .locals 13

    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/8WX;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8WX;->caption_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/3R9;

    invoke-direct {v2}, LX/3R9;-><init>()V

    iput-object v2, p2, LX/2cL;->A01:LX/3R9;

    iget-object v4, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v3, v0, LX/1Vs;

    const/4 v8, 0x0

    if-nez p4, :cond_2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/8WX;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4

    invoke-static {v2, p2, v1}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_4
    iget v7, p1, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v7, 0x400

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/8WX;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v2, LX/3R9;->A0D:J

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v7

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/high16 v0, 0x200000

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    new-instance v7, LX/3Lg;

    invoke-direct {v7}, LX/3Lg;-><init>()V

    iget-object v0, p1, LX/8WX;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v7, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8WX;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/8WX;->thumbnailEncSha256_:LX/Af0;

    invoke-static {v0, v7, v1}, LX/7vJ;->A0s(LX/Af0;LX/3Lg;[B)V

    iget-object v0, p1, LX/8WX;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v7, LX/3Lg;->A0A:[B

    iget-wide v0, p1, LX/8WX;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v7, LX/3Lg;->A02:J

    invoke-virtual {p2, v7}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_6
    iget-object v0, p1, LX/8WX;->scanLengths_:LX/BIx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget v1, p1, LX/8WX;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_a

    if-lez v9, :cond_a

    iget-object v0, p1, LX/8WX;->scansSidecar_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-array v11, v9, [I

    const/4 v10, 0x0

    :cond_7
    iget-object v0, p1, LX/8WX;->scanLengths_:LX/BIx;

    check-cast v0, LX/8Lm;

    invoke-static {v0, v10}, LX/8Lm;->A00(LX/8Lm;I)V

    iget-object v0, v0, LX/8Lm;->A01:[I

    invoke-static {v0, v11, v10}, LX/7vE;->A0D([I[II)I

    move-result v10

    if-lt v10, v9, :cond_7

    if-lt v9, v6, :cond_a

    array-length v0, v1

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v9, :cond_a

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v11}, LX/6Uo;->A03([B[I)V

    iget v1, p1, LX/8WX;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/8WX;->midQualityFileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_8

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3R9;->A0O:Ljava/lang/String;

    :cond_8
    iget v1, p1, LX/8WX;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/8WX;->midQualityFileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_9

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3R9;->A0N:Ljava/lang/String;

    :cond_9
    const/16 v10, 0xa

    new-array v9, v10, [B

    iget-object v1, p1, LX/8WX;->scansSidecar_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A02()I

    move-result v0

    invoke-static {v8, v10, v0}, LX/Af0;->A00(III)I

    invoke-virtual {v1, v9, v10}, LX/Af0;->A05([BI)V

    iput-object v9, v2, LX/3R9;->A0X:[B

    aget v0, v11, v8

    iput v0, v2, LX/3R9;->A04:I

    :cond_a
    iget-object v0, p1, LX/8WX;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    move/from16 v8, p5

    if-gtz v0, :cond_b

    if-eqz p5, :cond_c

    :cond_b
    iput v5, p2, LX/3Sq;->A02:I

    invoke-virtual {p2, v1, v8}, LX/3Sq;->A1L([BZ)V

    :cond_c
    const-string v5, "; message.key="

    if-eqz v12, :cond_d

    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    :cond_d
    iget-wide v0, p1, LX/8WX;->fileLength_:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_f

    if-nez v3, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageImageCommon/bogus media size received; fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v3}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v12, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/missing media key; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    cmp-long v8, v0, v9

    if-lez v8, :cond_10

    iput-wide v0, p2, LX/2cL;->A00:J

    :cond_10
    const/16 v9, 0xe

    const-string v8, "FMessageImageCommon/bogus sha-256 hash received; length="

    if-eqz v12, :cond_11

    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, p1, LX/8WX;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1f

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    :cond_12
    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/8WX;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1e

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    :cond_13
    if-nez v3, :cond_14

    iget v1, p1, LX/8WX;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/8WX;->staticUrl_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, LX/2cL;->A1l(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, LX/8WX;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, LX/8WX;->caption_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    :cond_16
    iget-object v3, p1, LX/8WX;->mimetype_:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "image/png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz p4, :cond_18

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    :cond_18
    iget-object v0, p1, LX/8WX;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_19
    iput-object v3, p2, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v12, :cond_1d

    :cond_1a
    iget v0, p1, LX/8WX;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_1
    iget v1, p1, LX/8WX;->bitField0_:I

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p1, LX/8WX;->width_:I

    iput v0, v2, LX/3R9;->A0A:I

    iget v0, p1, LX/8WX;->height_:I

    iput v0, v2, LX/3R9;->A06:I

    :cond_1c
    iget-object v3, p0, LX/9cl;->A00:LX/0z0;

    iget-object v1, p1, LX/8WX;->interactiveAnnotations_:LX/BJV;

    iget-object v0, p1, LX/8WX;->annotations_:LX/BJV;

    invoke-static {v2, v3, v1, v0}, LX/9vR;->A09(LX/3R9;LX/0z0;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1d
    iget-object v0, p1, LX/8WX;->directPath_:Ljava/lang/String;

    iput-object v0, v2, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_1b

    goto :goto_1

    :cond_1e
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method
