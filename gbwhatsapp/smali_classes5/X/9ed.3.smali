.class public LX/9ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ed;->A00:LX/0z0;

    iput-object p2, p0, LX/9ed;->A01:LX/9tc;

    return-void
.end method

.method public static A00(LX/9fH;LX/8WW;LX/2cG;LX/9ed;)V
    .locals 8

    invoke-virtual {p0}, LX/9fH;->A03()Z

    move-result v6

    iget-boolean v7, p0, LX/9fH;->A0O:Z

    iget v5, p0, LX/9fH;->A01:I

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, LX/9ed;->A04(LX/8WW;LX/2cG;IZZ)V

    iget v1, p0, LX/9fH;->A01:I

    iget-boolean v0, p0, LX/9fH;->A0N:Z

    invoke-virtual {p3, p1, p2, v1, v0}, LX/9ed;->A03(LX/8WW;LX/2cG;IZ)V

    return-void
.end method


# virtual methods
.method public A01(LX/8RI;LX/3v0;LX/2cG;[BZZZ)LX/8RI;
    .locals 11

    iget-object v2, p3, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p3}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v10

    const/4 v7, 0x0

    if-nez p5, :cond_0

    invoke-static {p3}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/16 v8, 0x10

    const/16 v3, 0x1171

    if-eqz v2, :cond_20

    if-nez v9, :cond_2

    iget-object v0, v2, LX/3R9;->A0a:[B

    if-eqz v0, :cond_20

    :cond_2
    iget-object v0, v2, LX/3R9;->A0a:[B

    const/16 v6, 0x20

    const-string v4, "; message.key="

    if-eqz v0, :cond_3

    array-length v5, v0

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_3

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, p3, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, LX/8WW;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v8, LX/8WW;->bitField0_:I

    iput-object v5, v8, LX/8WW;->staticUrl_:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {v5}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_8

    :cond_5
    iget-object v8, p3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v8, v5}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_8

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, p3, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v5, v1, LX/8WW;->url_:Ljava/lang/String;

    if-nez v9, :cond_4

    iget-object v0, p3, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    invoke-static {p3, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_8
    iget-object v5, p3, LX/2cL;->A05:Ljava/lang/String;

    if-eqz p5, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "video/mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "video/3gpp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p7, :cond_a

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v5, v1, LX/8WW;->mimetype_:Ljava/lang/String;

    :cond_b
    const/16 v8, 0xe

    if-eqz p5, :cond_c

    iget-object v0, p3, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p3, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v9, :cond_d

    array-length v5, v1

    if-eq v5, v6, :cond_d

    if-eqz p7, :cond_d

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_d
    array-length v0, v1

    invoke-static {v1, v7, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v5, v1, LX/8WW;->fileSha256_:LX/Af0;

    :cond_e
    iget-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-nez v9, :cond_f

    array-length v5, v1

    if-eq v5, v6, :cond_f

    if-eqz p7, :cond_f

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus enc sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p3, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_f
    array-length v0, v1

    invoke-static {v1, v7, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v5, v1, LX/8WW;->fileEncSha256_:LX/Af0;

    :cond_10
    const-wide/16 v7, 0x0

    if-eqz p5, :cond_11

    iget-wide v0, p3, LX/2cL;->A00:J

    cmp-long v5, v0, v7

    if-lez v5, :cond_12

    :cond_11
    iget-wide v0, p3, LX/2cL;->A00:J

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v6

    iget v5, v6, LX/8WW;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/8WW;->bitField0_:I

    iput-wide v0, v6, LX/8WW;->fileLength_:J

    if-nez p5, :cond_12

    iget-wide v0, p3, LX/2cL;->A00:J

    cmp-long v5, v0, v7

    if-gtz v5, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p3, v4, v6}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_13

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_12
    iget v0, p3, LX/2cL;->A0B:I

    if-lez v0, :cond_14

    :cond_13
    iget v3, p3, LX/2cL;->A0B:I

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v3, v1, LX/8WW;->seconds_:I

    :cond_14
    invoke-virtual {p3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->caption_:Ljava/lang/String;

    :cond_15
    if-eqz v9, :cond_16

    iget-object v0, v2, LX/3R9;->A0a:[B

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v2, LX/3R9;->A0a:[B

    invoke-static {p1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WW;

    sget v0, LX/8WW;->ANNOTATIONS_FIELD_NUMBER:I

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->mediaKey_:LX/Af0;

    :cond_17
    iget-wide v0, v2, LX/3R9;->A0D:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_18

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v4

    iget v3, v4, LX/8WW;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, LX/8WW;->bitField0_:I

    iput-wide v0, v4, LX/8WW;->mediaKeyTimestamp_:J

    :cond_18
    iget-object v6, p3, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/3Lg;->A0A:[B

    iget-object v0, v2, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v3, v6, LX/3Lg;->A02:J

    iget-wide v0, v2, LX/3R9;->A0D:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1f

    iget-boolean v5, v6, LX/3Lg;->A0C:Z

    iget-object v4, v6, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, LX/8WW;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WW;->bitField0_:I

    iput-object v4, v3, LX/8WW;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v6, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v4

    iget-object v3, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WW;

    iget v1, v3, LX/8WW;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WW;->bitField0_:I

    iput-object v4, v3, LX/8WW;->thumbnailSha256_:LX/Af0;

    iget-object v0, v6, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v4

    iget-object v3, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WW;

    iget v1, v3, LX/8WW;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v3, LX/8WW;->bitField0_:I

    iput-object v4, v3, LX/8WW;->thumbnailEncSha256_:LX/Af0;

    :goto_1
    move/from16 v4, p6

    if-nez p6, :cond_1e

    invoke-virtual {v10}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v10}, LX/3Le;->A02()[B

    move-result-object v0

    invoke-static {p1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WW;

    sget v0, LX/8WW;->ANNOTATIONS_FIELD_NUMBER:I

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->jpegThumbnail_:LX/Af0;

    :goto_2
    invoke-static {p2, p3, p4}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/9ed;->A01:LX/9tc;

    invoke-virtual {v0, p2, p3, p4, v4}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WW;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8WW;->bitField0_:I

    :cond_19
    iget v3, v2, LX/3R9;->A06:I

    if-lez v3, :cond_1a

    iget v0, v2, LX/3R9;->A0A:I

    if-lez v0, :cond_1a

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v3, v1, LX/8WW;->height_:I

    iget v3, v2, LX/3R9;->A0A:I

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WW;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v3, v1, LX/8WW;->width_:I

    :cond_1a
    iget-object v0, v2, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v2, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->directPath_:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, LX/9ed;->A00:LX/0z0;

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/9vR;->A07(LX/3R9;LX/0z0;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v3

    iget-object v1, v3, LX/8WW;->interactiveAnnotations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WW;->interactiveAnnotations_:LX/BJV;

    :cond_1b
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, LX/9vR;->A07(LX/3R9;LX/0z0;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WW;

    iget-object v1, v2, LX/8WW;->annotations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WW;->annotations_:LX/BJV;

    :cond_1c
    invoke-static {v3, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p1

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {p3, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {p3, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_1f
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p3, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p3, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p7, :cond_21

    iget-object v0, p0, LX/9ed;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/9eq;LX/8RI;LX/2cG;)V
    .locals 8

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v5

    iget-boolean v6, p1, LX/9eq;->A04:Z

    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v4, p1, LX/9eq;->A0B:[B

    iget-boolean v7, p1, LX/9eq;->A03:Z

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/9ed;->A01(LX/8RI;LX/3v0;LX/2cG;[BZZZ)LX/8RI;

    move-result-object v2

    iget-object v1, p3, LX/2cL;->A01:LX/3R9;

    invoke-static {p3}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v1, LX/3R9;->A0a:[B

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p3}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Uo;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v3

    invoke-static {v2}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    iget v1, v2, LX/8WW;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v3, v2, LX/8WW;->streamingSidecar_:LX/Af0;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    invoke-static {p3, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A03(LX/8WW;LX/2cG;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v3, p2, LX/2cL;->A01:LX/3R9;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8WW;->streamingSidecar_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/6Uo;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v2, p0, LX/9ed;->A00:LX/0z0;

    iget-object v1, p1, LX/8WW;->interactiveAnnotations_:LX/BJV;

    iget-object v0, p1, LX/8WW;->annotations_:LX/BJV;

    invoke-static {v3, v2, v1, v0}, LX/9vR;->A09(LX/3R9;LX/0z0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public A04(LX/8WW;LX/2cG;IZZ)V
    .locals 13

    const/4 v6, 0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/8WW;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8WW;->caption_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/3R9;

    invoke-direct {v3}, LX/3R9;-><init>()V

    iput-object v3, p2, LX/2cL;->A01:LX/3R9;

    iget-object v4, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez p4, :cond_2

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/8WW;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_4
    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/8WW;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v3, LX/3R9;->A0D:J

    :cond_5
    iget-object v0, p1, LX/8WW;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    iput v6, p2, LX/3Sq;->A02:I

    move/from16 v0, p5

    invoke-virtual {p2, v1, v0}, LX/3Sq;->A1L([BZ)V

    :cond_6
    const-string v5, "; message.key="

    if-eqz v12, :cond_7

    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v1, p1, LX/8WW;->fileLength_:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_1b

    iput-wide v1, p2, LX/2cL;->A00:J

    if-eqz v12, :cond_9

    :cond_8
    iget v1, p1, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p1, LX/8WW;->width_:I

    iput v0, v3, LX/3R9;->A0A:I

    iget v0, p1, LX/8WW;->height_:I

    iput v0, v3, LX/3R9;->A06:I

    :cond_a
    const/16 v9, 0xe

    const-string v8, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    const/4 v2, 0x2

    if-eqz v12, :cond_b

    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p1, LX/8WW;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_1a

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    :cond_c
    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/8WW;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_19

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v12, :cond_e

    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p1, LX/8WW;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1EL;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/8WW;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A05:Ljava/lang/String;

    :cond_f
    iget v1, p1, LX/8WW;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/8WW;->staticUrl_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, LX/2cL;->A1l(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/8WW;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/8WW;->caption_:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    :cond_11
    if-eqz v12, :cond_14

    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    iget v1, p1, LX/8WW;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    new-instance v2, LX/3Lg;

    invoke-direct {v2}, LX/3Lg;-><init>()V

    iget-object v0, p1, LX/8WW;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8WW;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p1, LX/8WW;->thumbnailEncSha256_:LX/Af0;

    invoke-static {v0, v2, v1}, LX/7vJ;->A0s(LX/Af0;LX/3Lg;[B)V

    iget-object v0, p1, LX/8WW;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A0A:[B

    iget-wide v0, p1, LX/8WW;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v2, LX/3Lg;->A02:J

    invoke-virtual {p2, v2}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_12
    iget v0, p1, LX/8WW;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    iget v0, p1, LX/8WW;->seconds_:I

    :goto_2
    iput v0, p2, LX/2cL;->A0B:I

    iget-object v2, p0, LX/9ed;->A00:LX/0z0;

    iget-object v1, p1, LX/8WW;->interactiveAnnotations_:LX/BJV;

    iget-object v0, p1, LX/8WW;->annotations_:LX/BJV;

    invoke-static {v3, v2, v1, v0}, LX/9vR;->A09(LX/3R9;LX/0z0;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, p1, LX/8WW;->directPath_:Ljava/lang/String;

    iput-object v0, v3, LX/3R9;->A0J:Ljava/lang/String;

    goto :goto_1

    :cond_15
    if-eqz v12, :cond_16

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    :cond_16
    iget-object v0, p1, LX/8WW;->url_:Ljava/lang/String;

    goto :goto_0

    :cond_17
    if-nez v12, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8WW;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v3}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method
