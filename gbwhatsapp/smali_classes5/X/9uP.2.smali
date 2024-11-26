.class public final LX/9uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9uP;->A00:LX/0z0;

    return-void
.end method

.method public static final A00(LX/8WP;LX/2cG;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v4, LX/3R9;

    invoke-direct {v4}, LX/3R9;-><init>()V

    iput-object v4, p1, LX/2cL;->A01:LX/3R9;

    iget v0, p0, LX/8WP;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8WP;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    iget-object v0, p0, LX/8WP;->streamingSidecar_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v0}, LX/6Uo;->A03([B[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget v0, p0, LX/8WP;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8WP;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/3R9;->A0D:J

    :cond_1
    iget-object v0, p0, LX/8WP;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    iput v6, p1, LX/3Sq;->A02:I

    invoke-virtual {p1, v1, v2}, LX/3Sq;->A1L([BZ)V

    :cond_2
    iget-wide v2, p0, LX/8WP;->fileLength_:J

    const-wide/16 v7, 0x0

    const-string v5, "; message.key="

    cmp-long v0, v2, v7

    if-lez v0, :cond_a

    iput-wide v2, p1, LX/2cL;->A00:J

    iget v0, p0, LX/8WP;->width_:I

    iput v0, v4, LX/3R9;->A0A:I

    iget v0, p0, LX/8WP;->height_:I

    iput v0, v4, LX/3R9;->A06:I

    iget-object v0, p0, LX/8WP;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    const/16 v8, 0xe

    const-string v7, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    iget v0, p0, LX/8WP;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8WP;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_8

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/2cL;->A03:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/8WP;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1EL;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8WP;->mimetype_:Ljava/lang/String;

    iput-object v0, p1, LX/2cL;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/8WP;->caption_:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/7vG;->A1B(LX/2cL;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LX/8WP;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8WP;->directPath_:Ljava/lang/String;

    iput-object v0, v4, LX/3R9;->A0J:Ljava/lang/String;

    :goto_1
    iget v1, p0, LX/8WP;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    new-instance v2, LX/3Lg;

    invoke-direct {v2}, LX/3Lg;-><init>()V

    iget-object v0, p0, LX/8WP;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8WP;->thumbnailSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    iget-object v0, p0, LX/8WP;->thumbnailEncSha256_:LX/Af0;

    invoke-static {v0, v2, v1}, LX/7vJ;->A0s(LX/Af0;LX/3Lg;[B)V

    iget-object v0, p0, LX/8WP;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A0A:[B

    iget-wide v0, p0, LX/8WP;->mediaKeyTimestamp_:J

    mul-long/2addr v0, v9

    iput-wide v0, v2, LX/3Lg;->A02:J

    invoke-virtual {p1, v2}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_5
    iget v0, p0, LX/8WP;->seconds_:I

    iput v0, p1, LX/2cL;->A0B:I

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    invoke-static {p1, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8WP;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v7}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v7}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    invoke-static {p1, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/8RI;LX/2cG;Z)LX/8RI;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/3R9;->A0a:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    const/16 v0, 0x20

    const-string v2, "; message.key="

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v6, p2, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v6}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending image with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v3, p2, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->mimetype_:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WW;

    sget v0, LX/8WW;->ANNOTATIONS_FIELD_NUMBER:I

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->fileSha256_:LX/Af0;

    :cond_3
    iget-object v1, p2, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v1, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WW;

    sget v0, LX/8WW;->ANNOTATIONS_FIELD_NUMBER:I

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v3, v1, LX/8WW;->fileEncSha256_:LX/Af0;

    :cond_4
    iget-wide v0, p2, LX/2cL;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v6

    iget v3, v6, LX/8WW;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, LX/8WW;->bitField0_:I

    iput-wide v0, v6, LX/8WW;->fileLength_:J

    iget-wide v0, p2, LX/2cL;->A00:J

    cmp-long v3, v0, v7

    if-gtz v3, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v6}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget v0, p2, LX/2cL;->A0B:I

    if-lez v0, :cond_6

    iget v2, p2, LX/2cL;->A0B:I

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v2, v1, LX/8WW;->seconds_:I

    :cond_6
    invoke-virtual {p2}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->caption_:Ljava/lang/String;

    :cond_7
    iget-object v1, v4, LX/3R9;->A0a:[B

    if-eqz v1, :cond_8

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->mediaKey_:LX/Af0;

    :cond_8
    iget-wide v0, v4, LX/3R9;->A0D:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v3

    iget v2, v3, LX/8WW;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/8WW;->bitField0_:I

    iput-wide v0, v3, LX/8WW;->mediaKeyTimestamp_:J

    :cond_9
    iget-object v7, p2, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/3Lg;->A0A:[B

    iget-object v0, v4, LX/3R9;->A0a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v2, v7, LX/3Lg;->A02:J

    iget-wide v0, v4, LX/3R9;->A0D:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_c

    iget-boolean v6, v7, LX/3Lg;->A0C:Z

    iget-object v3, v7, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/8WW;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v3, v2, LX/8WW;->thumbnailDirectPath_:Ljava/lang/String;

    iget-object v0, v7, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v2, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WW;

    iget v1, v2, LX/8WW;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v3, v2, LX/8WW;->thumbnailSha256_:LX/Af0;

    iget-object v0, v7, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/8RP;->A02(LX/8RP;Ljava/lang/String;)LX/8Lr;

    move-result-object v3

    iget-object v2, p1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WW;

    iget v1, v2, LX/8WW;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    iput-object v3, v2, LX/8WW;->thumbnailEncSha256_:LX/Af0;

    :goto_0
    if-nez p3, :cond_b

    invoke-virtual {v9}, LX/3Le;->A02()[B

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v9}, LX/3Le;->A02()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->jpegThumbnail_:LX/Af0;

    :goto_1
    iget v2, v4, LX/3R9;->A06:I

    if-lez v2, :cond_a

    iget v0, v4, LX/3R9;->A0A:I

    if-lez v0, :cond_a

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v2, v1, LX/8WW;->height_:I

    iget v2, v4, LX/3R9;->A0A:I

    invoke-static {p1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WW;

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8WW;->bitField0_:I

    iput v2, v1, LX/8WW;->width_:I

    :cond_a
    iget-object v2, v4, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v1

    iget v0, v1, LX/8WW;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WW;->bitField0_:I

    iput-object v2, v1, LX/8WW;->directPath_:Ljava/lang/String;

    return-object p1

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_c
    const/4 v6, 0x1

    goto :goto_0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object p1

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method
