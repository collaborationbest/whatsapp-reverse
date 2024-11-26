.class public final LX/ALy;
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

    iput-object p1, p0, LX/ALy;->A00:LX/9uP;

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2cK;

    if-eqz v0, :cond_17

    check-cast p2, LX/2cK;

    iget-object v7, p1, LX/9NX;->A00:LX/8RN;

    iget-object v0, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_0

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RK;

    const/4 v5, 0x0

    invoke-static {p2, v1, v6}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v8, p1, LX/9NX;->A01:Z

    iget-object v4, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_16

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->mimetype_:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->title_:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileName_:Ljava/lang/String;

    :cond_3
    iget-object v3, p2, LX/2cK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    iget v1, v2, LX/8WU;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    iput-object v3, v2, LX/8WU;->caption_:Ljava/lang/String;

    :cond_4
    iget v2, p2, LX/2cK;->A00:I

    if-ltz v2, :cond_5

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WU;->bitField0_:I

    iput v2, v1, LX/8WU;->pageCount_:I

    :cond_5
    iget-object v1, p2, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v2, v3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {v3, v5, v2}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileSha256_:LX/Af0;

    :cond_7
    iget-object v1, p2, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v2, v3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-static {v3, v5, v2}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileEncSha256_:LX/Af0;

    :cond_9
    iget-wide v0, p2, LX/2cL;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_b

    cmp-long v2, v0, v9

    if-gtz v2, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v3}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-wide v0, p2, LX/2cL;->A00:J

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v3

    iget v2, v3, LX/8WU;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/8WU;->bitField0_:I

    iput-wide v0, v3, LX/8WU;->fileLength_:J

    :cond_b
    iget-object v3, v4, LX/3R9;->A0a:[B

    if-eqz v3, :cond_d

    array-length v2, v3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->mediaKey_:LX/Af0;

    :cond_d
    iget-wide v0, v4, LX/3R9;->A0D:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_e

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v3

    iget v2, v3, LX/8WU;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/8WU;->bitField0_:I

    iput-wide v0, v3, LX/8WU;->mediaKeyTimestamp_:J

    :cond_e
    iget-object v10, p2, LX/3Sq;->A0a:LX/3Lg;

    const/4 v9, 0x0

    if-eqz v10, :cond_15

    iget-object v0, v10, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/3Lg;->A0B:[B

    if-eqz v0, :cond_15

    iget-object v1, v10, LX/3Lg;->A0A:[B

    iget-object v0, v4, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, v10, LX/3Lg;->A02:J

    iget-wide v0, v4, LX/3R9;->A0D:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_15

    const/4 v3, 0x1

    iget-object v2, v10, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v10, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WU;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->thumbnailSha256_:LX/Af0;

    iget-object v0, v10, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/8Ll;->A0V(LX/Af0;LX/8RP;LX/3Lg;)V

    :goto_0
    if-nez v8, :cond_10

    if-eqz v10, :cond_14

    iget-boolean v0, v10, LX/3Lg;->A0C:Z

    :goto_1
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    if-eqz v10, :cond_f

    iget-object v9, v10, LX/3Lg;->A0B:[B

    :cond_f
    array-length v0, v9

    invoke-static {v9, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    :goto_2
    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    iget v1, v2, LX/8WU;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    iput-object v3, v2, LX/8WU;->jpegThumbnail_:LX/Af0;

    :cond_10
    iget-object v2, v4, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->directPath_:Ljava/lang/String;

    :goto_3
    iget v1, p2, LX/3Sq;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    invoke-static {v6}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/8WU;->bitField0_:I

    iput-boolean v1, v2, LX/8WU;->contactVcard_:Z

    :cond_11
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WU;

    invoke-static {v7, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->documentMessage_:LX/8WU;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v12}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/3Le;->A02()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_1

    :cond_15
    const/4 v3, 0x0

    goto :goto_0

    :cond_16
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v2, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    iget-object v1, p1, LX/9eH;->A04:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v2, LX/8Vd;->documentMessage_:LX/8WO;

    if-nez v3, :cond_0

    sget-object v3, LX/8WO;->DEFAULT_INSTANCE:LX/8WO;

    :cond_0
    iget-object v4, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v0, p1, LX/9eH;->A01:J

    new-instance v2, LX/2cK;

    invoke-direct {v2, v4, v0, v1}, LX/2cK;-><init>(LX/3Qz;J)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v6, LX/3R9;

    invoke-direct {v6}, LX/3R9;-><init>()V

    iput-object v6, v2, LX/2cL;->A01:LX/3R9;

    iget v0, v3, LX/8WO;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/8WO;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    iget v0, v3, LX/8WO;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/8WO;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v6, LX/3R9;->A0D:J

    :cond_1
    iget-object v0, v3, LX/8WO;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    iput v4, v2, LX/3Sq;->A02:I

    invoke-virtual {v2, v1}, LX/3Sq;->A1K([B)V

    :cond_2
    iget v1, v3, LX/8WO;->bitField0_:I

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-string v7, "; message.key="

    if-eqz v0, :cond_3

    iget-wide v4, v3, LX/8WO;->fileLength_:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_14

    iput-wide v4, v2, LX/2cL;->A00:J

    :cond_3
    and-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v9, 0xe

    const-string v8, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v5, 0x20

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8WO;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_13

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    :cond_4
    iget v0, v3, LX/8WO;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8WO;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_12

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    :cond_5
    iget-object v7, v3, LX/8WO;->title_:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/high16 v5, 0x10000

    if-nez v0, :cond_8

    invoke-static {v7, v5}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A02:Ljava/lang/String;

    :cond_8
    iget v0, v3, LX/8WO;->pageCount_:I

    iput v0, v2, LX/2cK;->A00:I

    iget-object v1, v3, LX/8WO;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, LX/2cK;->A1r(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/8WO;->fileName_:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cL;->A06:Ljava/lang/String;

    :cond_a
    iget v0, v3, LX/8WO;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/8WO;->directPath_:Ljava/lang/String;

    iput-object v0, v6, LX/3R9;->A0J:Ljava/lang/String;

    :goto_0
    iget v1, v3, LX/8WO;->bitField0_:I

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_f

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_f

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_f

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_f

    new-instance v5, LX/3Lg;

    invoke-direct {v5}, LX/3Lg;-><init>()V

    iget-object v0, v3, LX/8WO;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v5, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/8WO;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/8WO;->thumbnailEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8WO;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A0A:[B

    iget v4, v3, LX/8WO;->bitField0_:I

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_b

    iget-wide v0, v3, LX/8WO;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v10

    iput-wide v0, v5, LX/3Lg;->A02:J

    :cond_b
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/8WO;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v5, LX/3Lg;->A0B:[B

    :cond_c
    iget v1, v3, LX/8WO;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget v0, v3, LX/8WO;->thumbnailWidth_:I

    iput v0, v5, LX/3Lg;->A01:I

    :cond_d
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget v0, v3, LX/8WO;->thumbnailHeight_:I

    iput v0, v5, LX/3Lg;->A00:I

    :cond_e
    invoke-virtual {v2, v5}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_f
    iget-object v0, v3, LX/8WO;->mimetype_:Ljava/lang/String;

    iput-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/8WO;->contactVcard_:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    iput v0, v2, LX/3Sq;->A09:I

    :cond_10
    return-object v2

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {v2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0, v8}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {v2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v2, 0x0

    return-object v2
.end method
