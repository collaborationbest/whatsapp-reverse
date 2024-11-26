.class public final LX/ALx;
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

    iput-object p1, p0, LX/ALx;->A00:LX/9uP;

    return-void
.end method


# virtual methods
.method public B0Y(LX/9NX;LX/3Sq;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/2c4;

    if-eqz v0, :cond_10

    move-object v5, p2

    check-cast v5, LX/2cH;

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/2cL;->A01:LX/3R9;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v8, v3, LX/3R9;->A0a:[B

    if-eqz v8, :cond_e

    iget-object v0, p1, LX/9NX;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->audioMessage_:LX/8WL;

    if-nez v0, :cond_0

    sget-object v0, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R2;

    array-length v7, v8

    const/16 v0, 0x20

    if-eq v7, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v8, v6, v7}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v7

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v7, v1, LX/8WL;->mediaKey_:LX/Af0;

    iget-object v7, v5, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1EL;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v7, v1, LX/8WL;->mimetype_:Ljava/lang/String;

    :cond_3
    iget-object v1, v5, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v7, v8

    const/16 v0, 0x20

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioInterop/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-static {v2, v8}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v7

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v7, v1, LX/8WL;->fileSha256_:LX/Af0;

    :cond_5
    iget-object v1, v5, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v6, v7

    const/16 v0, 0x20

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {v2, v7}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v6

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v6, v1, LX/8WL;->fileEncSha256_:LX/Af0;

    :cond_7
    iget-wide v0, v5, LX/2cL;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-gtz v6, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v7}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    iget-wide v0, v5, LX/2cL;->A00:J

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v7

    check-cast v7, LX/8WL;

    iget v6, v7, LX/8WL;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, LX/8WL;->bitField0_:I

    iput-wide v0, v7, LX/8WL;->fileLength_:J

    iget v0, v5, LX/2cL;->A0B:I

    if-lez v0, :cond_9

    iget v6, v5, LX/2cL;->A0B:I

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WL;->bitField0_:I

    iput v6, v1, LX/8WL;->seconds_:I

    :cond_9
    iget v0, v5, LX/3Sq;->A09:I

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v4

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-boolean v4, v1, LX/8WL;->ptt_:Z

    iget-object v0, v5, LX/2cH;->A00:LX/3LI;

    iget-object v6, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Qr;

    if-eqz v6, :cond_b

    iget-object v4, v6, LX/3Qr;->A05:[B

    if-eqz v4, :cond_a

    array-length v1, v4

    if-eqz v1, :cond_a

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_a

    invoke-static {v4, v1}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v4

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v4, v1, LX/8WL;->waveform_:LX/Af0;

    :cond_a
    iget v4, v6, LX/3Qr;->A00:I

    if-eqz v4, :cond_b

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WL;->bitField0_:I

    iput v4, v1, LX/8WL;->backgroundArgb_:I

    :cond_b
    iget-wide v0, v3, LX/3R9;->A0D:J

    cmp-long v4, v0, v8

    if-lez v4, :cond_c

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8WL;

    iget v4, v6, LX/8WL;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, LX/8WL;->bitField0_:I

    iput-wide v0, v6, LX/8WL;->mediaKeyTimestamp_:J

    :cond_c
    iget-object v3, v3, LX/3R9;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v3, v1, LX/8WL;->directPath_:Ljava/lang/String;

    :cond_d
    iget-object v0, p1, LX/9NX;->A00:LX/8RN;

    invoke-virtual {v0, v2}, LX/8RN;->A0Y(LX/8R2;)V

    return-void

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key="

    invoke-static {v5, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    invoke-static {v5, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    if-nez v2, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_10
    invoke-static {v1}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method

.method public BkS(LX/9eH;)LX/3Sq;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9eH;->A02:LX/8Vd;

    iget v0, v1, LX/8Vd;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    iget-object v3, v1, LX/8Vd;->audioMessage_:LX/8WD;

    if-nez v3, :cond_0

    sget-object v3, LX/8WD;->DEFAULT_INSTANCE:LX/8WD;

    :cond_0
    iget-object v2, p1, LX/9eH;->A03:LX/3Qz;

    iget-wide v0, p1, LX/9eH;->A01:J

    new-instance v6, LX/2c4;

    invoke-direct {v6, v2, v0, v1}, LX/2c4;-><init>(LX/3Qz;J)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/8WD;->ptt_:Z

    iput v1, v6, LX/3Sq;->A09:I

    new-instance v1, LX/3R9;

    invoke-direct {v1}, LX/3R9;-><init>()V

    iput-object v1, v6, LX/2cL;->A01:LX/3R9;

    const/4 v9, 0x0

    iget v4, v3, LX/8WD;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1

    iget-object v8, v3, LX/8WD;->waveform_:LX/Af0;

    invoke-virtual {v8}, LX/Af0;->A02()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v4, 0xc0

    if-gt v5, v4, :cond_1

    invoke-virtual {v8}, LX/Af0;->A06()[B

    move-result-object v9

    :cond_1
    iget v4, v3, LX/8WD;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_9

    iget v10, v3, LX/8WD;->backgroundArgb_:I

    :goto_0
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    const/4 v11, 0x0

    new-instance v8, LX/3Qr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/3Qr;-><init>([BIIII)V

    invoke-virtual {v6, v8}, LX/2cH;->A1q(LX/3Qr;)V

    :cond_3
    iget v4, v3, LX/8WD;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_e

    iget-object v4, v3, LX/8WD;->mediaKey_:LX/Af0;

    invoke-virtual {v4}, LX/Af0;->A06()[B

    move-result-object v4

    invoke-static {v1, v6, v4}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    iget v12, v3, LX/8WD;->bitField0_:I

    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_4

    iget-wide v4, v3, LX/8WD;->mediaKeyTimestamp_:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    iput-wide v4, v1, LX/3R9;->A0D:J

    :cond_4
    and-int/lit8 v4, v12, 0x4

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v4

    const-string v8, "; message.key="

    if-eqz v4, :cond_5

    iget-wide v4, v3, LX/8WD;->fileLength_:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_d

    iput-wide v4, v6, LX/2cL;->A00:J

    :cond_5
    and-int/lit8 v4, v12, 0x2

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v4

    const/16 v11, 0xe

    const-string v10, "FMessageAudio/bogus sha-256 hash received; length="

    const/16 v9, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/8WD;->fileSha256_:LX/Af0;

    invoke-virtual {v4}, LX/Af0;->A06()[B

    move-result-object v5

    array-length v4, v5

    if-ne v4, v9, :cond_c

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/2cL;->A04:Ljava/lang/String;

    :cond_6
    iget v4, v3, LX/8WD;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    iget-object v4, v3, LX/8WD;->fileEncSha256_:LX/Af0;

    invoke-virtual {v4}, LX/Af0;->A06()[B

    move-result-object v5

    array-length v4, v5

    if-ne v4, v9, :cond_b

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2cL;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/8WD;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v7}, LX/1EL;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/8WD;->mimetype_:Ljava/lang/String;

    iput-object v0, v6, LX/2cL;->A05:Ljava/lang/String;

    iget v0, v3, LX/8WD;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/8WD;->directPath_:Ljava/lang/String;

    iput-object v0, v1, LX/3R9;->A0J:Ljava/lang/String;

    :goto_1
    iget v0, v3, LX/8WD;->seconds_:I

    iput v0, v6, LX/2cL;->A0B:I

    return-object v6

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8WD;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v10}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v10}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus media size received; fileLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v8, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v6, 0x0

    return-object v6
.end method
