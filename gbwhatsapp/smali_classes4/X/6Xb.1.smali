.class public LX/6Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xC;

.field public final A02:LX/0yo;

.field public final A03:LX/1Eb;

.field public final A04:LX/0z0;

.field public final A05:LX/62l;

.field public final A06:LX/53J;

.field public final A07:LX/6KE;

.field public final A08:LX/6CJ;

.field public final A09:LX/6KD;

.field public final A0A:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0B:LX/1CJ;

.field public final A0C:LX/1IM;

.field public final A0D:LX/1IQ;

.field public final A0E:LX/0xJ;

.field public final A0F:Ljava/net/URL;

.field public final A0G:LX/0xl;

.field public final A0H:LX/0xm;

.field public final A0I:LX/1Cp;

.field public final A0J:LX/1Co;

.field public final A0K:LX/1Hs;

.field public final A0L:LX/1Cm;

.field public final A0M:LX/10H;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/1Eb;LX/0xl;LX/0xm;LX/0z0;LX/1Cp;LX/1Co;LX/62l;LX/1Hs;LX/53J;LX/6KE;LX/6CJ;LX/6KD;LX/1Cm;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;LX/0xJ;LX/10H;Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6Xb;->A04:LX/0z0;

    iput-object p1, p0, LX/6Xb;->A01:LX/0xC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6Xb;->A0E:LX/0xJ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Xb;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/6Xb;->A02:LX/0yo;

    iput-object p5, p0, LX/6Xb;->A0H:LX/0xm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Xb;->A0L:LX/1Cm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6Xb;->A0C:LX/1IM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Xb;->A0B:LX/1CJ;

    iput-object p3, p0, LX/6Xb;->A03:LX/1Eb;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6Xb;->A0D:LX/1IQ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6Xb;->A0M:LX/10H;

    iput-object p10, p0, LX/6Xb;->A0K:LX/1Hs;

    iput-object p8, p0, LX/6Xb;->A0J:LX/1Co;

    iput-object p7, p0, LX/6Xb;->A0I:LX/1Cp;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/6Xb;->A0F:Ljava/net/URL;

    iput-object p13, p0, LX/6Xb;->A08:LX/6CJ;

    iput-object p14, p0, LX/6Xb;->A09:LX/6KD;

    iput-object p4, p0, LX/6Xb;->A0G:LX/0xl;

    iput-object p9, p0, LX/6Xb;->A05:LX/62l;

    iput-object p11, p0, LX/6Xb;->A06:LX/53J;

    iput-object p12, p0, LX/6Xb;->A07:LX/6KE;

    return-void
.end method

