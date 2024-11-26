.class public LX/9l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/9tc;


# direct methods
.method public constructor <init>(LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9l6;->A00:LX/0z0;

    iput-object p2, p0, LX/9l6;->A01:LX/9tc;

    return-void
.end method

.method public static A00(LX/8WL;LX/3Qz;LX/2cH;Z)V
    .locals 9

    iget-boolean v0, p0, LX/8WL;->ptt_:Z

    iput v0, p2, LX/3Sq;->A09:I

    new-instance v2, LX/3R9;

    invoke-direct {v2}, LX/3R9;-><init>()V

    iput-object v2, p2, LX/2cL;->A01:LX/3R9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8WL;->waveform_:LX/Af0;

    invoke-virtual {v3}, LX/Af0;->A02()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_0

    invoke-virtual {v3}, LX/Af0;->A06()[B

    move-result-object v4

    :cond_0
    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget v5, p0, LX/8WL;->backgroundArgb_:I

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    const/4 v6, 0x0

    new-instance v3, LX/3Qr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/3Qr;-><init>([BIIII)V

    invoke-virtual {p2, v3}, LX/2cH;->A1q(LX/3Qr;)V

    :cond_3
    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8WL;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v2, p2, v0}, LX/6VM;->A00(LX/3R9;LX/2cL;[B)V

    :cond_4
    iget v8, p0, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/8WL;->mediaKeyTimestamp_:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, v2, LX/3R9;->A0D:J

    :cond_5
    const-string v4, "; message.key="

    if-eqz p3, :cond_6

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p0, LX/8WL;->fileLength_:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_12

    iput-wide v0, p2, LX/2cL;->A00:J

    :cond_7
    const/16 v7, 0xe

    const-string v6, "FMessageAudio/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v3, 0x20

    if-eqz p3, :cond_8

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/8WL;->fileSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_11

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    :cond_9
    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/8WL;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v3, :cond_10

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    :cond_a
    if-nez p3, :cond_c

    iget-object v1, p0, LX/8WL;->mimetype_:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EL;->A07(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unrecognized audio mime type; mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8WL;->mimetype_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_b
    if-nez p3, :cond_4

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/missing media key; message.key="

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/8WL;->mimetype_:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A05:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/8WL;->url_:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2cL;->A1l(Ljava/lang/String;)V

    if-eqz p3, :cond_f

    :cond_e
    iget v0, p0, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/message without direct path received; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    iget v0, p0, LX/8WL;->seconds_:I

    iput v0, p2, LX/2cL;->A0B:I

    return-void

    :cond_f
    iget-object v0, p0, LX/8WL;->directPath_:Ljava/lang/String;

    iput-object v0, v2, LX/3R9;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_10
    invoke-static {v0, v6}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0, v6}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FMessageAudio/bogus media size received; fileLength="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v4, v3}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(LX/9eq;LX/2cH;)LX/8R2;
    .locals 11

    iget-object v6, p2, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v10

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez v10, :cond_0

    invoke-static {p2}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v6, :cond_16

    if-nez v9, :cond_2

    iget-object v0, v6, LX/3R9;->A0a:[B

    if-eqz v0, :cond_16

    :cond_2
    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->audioMessage_:LX/8WL;

    if-nez v0, :cond_3

    sget-object v0, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R2;

    iget-object v4, p2, LX/2cL;->A07:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-nez v10, :cond_5

    iget-object v5, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v5, v4}, LX/9vR;->A0D(LX/3Qz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending message with invalid url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v5, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v4, v1, LX/8WL;->url_:Ljava/lang/String;

    :cond_6
    iget-object v4, p2, LX/2cL;->A05:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-static {v4}, LX/1EL;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/invalid mime type; mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v4, v1, LX/8WL;->mimetype_:Ljava/lang/String;

    if-eqz v10, :cond_a

    :cond_9
    iget-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v4, v5

    const/16 v0, 0x20

    if-eq v4, v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5, v7, v4}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v4

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v4, v1, LX/8WL;->fileSha256_:LX/Af0;

    :cond_c
    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v4, v5

    const/16 v0, 0x20

    if-eq v4, v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/bogus sha-256 enc hash; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v7, v4}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v4

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v4, v1, LX/8WL;->fileEncSha256_:LX/Af0;

    :cond_e
    const-wide/16 v7, 0x0

    iget-wide v0, p2, LX/2cL;->A00:J

    cmp-long v4, v0, v7

    if-eqz v10, :cond_15

    if-lez v4, :cond_10

    :cond_f
    iget-wide v0, p2, LX/2cL;->A00:J

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v5

    iget v4, v5, LX/8WL;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, LX/8WL;->bitField0_:I

    iput-wide v0, v5, LX/8WL;->fileLength_:J

    if-eqz v10, :cond_11

    :cond_10
    iget v0, p2, LX/2cL;->A0B:I

    if-lez v0, :cond_12

    :cond_11
    iget v4, p2, LX/2cL;->A0B:I

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WL;->bitField0_:I

    iput v4, v1, LX/8WL;->seconds_:I

    :cond_12
    iget v0, p2, LX/3Sq;->A09:I

    if-eq v0, v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-boolean v3, v1, LX/8WL;->ptt_:Z

    if-eqz v9, :cond_14

    iget-object v0, v6, LX/3R9;->A0a:[B

    if-eqz v0, :cond_1c

    :cond_14
    iget-object v0, v6, LX/3R9;->A0a:[B

    if-nez v10, :cond_1b

    array-length v3, v0

    const/16 v0, 0x20

    if-eq v3, v0, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x10

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_15
    if-gtz v4, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p2, v0, v5}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    invoke-static {v0}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v10, :cond_1a

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->audioMessage_:LX/8WL;

    if-nez v0, :cond_17

    sget-object v0, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_17
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R2;

    iget v0, p2, LX/3Sq;->A09:I

    if-eq v0, v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-boolean v3, v1, LX/8WL;->ptt_:Z

    iget-object v3, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v3, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/9l6;->A01:LX/9tc;

    invoke-static {v0, p1, v3, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WL;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WL;->bitField0_:I

    :cond_19
    iget v0, p2, LX/2cL;->A0B:I

    if-lez v0, :cond_21

    iget v3, p2, LX/2cL;->A0B:I

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WL;->bitField0_:I

    iput v3, v1, LX/8WL;->seconds_:I

    return-object v2

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/unable to send audio message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/9l6;->A00:LX/0z0;

    invoke-static {v0}, LX/7vE;->A1Q(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1HJ;

    invoke-direct {v0, v1, v2}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v6, LX/3R9;->A0a:[B

    invoke-static {v2, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WL;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v3, v1, LX/8WL;->mediaKey_:LX/Af0;

    :cond_1c
    iget-object v0, p2, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qr;

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/3Qr;->A05:[B

    iget v4, v0, LX/3Qr;->A00:I

    if-eqz v3, :cond_1d

    array-length v1, v3

    if-lez v1, :cond_1d

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_1d

    invoke-static {v3, v1}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v3

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v3, v1, LX/8WL;->waveform_:LX/Af0;

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WL;->bitField0_:I

    iput v4, v1, LX/8WL;->backgroundArgb_:I

    :cond_1e
    iget-wide v0, v6, LX/3R9;->A0D:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_1f

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v4

    iget v3, v4, LX/8WL;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, LX/8WL;->bitField0_:I

    iput-wide v0, v4, LX/8WL;->mediaKeyTimestamp_:J

    :cond_1f
    iget-object v3, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v3, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/9l6;->A01:LX/9tc;

    invoke-static {v0, p1, v3, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WL;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WL;->bitField0_:I

    :cond_20
    iget-object v0, v6, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v3, v6, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WL;->bitField0_:I

    iput-object v3, v1, LX/8WL;->directPath_:Ljava/lang/String;

    :cond_21
    return-object v2

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0x(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2
.end method
