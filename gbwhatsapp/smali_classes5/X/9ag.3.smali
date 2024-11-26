.class public LX/9ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ag;->A00:LX/0z0;

    iput-object p2, p0, LX/9ag;->A01:LX/9tc;

    return-void
.end method


# virtual methods
.method public A00(LX/3R9;LX/9eq;LX/8RK;LX/3Le;LX/2cK;)V
    .locals 12

    invoke-virtual {p2}, LX/9eq;->A02()Z

    move-result v9

    iget-boolean v8, p2, LX/9eq;->A04:Z

    iget-object v7, p2, LX/9eq;->A02:LX/3v0;

    iget-object v6, p2, LX/9eq;->A0B:[B

    move-object/from16 v5, p5

    if-eqz v9, :cond_0

    iget-object v0, v5, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v5, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->url_:Ljava/lang/String;

    if-nez v9, :cond_1

    iget-object v0, v5, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v2, v5, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->mimetype_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->title_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileName_:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    iget v0, v5, LX/2cK;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, v5, LX/2cK;->A00:I

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WU;->bitField0_:I

    iput v2, v1, LX/8WU;->pageCount_:I

    :cond_6
    iget-object v3, v5, LX/2cK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    iget v1, v2, LX/8WU;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    iput-object v3, v2, LX/8WU;->caption_:Ljava/lang/String;

    :cond_7
    const/4 v4, 0x0

    if-eqz v9, :cond_8

    iget-object v0, v5, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v5, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v3}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/9eq;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9ag;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v4, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileSha256_:LX/Af0;

    :cond_a
    iget-object v0, v5, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v3}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/9eq;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9ag;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v4, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->fileEncSha256_:LX/Af0;

    :cond_c
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_d

    iget-wide v0, v5, LX/2cL;->A00:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_f

    :cond_d
    iget-wide v0, v5, LX/2cL;->A00:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v3}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/9eq;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9ag;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_e
    iget-wide v0, v5, LX/2cL;->A00:J

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v3

    iget v2, v3, LX/8WU;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/8WU;->bitField0_:I

    iput-wide v0, v3, LX/8WU;->fileLength_:J

    if-nez v9, :cond_f

    invoke-static {v5}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iget-object v1, p1, LX/3R9;->A0a:[B

    if-nez v1, :cond_11

    if-nez v0, :cond_13

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1171

    array-length v9, v1

    const/16 v0, 0x20

    if-eq v9, v0, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p2, LX/9eq;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9ag;->A00:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v2, v1}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, p1, LX/3R9;->A0a:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->mediaKey_:LX/Af0;

    :cond_13
    iget-wide v0, p1, LX/3R9;->A0D:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_14

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v3

    iget v2, v3, LX/8WU;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, LX/8WU;->bitField0_:I

    iput-wide v0, v3, LX/8WU;->mediaKeyTimestamp_:J

    :cond_14
    iget-object v9, v5, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v9, :cond_1a

    iget-object v0, v9, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/3Lg;->A0B:[B

    if-eqz v0, :cond_1a

    iget-object v1, v9, LX/3Lg;->A0A:[B

    iget-object v0, p1, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v2, v9, LX/3Lg;->A02:J

    iget-wide v0, p1, LX/3R9;->A0D:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_1a

    const/4 v3, 0x1

    iget-object v2, v9, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v9, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {p3, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v2

    iget-object v1, p3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WU;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->thumbnailSha256_:LX/Af0;

    iget-object v0, v9, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {p3, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v0

    invoke-static {v0, p3, v9}, LX/8Ll;->A0V(LX/Af0;LX/8RP;LX/3Lg;)V

    :goto_0
    if-nez v8, :cond_15

    if-eqz v3, :cond_19

    iget-boolean v0, v9, LX/3Lg;->A0C:Z

    if-nez v0, :cond_19

    iget-object v1, v9, LX/3Lg;->A0B:[B

    :goto_1
    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    iget v1, v2, LX/8WU;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    iput-object v3, v2, LX/8WU;->jpegThumbnail_:LX/Af0;

    :cond_15
    invoke-static {v7, v5, v6}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/9ag;->A01:LX/9tc;

    invoke-virtual {v0, v7, v5, v6, v8}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8WU;->contextInfo_:LX/8WY;

    iget v1, v2, LX/8WU;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WU;->bitField0_:I

    :cond_16
    iget-object v0, p1, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p1, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WU;->bitField0_:I

    iput-object v2, v1, LX/8WU;->directPath_:Ljava/lang/String;

    :goto_2
    iget v1, v5, LX/3Sq;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_17

    invoke-static {p3}, LX/8RP;->A07(LX/8RP;)LX/8WU;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/8WU;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/8WU;->bitField0_:I

    iput-boolean v1, v2, LX/8WU;->contactVcard_:Z

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_19
    invoke-virtual/range {p4 .. p4}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p4 .. p4}, LX/3Le;->A02()[B

    move-result-object v1

    goto :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A01(LX/8WU;LX/2cK;IZZ)V
    .locals 11

    const/4 v4, 0x1

    if-ne p3, v4, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p1, LX/8WU;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, LX/8WU;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/3R9;

    invoke-direct {v1}, LX/3R9;-><init>()V

    iput-object v1, p2, LX/2cL;->A01:LX/3R9;

    if-nez p4, :cond_2

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/8WU;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_4
    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    if-eqz v0, :cond_5

    iget-wide v2, p1, LX/8WU;->mediaKeyTimestamp_:J

    mul-long/2addr v2, v8

    iput-wide v2, v1, LX/3R9;->A0D:J

    :cond_5
    iget-object v0, p1, LX/8WU;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_6

    iput v4, p2, LX/3Sq;->A02:I

    move/from16 v0, p5

    invoke-virtual {p2, v2, v0}, LX/3Sq;->A1L([BZ)V

    :cond_6
    const-string v4, "; message.key="

    if-eqz v10, :cond_7

    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v2, p1, LX/8WU;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_1b

    iput-wide v2, p2, LX/2cL;->A00:J

    :cond_8
    const/16 v7, 0xe

    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v5, 0x20

    const/4 v2, 0x2

    if-eqz v10, :cond_9

    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/8WU;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_1a

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    :cond_a
    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/8WU;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    array-length v0, v3

    if-ne v0, v5, :cond_19

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    :cond_b
    if-eqz v10, :cond_c

    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p1, LX/8WU;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2cL;->A1l(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/8WU;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x10000

    if-nez v0, :cond_e

    iget-object v0, p1, LX/8WU;->title_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A02:Ljava/lang/String;

    :cond_e
    iget v0, p1, LX/8WU;->pageCount_:I

    iput v0, p2, LX/2cK;->A00:I

    iget-object v0, p1, LX/8WU;->caption_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/8WU;->caption_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/8WU;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/8WU;->fileName_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A06:Ljava/lang/String;

    :cond_10
    if-eqz v10, :cond_16

    iget v0, p1, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    iget v1, p1, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_15

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_15

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15

    new-instance v3, LX/3Lg;

    invoke-direct {v3}, LX/3Lg;-><init>()V

    iget-object v0, p1, LX/8WU;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v3, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8WU;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Lg;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8WU;->thumbnailEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Lg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8WU;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v3, LX/3Lg;->A0A:[B

    iget v2, p1, LX/8WU;->bitField0_:I

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_11

    iget-wide v0, p1, LX/8WU;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v8

    iput-wide v0, v3, LX/3Lg;->A02:J

    :cond_11
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    iget-object v0, p1, LX/8WU;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v3, LX/3Lg;->A0B:[B

    :cond_12
    iget v1, p1, LX/8WU;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget v0, p1, LX/8WU;->thumbnailWidth_:I

    iput v0, v3, LX/3Lg;->A01:I

    :cond_13
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget v0, p1, LX/8WU;->thumbnailHeight_:I

    iput v0, v3, LX/3Lg;->A00:I

    :cond_14
    invoke-virtual {p2, v3}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_15
    iget-object v0, p1, LX/8WU;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/8WU;->contactVcard_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p2, LX/3Sq;->A09:I

    return-void

    :cond_16
    iget-object v0, p1, LX/8WU;->directPath_:Ljava/lang/String;

    iput-object v0, v1, LX/3R9;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_17
    if-nez v10, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/missing media key; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v6}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v6}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, v4, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method
