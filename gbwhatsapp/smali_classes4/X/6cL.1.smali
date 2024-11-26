.class public LX/6cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5wl;

.field public A01:LX/6XP;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0xC;

.field public final A06:LX/0yo;

.field public final A07:LX/1Eb;

.field public final A08:Lcom/whatsapp/Mp4Ops;

.field public final A09:LX/0xl;

.field public final A0A:LX/1C3;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0xm;

.field public final A0D:LX/5wY;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1Hs;

.field public final A0G:LX/53J;

.field public final A0H:LX/6KE;

.field public final A0I:LX/6CJ;

.field public final A0J:LX/5tZ;

.field public final A0K:LX/6K2;

.field public final A0L:LX/6Qr;

.field public final A0M:Ljava/io/File;

.field public final A0N:Ljava/io/File;

.field public final A0O:Ljava/io/File;

.field public final A0P:Ljava/net/URL;

.field public final A0Q:[B

.field public final A0R:[I

.field public final A0S:LX/0xd;

.field public final A0T:LX/1Cq;

.field public final A0U:LX/1Cp;

.field public final A0V:LX/68y;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/1Eb;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/0xd;LX/0x5;LX/0xm;LX/1Cq;LX/0z0;LX/1Cp;LX/1Hs;LX/53J;LX/6KE;LX/6CJ;LX/5tZ;LX/68y;LX/6K2;LX/6Qr;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;[B[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6cL;->A0B:LX/0x5;

    iput-object p7, p0, LX/6cL;->A0S:LX/0xd;

    iput-object p4, p0, LX/6cL;->A08:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6cL;->A0E:LX/0z0;

    iput-object p1, p0, LX/6cL;->A05:LX/0xC;

    iput-object p2, p0, LX/6cL;->A06:LX/0yo;

    iput-object p5, p0, LX/6cL;->A09:LX/0xl;

    iput-object p9, p0, LX/6cL;->A0C:LX/0xm;

    iput-object p10, p0, LX/6cL;->A0T:LX/1Cq;

    iput-object p6, p0, LX/6cL;->A0A:LX/1C3;

    iput-object p3, p0, LX/6cL;->A07:LX/1Eb;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6cL;->A0F:LX/1Hs;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6cL;->A0L:LX/6Qr;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/6cL;->A0Q:[B

    move-object/from16 v4, p16

    iput-object v4, p0, LX/6cL;->A0I:LX/6CJ;

    move-object/from16 v3, p15

    iput-object v3, p0, LX/6cL;->A0H:LX/6KE;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/6cL;->A0R:[I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6cL;->A0U:LX/1Cp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6cL;->A0J:LX/5tZ;

    iget-object v0, v4, LX/6CJ;->A0A:LX/1ID;

    new-instance v1, LX/6wz;

    invoke-direct {v1, v0}, LX/6wz;-><init>(LX/1ID;)V

    iget-object v0, v4, LX/6CJ;->A0d:[B

    invoke-virtual {v1, v0}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v0

    iput-object v0, p0, LX/6cL;->A0D:LX/5wY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6cL;->A0G:LX/53J;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6cL;->A0K:LX/6K2;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/6cL;->A0P:Ljava/net/URL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6cL;->A0O:Ljava/io/File;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6cL;->A0N:Ljava/io/File;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/6cL;->A0M:Ljava/io/File;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6cL;->A0V:LX/68y;

    iget v2, v4, LX/6CJ;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, v4, LX/6CJ;->A0M:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6KE;->A06:Ljava/lang/Integer;

    :cond_3
    move-object/from16 v0, p24

    iput-object v0, p0, LX/6cL;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6cL;Ljava/net/URL;JJ)LX/6z8;
    .locals 9

    iget-object v0, p0, LX/6cL;->A0U:LX/1Cp;

    iget-object v1, p0, LX/6cL;->A0V:LX/68y;

    iget-object v2, p0, LX/6cL;->A0W:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, LX/1Cp;->A02(LX/68y;Ljava/lang/String;Ljava/net/URL;JJZ)LX/6z8;

    move-result-object v3

    iget-object v0, p0, LX/6cL;->A00:LX/5wl;

    if-nez v0, :cond_0

    const-string v1, "X-WA-Metadata"

    iget-object v0, v3, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6z8;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/5wl;

    invoke-direct {v0, v2, v1}, LX/5wl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/6cL;->A00:LX/5wl;

    :cond_0
    return-object v3
.end method

.method public static A01(LX/66w;LX/6cL;LX/6Ur;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
    .locals 16

    move/from16 v4, p5

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, LX/6Ur;->A05(I)J

    move-result-wide v12

    invoke-virtual {v6, v4}, LX/6Ur;->A02(I)I

    move-result v0

    int-to-long v14, v0

    :try_start_0
    move-object/from16 v7, p4

    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10

    sub-long v2, v12, v0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v9, LX/5Uk;

    move-object/from16 v5, p1

    invoke-direct {v9, v5, v0}, LX/5Uk;-><init>(LX/6cL;Ljava/io/RandomAccessFile;)V

    new-instance v10, LX/5Ur;

    invoke-direct {v10, v5, v7}, LX/5Ur;-><init>(LX/6cL;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v11, p5, 0xa

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v15}, LX/66w;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V

    invoke-static {v7}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch LX/1I0; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/6cL;->A0I:LX/6CJ;

    iget v1, v0, LX/6CJ;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v8, v5, LX/6cL;->A01:LX/6XP;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v8, LX/6XP;->A00:I

    if-nez v0, :cond_5

    const-wide/16 v1, 0x0

    iget-wide v3, v6, LX/6Ur;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    invoke-virtual {v6, v1, v2}, LX/6Ur;->A03(J)I

    move-result v2

    :goto_0
    iget v1, v6, LX/6Ur;->A00:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v6, v2}, LX/6Ur;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-virtual {v6, v2}, LX/6Ur;->A05(I)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    :cond_2
    move-wide v6, v3

    :cond_3
    invoke-virtual {v8, v6, v7}, LX/6XP;->A02(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/6cL;->A01:LX/6XP;

    iget v1, v0, LX/6XP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/6cL;->A06:LX/0yo;

    iget-object v0, v5, LX/6cL;->A0N:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0yo;->A0N(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_4
    new-instance v0, LX/5Y9;

    invoke-direct {v0}, LX/5Y9;-><init>()V

    throw v0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A02(LX/6cL;)Z
    .locals 5

    iget-object v2, p0, LX/6cL;->A0I:LX/6CJ;

    iget-object v0, v2, LX/6CJ;->A0A:LX/1ID;

    iget-boolean v1, v2, LX/6CJ;->A0Y:Z

    invoke-static {v0}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/6CJ;->A0P:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6cL;->A0R:[I

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6cL;->A0H:LX/6KE;

    invoke-virtual {v2}, LX/6KE;->A0H()[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6cL;->A0N:Ljava/io/File;

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/6Qr;->A00(Ljava/io/File;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6KE;->A0G([B)V

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static A03(LX/6cL;J)Z
    .locals 9

    iget-object v0, p0, LX/6cL;->A0G:LX/53J;

    iget v4, v0, LX/53J;->A14:I

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v1, p0, LX/6cL;->A0I:LX/6CJ;

    iget-boolean v0, v1, LX/6CJ;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v0}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v4, v2, :cond_2

    if-ne v4, v3, :cond_4

    :cond_2
    iget-wide v5, v1, LX/6CJ;->A07:J

    iget-wide v3, v1, LX/6CJ;->A06:J

    const/high16 v7, 0x40a00000    # 5.0f

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_3
    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v7, v1

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6cL;->A0R:[I

    if-eqz v0, :cond_5

    aget v0, v0, v8

    int-to-long v2, v0

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x40000

    goto :goto_0
.end method

.method public static A04(LX/6cL;LX/6Ur;)Z
    .locals 8

    iget-object v7, p0, LX/6cL;->A0I:LX/6CJ;

    iget v1, v7, LX/6CJ;->A02:I

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/6cL;->A0R:[I

    if-eqz v6, :cond_0

    array-length v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, v7, LX/6CJ;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, LX/6Ur;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6Ur;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/6Ur;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/6cL;->A0L:LX/6Qr;

    iget-object v2, p0, LX/6cL;->A0N:Ljava/io/File;

    aget v1, v6, v4

    iget-boolean v0, v7, LX/6CJ;->A0Y:Z

    invoke-virtual {v3, v2, v1, v0}, LX/6Qr;->A01(Ljava/io/File;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/6cL;->A05(LX/6cL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v6}, LX/6cL;->A06(LX/6cL;[I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StreamMediaDownloadHandler/attemptSetPartialProgressiveJpegOnDownloadFailure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A05(LX/6cL;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v7, p0, LX/6cL;->A0N:Ljava/io/File;

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v2, p0, LX/6cL;->A0R:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget v1, v2, v8

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v4, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v7}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v0, LX/5Um;

    invoke-direct {v0, v1, v4, v5}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v2, v6}, LX/6Yz;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "ProgressiveJpegUtils/setPartialImageFailed plaintextHashes did not match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/validatePartialHashesFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v8
.end method

.method public static A06(LX/6cL;[I)Z
    .locals 7

    iget-object v1, p0, LX/6cL;->A0N:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "rw"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget v1, p1, v6

    aget v0, p1, v4

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, LX/1Hy;->A02:[B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v0, 0x2

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/4ff;->A1I(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "ProgressiveJpegUtils/setPartialImageToReadableFile/failed to set file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/6cL;->A0H:LX/6KE;

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_5
    iput-boolean v4, v1, LX/6KE;->A0G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    iget-object v1, p0, LX/6cL;->A0K:LX/6K2;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6K2;->A04(I)V

    return v4

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/6KE;->A06()V

    return v6
.end method