.method public static A00(LX/6CJ;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, LX/6CJ;->A0A:LX/1ID;

    new-instance v1, LX/6wz;

    invoke-direct {v1, v0}, LX/6wz;-><init>(LX/1ID;)V

    iget-object v0, p0, LX/6CJ;->A0d:[B

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v4, LX/5Us;

    invoke-direct {v4, v2, v5, v0, v1}, LX/5Us;-><init>(LX/5wY;Ljava/io/OutputStream;J)V

    const/16 v3, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/5Us;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {p0}, LX/5fK;->A01(LX/6CJ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-static {p0}, LX/5fK;->A01(LX/6CJ;)V

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Xb;->A0M:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6aB;->A0B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/68y;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/6bi;
    .locals 48

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6Xb;->A08:LX/6CJ;

    iget v0, v3, LX/6CJ;->A00:I

    move/from16 v33, v0

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v32, v0, 0x10

    iget-object v13, v3, LX/6CJ;->A0D:Ljava/io/File;

    const-string v2, "; url="

    move-object/from16 v47, p4

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v2, v4, LX/6Xb;->A09:LX/6KD;

    iput-wide v5, v2, LX/6KD;->A07:J

    iget-object v0, v4, LX/6Xb;->A07:LX/6KE;

    move-object/from16 v45, v0

    invoke-virtual {v0, v5, v6}, LX/6KE;->A0B(J)V

    if-eqz p5, :cond_1

    move/from16 v0, v32

    int-to-long v0, v0

    cmp-long v7, v5, v0

    if-ltz v7, :cond_1

    iget-object v0, v3, LX/6CJ;->A0A:LX/1ID;

    new-instance v1, LX/6wz;

    invoke-direct {v1, v0}, LX/6wz;-><init>(LX/1ID;)V

    iget-object v0, v3, LX/6CJ;->A0d:[B

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v17

    iget-object v10, v4, LX/6Xb;->A01:LX/0xC;

    iget-object v9, v4, LX/6Xb;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v8, v4, LX/6Xb;->A02:LX/0yo;

    iget-object v7, v4, LX/6Xb;->A0C:LX/1IM;

    iget-object v6, v4, LX/6Xb;->A0B:LX/1CJ;

    iget-object v5, v4, LX/6Xb;->A03:LX/1Eb;

    iget-object v2, v4, LX/6Xb;->A0D:LX/1IQ;

    iget-object v1, v4, LX/6Xb;->A06:LX/53J;

    iget v0, v1, LX/53J;->A14:I

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v45

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move/from16 v26, v0

    move/from16 v27, v32

    invoke-static/range {v14 .. v27}, LX/6d2;->A09(LX/0xC;LX/0yo;LX/1Eb;LX/5wY;LX/53J;LX/6KE;LX/6CJ;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;II)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v18, v5, v0

    invoke-static/range {v18 .. v18}, LX/000;->A1R(I)Z

    move-result v0

    :try_start_0
    iput-boolean v0, v4, LX/6Xb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    move-object/from16 v14, p2

    iget-wide v0, v3, LX/6CJ;->A07:J

    cmp-long v7, v5, v0

    if-ltz v7, :cond_3

    iget-object v9, v4, LX/6Xb;->A04:LX/0z0;

    sget-object v8, LX/0zG;->A01:LX/0zG;

    const/16 v7, 0x603

    invoke-static {v8, v9, v7}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v15}, LX/6Yz;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/6CJ;->A0G:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v9, v16, v0

    if-gez v9, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3, v13, v14}, LX/6Xb;->A00(LX/6CJ;Ljava/io/File;Ljava/io/File;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6KD;->A0B:J

    const/4 v0, 0x3

    iput v0, v2, LX/6KD;->A03:I

    invoke-static {v14, v11}, LX/6Yz;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/5wl;

    invoke-direct {v9, v0, v1}, LX/5wl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v4, LX/6Xb;->A06:LX/53J;

    move-wide v0, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :try_start_3
    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v26, v47

    invoke-static/range {v19 .. v26}, LX/6d2;->A04(LX/53J;LX/5wl;LX/6CJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6bi;

    move-result-object v10

    invoke-virtual {v2}, LX/6KD;->A08()V

    invoke-virtual {v10}, LX/6bi;->A03()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {v4, v7}, LX/6Xb;->A01(Ljava/lang/String;)V

    iget-object v7, v4, LX/6Xb;->A02:LX/0yo;

    invoke-static {v7, v10, v13, v14}, LX/6d2;->A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_19

    :cond_3
    move-wide v0, v5

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_17

    :catch_0
    move-wide v0, v5

    :catch_1
    :try_start_4
    const-string v7, "normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :cond_4
    :goto_0
    :try_start_5
    iget-object v9, v4, LX/6Xb;->A0I:LX/1Cp;

    if-gtz v18, :cond_5

    const-wide/16 v5, 0x0

    :cond_5
    if-eqz p5, :cond_6

    if-lez v33, :cond_6

    add-int/lit8 v7, v32, -0x1

    int-to-long v7, v7

    :goto_1
    const/16 v27, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v7, -0x1

    goto :goto_1

    :goto_2
    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object/from16 v19, v9

    move-object/from16 v22, v47

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-virtual/range {v19 .. v27}, LX/1Cp;->A02(LX/68y;Ljava/lang/String;Ljava/net/URL;JJZ)LX/6z8;

    move-result-object v31
    :try_end_5
    .catch LX/5G9; {:try_start_5 .. :try_end_5} :catch_f
    .catch LX/5G8; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    :try_start_6
    invoke-virtual {v2}, LX/6KD;->A07()V

    move-object/from16 v5, v31

    iget-object v7, v5, LX/6z8;->A00:Ljava/lang/Boolean;

    iput-object v7, v2, LX/6KD;->A0H:Ljava/lang/Boolean;

    iget-object v9, v5, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/6KD;->A0R:Ljava/lang/Long;

    const-string v5, "x-fb-application-protocol"

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/6KD;->A0X:Ljava/lang/String;

    const-string v5, "X-WA-Metadata"

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v30, LX/5wl;

    move-object/from16 v5, v30

    invoke-direct {v5, v6, v7}, LX/5wl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v5, 0x1a0

    if-ne v6, v5, :cond_8

    const-string v5, "Content-Range"

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "*/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-nez v5, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v7, v3, LX/6CJ;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-wide v5, v3, LX/6CJ;->A07:J

    cmp-long v8, v16, v5

    if-gez v8, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3, v13, v14}, LX/6Xb;->A00(LX/6CJ;Ljava/io/File;Ljava/io/File;)V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, LX/6KD;->A0B:J

    const/4 v5, 0x3

    iput v5, v2, LX/6KD;->A03:I

    invoke-static {v13, v15}, LX/6Yz;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v14, v11}, LX/6Yz;->A01(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v4, LX/6Xb;->A06:LX/53J;

    move-object/from16 v19, v5

    move-object/from16 v20, v30

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v26, v47

    invoke-static/range {v19 .. v26}, LX/6d2;->A04(LX/53J;LX/5wl;LX/6CJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6bi;

    move-result-object v10

    invoke-virtual {v2}, LX/6KD;->A08()V

    invoke-direct {v4, v7}, LX/6Xb;->A01(Ljava/lang/String;)V

    iget-object v5, v4, LX/6Xb;->A02:LX/0yo;

    invoke-static {v5, v10, v13, v14}, LX/6d2;->A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_8
    .catch LX/5G9; {:try_start_8 .. :try_end_8} :catch_f
    .catch LX/5G8; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :catch_2
    :try_start_a
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    :cond_8
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    add-long v21, v0, v5

    iget-object v5, v4, LX/6Xb;->A0H:LX/0xm;

    invoke-virtual {v5}, LX/0xm;->A01()J

    move-result-wide v16

    iget-object v5, v4, LX/6Xb;->A04:LX/0z0;

    move-object/from16 v44, v5

    const/16 v6, 0x50b

    invoke-static {v5, v6}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v7

    add-long v7, v7, v21

    const/4 v6, 0x4

    cmp-long v5, v16, v7

    if-gez v5, :cond_9

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    invoke-static {v6, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V

    goto/16 :goto_17

    :cond_9
    const/4 v8, 0x0
    :try_end_b
    .catch LX/5G9; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/5G8; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    :try_start_c
    iget-object v7, v4, LX/6Xb;->A06:LX/53J;

    iget-boolean v5, v7, LX/53J;->A06:Z

    if-eqz v5, :cond_d

    iget v6, v7, LX/53J;->A14:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    iget v6, v7, LX/53J;->A14:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_d

    :cond_a
    iget-object v5, v4, LX/6Xb;->A0K:LX/1Hs;

    move-object/from16 v20, v5

    iget-object v5, v3, LX/6CJ;->A0A:LX/1ID;

    move-object/from16 v19, v5

    iget-wide v5, v3, LX/6CJ;->A07:J

    move-wide/from16 v16, v5

    const/16 v39, 0x0

    iget-boolean v5, v3, LX/6CJ;->A0Q:Z

    if-nez v5, :cond_b

    const/16 v40, 0x0

    if-lez v33, :cond_c

    :cond_b
    const/16 v40, 0x1

    :cond_c
    iget v12, v3, LX/6CJ;->A04:I

    iget-boolean v10, v3, LX/6CJ;->A0Y:Z

    iget-boolean v6, v3, LX/6CJ;->A0X:Z

    iget-boolean v5, v3, LX/6CJ;->A0S:Z

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move/from16 v36, v12

    move-wide/from16 v37, v16

    move/from16 v41, v10

    move/from16 v42, v6

    move/from16 v43, v5

    invoke-virtual/range {v34 .. v43}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v5

    if-nez v5, :cond_d

    const/16 v1, 0x18

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v10, LX/6bi;

    invoke-direct {v10, v1, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_d
    .catch LX/5G9; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/5G8; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    :cond_d
    :try_start_f
    iget-object v5, v7, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v1, 0xd

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v10, LX/6bi;

    invoke-direct {v10, v1, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_10
    .catch LX/5G9; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/5G8; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :try_start_11
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18

    :cond_e
    if-lez v18, :cond_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v5, v0, v16

    if-gez v5, :cond_f

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    invoke-virtual {v7, v0, v1}, LX/53J;->A0I(J)V

    :cond_f
    iget-object v5, v3, LX/6CJ;->A0A:LX/1ID;

    move-object/from16 v40, v5

    new-instance v6, LX/6wz;

    invoke-direct {v6, v5}, LX/6wz;-><init>(LX/1ID;)V

    iget-object v5, v3, LX/6CJ;->A0d:[B

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v29

    const/4 v6, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :try_start_13
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v28, LX/7Dy;

    move-object/from16 v5, v28

    invoke-direct {v5, v6, v11}, LX/7Dy;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v5, v9

    new-instance v11, LX/5Us;

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    invoke-direct {v11, v9, v10, v5, v6}, LX/5Us;-><init>(LX/5wY;Ljava/io/OutputStream;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v9, 0x0

    cmp-long v5, v16, v9

    if-lez v5, :cond_11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static {v13}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, LX/5UY;

    invoke-direct {v12, v5, v15}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v10, 0x2000
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    new-array v9, v10, [B

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v12, v9, v6, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_10

    invoke-virtual {v11, v9, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_10
    :try_start_18
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_0
    move-exception v1

    :try_start_19
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catch_3
    move-exception v0

    :try_start_1b
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    throw v0

    :cond_11
    :goto_5
    const/4 v5, 0x1

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v13, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v27, Ljava/security/DigestOutputStream;

    move-object/from16 v5, v27

    invoke-direct {v5, v6, v15}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    iget-object v10, v4, LX/6Xb;->A0G:LX/0xl;

    iget-boolean v6, v3, LX/6CJ;->A0Y:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    const/4 v5, 0x4

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    move-object/from16 v5, v31

    invoke-static {v10, v5, v9, v6}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v26

    const/16 v12, 0x2000
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    new-array v10, v12, [B

    const/4 v9, 0x0

    move-object/from16 v5, v26

    invoke-virtual {v5, v10, v6, v12}, Ljava/io/InputStream;->read([BII)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result v12

    move/from16 v5, v32

    int-to-long v15, v5

    cmp-long v5, v0, v15

    invoke-static {v5}, LX/1km;->A1J(I)Z

    move-result v25

    :goto_6
    if-ltz v12, :cond_17

    :try_start_1e
    invoke-virtual {v2}, LX/6KD;->A03()J

    move-result-wide v17

    const-wide/16 v23, -0x1

    cmp-long v5, v17, v23

    if-nez v5, :cond_13

    iget-wide v5, v2, LX/6KD;->A08:J

    move-wide/from16 v19, v5

    cmp-long v5, v5, v23

    if-eqz v5, :cond_13

    invoke-virtual {v2}, LX/6KD;->A01()J

    move-result-wide v17

    cmp-long v5, v17, v23

    if-eqz v5, :cond_13

    invoke-static/range {v19 .. v20}, LX/1kg;->A04(J)J

    move-result-wide v17

    move-wide/from16 v5, v17

    iput-wide v5, v2, LX/6KD;->A0E:J

    const/4 v5, 0x2

    iput v5, v2, LX/6KD;->A03:I

    :cond_13
    move-object/from16 v5, v27

    invoke-virtual {v5, v10, v9, v12}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v11, v10, v9, v12}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v12

    add-long/2addr v0, v5

    iget-object v12, v4, LX/6Xb;->A05:LX/62l;

    if-eqz v12, :cond_14

    iput-wide v0, v12, LX/62l;->A0A:J

    :cond_14
    invoke-virtual {v2, v0, v1, v5, v6}, LX/6KD;->A0A(JJ)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const-wide/16 v17, 0x0

    cmp-long v5, v0, v17

    invoke-static {v5}, LX/000;->A1R(I)Z

    move-result v5

    :try_start_1f
    iput-boolean v5, v4, LX/6Xb;->A00:Z

    invoke-static/range {v40 .. v40}, LX/6cm;->A07(LX/1ID;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, LX/6CJ;->A0c:[B

    if-lez v33, :cond_15

    if-eqz v5, :cond_15

    if-nez p5, :cond_15

    cmp-long v5, v0, v15

    if-ltz v5, :cond_15

    if-nez v25, :cond_15

    iget-object v6, v4, LX/6Xb;->A0E:LX/0xJ;

    const/16 v39, 0x10

    new-instance v5, LX/3vh;

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 v37, v29

    move/from16 v38, v32

    invoke-direct/range {v34 .. v39}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/16 v25, 0x1

    :cond_15
    move-object/from16 v5, v45

    invoke-virtual {v5, v0, v1}, LX/6KE;->A0B(J)V

    invoke-virtual {v7}, LX/53K;->A0G()V

    iget-object v5, v7, LX/53J;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    sub-long v19, v21, v0

    const-wide/32 v17, 0x3200000

    cmp-long v5, v19, v17

    if-lez v5, :cond_16

    const/16 v6, 0x1e8

    move-object/from16 v5, v44

    invoke-virtual {v5, v6}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v7, v0, v1}, LX/53J;->A0I(J)V

    const/16 v6, 0x2000

    move-object/from16 v5, v26

    invoke-virtual {v5, v10, v9, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x0

    goto :goto_8
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catch_4
    move-exception v1

    :try_start_20
    invoke-virtual {v2, v1}, LX/6KD;->A0B(Ljava/lang/Exception;)V

    iget-object v0, v4, LX/6Xb;->A0F:Ljava/net/URL;

    invoke-static {v0}, LX/6a9;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6KD;->A0Y:Ljava/lang/String;

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    invoke-static {v1}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v5

    goto :goto_8

    :goto_7
    const/16 v5, 0x14

    :goto_8
    if-eqz p5, :cond_19

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    if-eqz v0, :cond_18

    iget-object v14, v4, LX/6Xb;->A01:LX/0xC;

    iget-object v12, v4, LX/6Xb;->A0A:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v10, v4, LX/6Xb;->A02:LX/0yo;

    iget-object v9, v4, LX/6Xb;->A0C:LX/1IM;

    iget-object v6, v4, LX/6Xb;->A0B:LX/1CJ;

    iget-object v5, v4, LX/6Xb;->A03:LX/1Eb;

    iget-object v1, v4, LX/6Xb;->A0D:LX/1IQ;

    iget v0, v7, LX/53J;->A14:I

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v5

    move-object/from16 v36, v29

    move-object/from16 v37, v7

    move-object/from16 v38, v45

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    move-object/from16 v42, v9

    move-object/from16 v43, v1

    move-object/from16 v44, v13

    move/from16 v45, v0

    move/from16 v46, v32

    invoke-static/range {v33 .. v46}, LX/6d2;->A09(LX/0xC;LX/0yo;LX/1Eb;LX/5wY;LX/53J;LX/6KE;LX/6CJ;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;II)V

    :cond_18
    iget-boolean v1, v4, LX/6Xb;->A00:Z

    const/16 v0, 0xe

    new-instance v10, LX/6bi;

    invoke-direct {v10, v0, v8, v1}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_25
    .catch LX/5G9; {:try_start_25 .. :try_end_25} :catch_f
    .catch LX/5G8; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :try_start_26
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18

    :cond_19
    if-eqz v5, :cond_1a
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :try_start_27
    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v1, LX/6bi;

    invoke-direct {v1, v5, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    :try_start_2a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V

    goto/16 :goto_1a
    :try_end_2c
    .catch LX/5G9; {:try_start_2c .. :try_end_2c} :catch_f
    .catch LX/5G8; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :cond_1a
    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6KD;->A0B:J

    const/4 v0, 0x3

    iput v0, v2, LX/6KD;->A03:I

    invoke-virtual/range {v27 .. v27}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v11, LX/5Us;->A01:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {v28 .. v28}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v21

    :goto_9
    move-object v15, v7

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v22, v47

    invoke-static/range {v15 .. v22}, LX/6d2;->A04(LX/53J;LX/5wl;LX/6CJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/6bi;

    move-result-object v10

    invoke-virtual {v2}, LX/6KD;->A08()V

    goto :goto_a

    :cond_1b
    const/16 v21, 0x0

    goto :goto_9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :goto_a
    :try_start_2e
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :try_start_32
    sget-object v5, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x603

    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/6CJ;->A0G:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/6Xb;->A01(Ljava/lang/String;)V

    :cond_1c
    iget-object v8, v4, LX/6Xb;->A02:LX/0yo;

    invoke-static {v8, v10, v13, v14}, LX/6d2;->A0C(LX/0yo;LX/6bi;Ljava/io/File;Ljava/io/File;)V

    iget-object v7, v3, LX/6CJ;->A0H:Ljava/lang/String;

    iget-object v6, v3, LX/6CJ;->A0L:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, LX/0yo;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v10}, LX/6bi;->A03()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v5, :cond_1d

    invoke-static/range {v40 .. v40}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-static/range {v40 .. v40}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/6CJ;->A0Q:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v7, v6}, LX/0yo;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :cond_1e
    :try_start_33
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_33
    .catch LX/5G9; {:try_start_33 .. :try_end_33} :catch_f
    .catch LX/5G8; {:try_start_33 .. :try_end_33} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_2
    move-exception v1

    :try_start_35
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_e

    :catch_5
    move-exception v5

    goto :goto_c

    :catchall_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v5

    :goto_c
    :try_start_37
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    iget-object v1, v4, LX/6Xb;->A0J:LX/1Co;

    invoke-virtual {v1, v5}, LX/1Co;->A03(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/1Co;->A00()V

    const/16 v1, 0xf

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v10, LX/6bi;

    invoke-direct {v10, v1, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :try_start_39
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :try_start_3a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    :try_start_3b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_3c
    .catch LX/5G9; {:try_start_3c .. :try_end_3c} :catch_f
    .catch LX/5G8; {:try_start_3c .. :try_end_3c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :try_start_3d
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_18
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :cond_1f
    :try_start_3e
    invoke-static {v5}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v5

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v1, LX/6bi;

    invoke-direct {v1, v5, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    :try_start_3f
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    :try_start_40
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    :try_start_41
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_7
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :try_start_42
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V

    goto/16 :goto_1b
    :try_end_42
    .catch LX/5G9; {:try_start_42 .. :try_end_42} :catch_f
    .catch LX/5G8; {:try_start_42 .. :try_end_42} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catch_7
    const/16 v5, 0x9

    goto :goto_15

    :catchall_6
    move-exception v1

    goto :goto_d

    :catchall_7
    move-exception v1

    :goto_d
    const/16 v5, 0x9

    goto :goto_13

    :catchall_8
    move-exception v1

    goto :goto_e

    :catchall_9
    move-exception v1

    :goto_e
    :try_start_43
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_8
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    :catchall_b
    move-exception v1

    goto :goto_10

    :catchall_c
    move-exception v1

    goto :goto_10

    :catchall_d
    move-exception v1

    :goto_10
    const/16 v5, 0x9

    goto :goto_11

    :catch_8
    :try_start_45
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    const/16 v5, 0x9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :try_start_46
    new-instance v10, LX/6bi;

    invoke-direct {v10, v5, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_e

    :try_start_47
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    :try_start_48
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :try_start_49
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_49
    .catch LX/5G9; {:try_start_49 .. :try_end_49} :catch_f
    .catch LX/5G8; {:try_start_49 .. :try_end_49} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_49} :catch_b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    :try_start_4a
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catchall_e
    move-exception v1

    goto :goto_11

    :catchall_f
    move-exception v1

    const/16 v5, 0x9

    :goto_11
    :try_start_4b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :catchall_11
    move-exception v1

    goto :goto_13

    :catchall_12
    move-exception v1

    const/16 v5, 0x9

    :goto_13
    :try_start_4d
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    goto :goto_14
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :catch_9
    const/16 v5, 0x9

    :catch_a
    :goto_15
    :try_start_4f
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    new-instance v10, LX/6bi;

    invoke-direct {v10, v5, v8, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    :try_start_50
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V
    :try_end_50
    .catch LX/5G9; {:try_start_50 .. :try_end_50} :catch_f
    .catch LX/5G8; {:try_start_50 .. :try_end_50} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_50} :catch_b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    :try_start_51
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :catchall_14
    move-exception v1

    :try_start_52
    invoke-virtual/range {v31 .. v31}, LX/6z8;->close()V

    goto :goto_16
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_53
    .catch LX/5G9; {:try_start_53 .. :try_end_53} :catch_f
    .catch LX/5G8; {:try_start_53 .. :try_end_53} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_53} :catch_b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_d
    .catchall {:try_start_53 .. :try_end_53} :catchall_16

    :catch_b
    :try_start_54
    iget-boolean v1, v4, LX/6Xb;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v10
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    :try_start_55
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :goto_17
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_18
    invoke-virtual {v2}, LX/6KD;->A07()V

    goto :goto_19

    :catch_c
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    const/16 v1, 0x1a

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    invoke-static {v1, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v10
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :cond_20
    :goto_19
    invoke-virtual {v2}, LX/6KD;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6KD;->A09()V

    return-object v10

    :goto_1a
    :try_start_56
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :catch_d
    move-exception v1

    :try_start_57
    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    move-object/from16 v0, v47

    invoke-static {v2, v1, v0}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-static {v1}, LX/5fO;->A00(Ljava/lang/Exception;)I

    move-result v1

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    invoke-static {v1, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :try_start_58
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :catch_e
    move-exception v3

    :try_start_59
    invoke-virtual {v2}, LX/6KD;->A07()V

    move-object/from16 v0, v47

    invoke-static {v2, v3, v0}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    iget v1, v3, LX/5G8;->responseCode:I

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KD;->A0R:Ljava/lang/Long;

    iget-object v0, v4, LX/6Xb;->A0L:LX/1Cm;

    invoke-virtual {v0, v1}, LX/1Cm;->A0E(I)V

    iget v1, v3, LX/5YR;->downloadStatus:I

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    invoke-static {v1, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_16

    :try_start_5a
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catch_f
    move-exception v1

    :try_start_5b
    move-object/from16 v0, v47

    invoke-static {v2, v1, v0}, LX/6KD;->A00(LX/6KD;Ljava/lang/Exception;Ljava/net/URL;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget v1, v1, LX/5YR;->downloadStatus:I

    iget-boolean v0, v4, LX/6Xb;->A00:Z

    invoke-static {v1, v0}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    :try_start_5c
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1c

    :goto_1b
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_21

    :goto_1c
    invoke-virtual {v2}, LX/6KD;->A07()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    :cond_21
    invoke-virtual {v2}, LX/6KD;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_22

    invoke-virtual {v2}, LX/6KD;->A09()V

    :cond_22
    return-object v1

    :catchall_16
    move-exception v1

    :try_start_5d
    invoke-virtual {v2}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2}, LX/6KD;->A07()V

    :cond_23
    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :catchall_17
    move-exception v1

    invoke-virtual {v2}, LX/6KD;->A02()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_24

    invoke-virtual {v2}, LX/6KD;->A09()V

    :cond_24
    throw v1

    :cond_25
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-static {v0, v2, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
