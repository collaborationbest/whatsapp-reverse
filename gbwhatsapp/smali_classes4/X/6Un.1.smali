.class public abstract LX/6Un;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dk;

.field public final A01:LX/0z3;

.field public final A02:LX/1Dg;

.field public final A03:Ljava/io/File;

.field public final A04:LX/6SL;


# direct methods
.method public constructor <init>(LX/6SL;LX/1Dk;LX/0z3;LX/1Dg;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Un;->A03:Ljava/io/File;

    iput-object p4, p0, LX/6Un;->A02:LX/1Dg;

    iput-object p2, p0, LX/6Un;->A00:LX/1Dk;

    iput-object p1, p0, LX/6Un;->A04:LX/6SL;

    iput-object p3, p0, LX/6Un;->A01:LX/0z3;

    return-void
.end method

.method public static A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/DeflaterOutputStream;
    .locals 0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/1Dg;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljavax/crypto/CipherOutputStream;

    move-result-object p3

    const/4 p2, 0x1

    const/4 p0, 0x0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1, p2, p0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p0, p3, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object p0
.end method

.method public static A03(LX/7iB;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 8

    const/high16 v0, 0x20000

    new-array v4, v0, [B

    const-wide/16 v0, 0x0

    const/4 v6, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p2, v4, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, p3

    long-to-int v5, v2

    if-eq v6, v5, :cond_0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v3, v2, p3, p4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v3, v5, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v2, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()LX/65U;
    .locals 12

    instance-of v0, p0, LX/53h;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/65U;

    invoke-direct {v0, v2, v1}, LX/65U;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/53m;

    instance-of v0, v4, LX/53i;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/65U;

    invoke-direct {v1, v2, v0}, LX/65U;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "EncryptedBackupFile/verifyIntegrity/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/53m;->A0C()LX/5Xn;

    move-result-object v9

    invoke-static {v9, v0}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "BackupFile/getFileDigestWithoutFooter/calculating-actual-digest"

    new-instance v11, LX/15V;

    invoke-direct {v11, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/getFileDigestWithoutFooter/initial digest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, LX/6Un;->A03:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    instance-of v3, v4, LX/53l;

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    :goto_2
    int-to-long v5, v0

    sub-long/2addr v1, v5

    invoke-static {v8, v7, v1, v2}, LX/6dR;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, LX/15V;->A01()J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-static {v0, v7, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/53m;->A01(LX/53m;)LX/6TT;

    move-result-object v6

    iget-object v5, v4, LX/53m;->A03:LX/1Dp;

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-static {v8, v0, v2}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "footer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "actualDigest: "

    invoke-static {v0, v7, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2}, LX/1Dp;->A00(Ljava/lang/String;I)V

    if-eqz v6, :cond_1

    if-nez v7, :cond_6

    iget-object v0, v6, LX/6TT;->A01:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    check-cast v0, LX/53k;

    instance-of v0, v0, LX/53i;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x14

    goto :goto_2

    :cond_5
    const-string v0, "null"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LX/53m;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, v4, LX/53m;->A00:LX/6Jo;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/54x;

    if-eqz v0, :cond_a

    check-cast v1, LX/54x;

    iget-object v0, v1, LX/54x;->A00:LX/4zK;

    :goto_3
    invoke-static {v0, v8}, LX/6dF;->A0F(LX/4zK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x4

    iget-object v1, v4, LX/53m;->A00:LX/6Jo;

    instance-of v0, v1, LX/54x;

    if-eqz v0, :cond_9

    check-cast v1, LX/54x;

    iget-object v1, v1, LX/54x;->A00:LX/4zK;

    :goto_4
    iget v0, v1, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4zK;->backupMetadata_:LX/4zT;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_7
    iget v0, v0, LX/4zT;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez v1, :cond_8

    sget-object v1, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_8
    iget-object v0, v1, LX/4zT;->jidSuffix_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/54z;

    if-eqz v0, :cond_1

    check-cast v1, LX/54z;

    iget-object v1, v1, LX/54z;->A00:LX/4zK;

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/54z;

    if-eqz v0, :cond_b

    check-cast v1, LX/54z;

    iget-object v0, v1, LX/54z;->A00:LX/4zK;

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/6TT;->A01:[B

    if-eqz v3, :cond_c

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6TT;->A00([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    if-nez v0, :cond_e

    const-string v0, "BackupFileCrypt12/verifyFooterIntegrity/jidSuffix is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, LX/53m;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v5, v7, v0}, LX/6TT;->A01(LX/1Dp;Ljava/lang/String;Ljava/lang/String;)LX/65U;

    move-result-object v1

    return-object v1
.end method

.method public A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;
    .locals 24

    move-object/from16 v7, p0

    instance-of v0, v7, LX/53h;

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move/from16 v12, p4

    move/from16 v13, p5

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6Un;->A01:LX/0z3;

    iget-object v0, v0, LX/0z3;->A00:LX/0z4;

    new-instance v4, LX/5Ut;

    invoke-direct {v4, v0, v1}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V

    :try_start_0
    iget-object v0, v7, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v18

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v23

    const-wide/16 v19, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v19, v1

    if-gez v0, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-wide/32 v2, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr v14, v0

    if-eqz p2, :cond_0

    if-lez p5, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    invoke-interface/range {v11 .. v17}, LX/7k9;->Bj3(IIJJ)V

    :cond_0
    add-long v19, v19, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/65U;

    invoke-direct {v0, v2, v1}, LX/65U;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    throw v1

    :cond_2
    check-cast v7, LX/53m;

    iget-object v0, v7, LX/6Un;->A01:LX/0z3;

    iget-object v0, v0, LX/0z3;->A00:LX/0z4;

    new-instance v2, LX/5Ut;

    invoke-direct {v2, v0, v1}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V

    :try_start_6
    invoke-virtual {v7}, LX/53m;->A0B()LX/5Um;

    move-result-object v0

    const/4 v4, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v7, v0, v4}, LX/53m;->A0A(Ljava/io/InputStream;Z)LX/6Jo;

    move-result-object v1

    iput-object v1, v7, LX/53m;->A00:LX/6Jo;

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const/4 v3, 0x0

    new-instance v1, LX/65U;

    invoke-direct {v1, v4, v3}, LX/65U;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7}, LX/6Un;->A04()LX/65U;

    move-result-object v1

    iget v3, v1, LX/65U;->A00:I

    if-ne v3, v4, :cond_e

    const-string v3, "BackupFile/restoreSingleFileBackup/file-integrity-check/success"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "BackupFile/restoreSingleFileBackup/key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/53m;->A0C()LX/5Xn;

    move-result-object v9

    invoke-static {v9, v4}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/6Un;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v4, v7, LX/6Un;->A02:LX/1Dg;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    iget-object v8, v7, LX/53m;->A00:LX/6Jo;

    instance-of v5, v8, LX/54z;

    if-eqz v5, :cond_4

    move-object v3, v8

    check-cast v3, LX/54z;

    iget-object v6, v3, LX/54z;->A02:[B

    goto :goto_2

    :cond_4
    move-object v3, v8

    check-cast v3, LX/54y;

    iget-object v6, v3, LX/54y;->A03:[B

    :goto_2
    if-eqz v6, :cond_d

    if-eqz v5, :cond_5

    check-cast v8, LX/54z;

    iget-object v5, v8, LX/54z;->A01:[B

    goto :goto_3

    :cond_5
    check-cast v8, LX/54y;

    iget-object v5, v8, LX/54y;->A02:[B

    :goto_3
    invoke-static {v4}, LX/1Dg;->A03(LX/1Dg;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v3, 0x1

    if-eq v10, v3, :cond_8

    const/4 v3, 0x3

    if-eq v10, v3, :cond_7

    const/4 v3, 0x4

    if-ne v10, v3, :cond_6

    iget-object v3, v4, LX/1Dg;->A02:Ljavax/crypto/Cipher;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v8, v3, v6, v5}, LX/1Dg;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "unsupported key selector "

    invoke-static {v9, v1, v3}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v3, v4, LX/1Dg;->A01:Ljavax/crypto/Cipher;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v8, v3, v6, v5}, LX/1Dg;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/InflaterInputStream;

    move-result-object v6

    goto :goto_4

    :cond_8
    iget-object v3, v4, LX/1Dg;->A00:Ljavax/crypto/Cipher;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v8, v3, v6, v5}, LX/1Dg;->A00(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/InflaterInputStream;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const/high16 v3, 0x20000

    new-array v5, v3, [B

    :cond_9
    :goto_5
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p2, :cond_9

    if-lez p5, :cond_9

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-interface/range {v11 .. v17}, LX/7k9;->Bj3(IIJJ)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    if-eqz p6, :cond_e

    iget-object v4, v7, LX/53m;->A00:LX/6Jo;

    instance-of v3, v4, LX/54z;

    if-nez v3, :cond_e

    check-cast v4, LX/54y;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/54y;->A00:LX/67y;

    iget-object v6, v3, LX/67y;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/67y;->A04:[B

    iget-object v8, v4, LX/54y;->A03:[B

    if-eqz v8, :cond_c

    iget-object v9, v4, LX/54y;->A01:[B

    if-eqz v9, :cond_b

    iget-object v10, v3, LX/67y;->A02:[B

    invoke-static/range {v5 .. v10}, LX/6dF;->A0B(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {v5}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v1, "backup-prefix/get-key/account hash is null"

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_c
    const-string v1, "backup-prefix/get-key/key is null"

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_3
    move-exception v3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const-string v1, "backup-prefix/get-key/key is null"

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_6

    :catchall_5
    move-exception v3

    monitor-exit v4

    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_e
    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(Landroid/content/Context;)LX/7qJ;
    .locals 2

    instance-of v0, p0, LX/53h;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/53h;

    new-instance v0, LX/6ti;

    invoke-direct {v0, v1}, LX/6ti;-><init>(LX/53h;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/53m;

    invoke-virtual {v1, p1}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncryptedBackupFile/failed to prepare for backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/6th;

    invoke-direct {v0, v1}, LX/6th;-><init>(LX/53m;)V

    return-object v0
.end method

.method public A07(LX/7iB;Ljava/io/File;)V
    .locals 8

    instance-of v0, p0, LX/53h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    :try_start_0
    invoke-static {p2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/6Un;->A03(LX/7iB;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    throw v1

    :cond_0
    move-object v6, p0

    check-cast v6, LX/53m;

    iget-object v0, v6, LX/53m;->A00:LX/6Jo;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "prefix has not been initialized"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    iget-object v0, v6, LX/6Un;->A00:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/get-output-stream/initial digest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    new-instance v2, LX/7Dz;

    invoke-direct {v2, v6, v5, v4, v3}, LX/7Dz;-><init>(LX/53m;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    :try_start_6
    invoke-static {p2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v6, LX/53m;->A00:LX/6Jo;

    invoke-virtual {v0, v2}, LX/6Jo;->A01(Ljava/io/OutputStream;)V

    iget-object v5, v6, LX/6Un;->A02:LX/1Dg;

    invoke-virtual {v6}, LX/53m;->A0C()LX/5Xn;

    move-result-object v7

    iget-object v4, v6, LX/53m;->A00:LX/6Jo;

    instance-of v1, v4, LX/54z;

    if-eqz v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/54z;

    iget-object v6, v0, LX/54z;->A02:[B

    goto :goto_1

    :cond_1
    move-object v0, v4

    check-cast v0, LX/54y;

    iget-object v6, v0, LX/54y;->A03:[B

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_2

    check-cast v4, LX/54z;

    iget-object v4, v4, LX/54z;->A01:[B

    goto :goto_2

    :cond_2
    check-cast v4, LX/54y;

    iget-object v4, v4, LX/54y;->A02:[B

    :goto_2
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v5}, LX/1Dg;->A03(LX/1Dg;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/1Dg;->A05:Ljavax/crypto/Cipher;

    invoke-static {v2, v0, v6, v4}, LX/6Un;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key selector ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/1Dg;->A04:Ljavax/crypto/Cipher;

    invoke-static {v2, v0, v6, v4}, LX/6Un;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/1Dg;->A03:Ljavax/crypto/Cipher;

    invoke-static {v2, v0, v6, v4}, LX/6Un;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_3
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, v3, v4, v0, v1}, LX/6Un;->A03(LX/7iB;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :catchall_5
    move-exception v1

    monitor-exit v5

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Landroid/content/Context;)Z
    .locals 12

    instance-of v0, p0, LX/53h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/53m;

    instance-of v0, v5, LX/53l;

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/53l;

    instance-of v0, v3, LX/53j;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/53m;->A01:LX/1Dt;

    iget-object v0, v1, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/1Dt;->A08:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v1, v1, [B

    invoke-static {v1}, LX/4ff;->A1W([B)V

    invoke-virtual {v3}, LX/53l;->A0E()LX/4zT;

    move-result-object v0

    new-instance v6, LX/54z;

    invoke-direct {v6, v0, v2, v1}, LX/54z;-><init>(LX/4zT;[B[B)V

    :cond_1
    :goto_0
    iput-object v6, v5, LX/53m;->A00:LX/6Jo;

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, LX/53m;->A03:LX/1Dp;

    const-string v1, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/backupDatabase/key v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/66k;->A00:LX/67y;

    iget-object v0, v7, LX/67y;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v9, v2, LX/66k;->A02:[B

    iget-object v10, v2, LX/66k;->A01:[B

    iget-object v11, v7, LX/67y;->A01:[B

    invoke-virtual {v3}, LX/53l;->A0E()LX/4zT;

    move-result-object v8

    new-instance v6, LX/54x;

    invoke-direct/range {v6 .. v11}, LX/54x;-><init>(LX/67y;LX/4zT;[B[B[B)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/53m;->A01:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v6, 0x0

    :try_start_1
    invoke-static {p1}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v5, LX/53m;->A03:LX/1Dp;

    const-string v1, "msgstore/backupDatabase/key is null"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Dp;->A00(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/backupDatabase/createPrefix v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/66k;->A00:LX/67y;

    iget-object v0, v4, LX/67y;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v2, LX/66k;->A02:[B

    iget-object v2, v2, LX/66k;->A01:[B

    iget-object v1, v4, LX/67y;->A01:[B

    new-instance v0, LX/54y;

    invoke-direct {v0, v4, v3, v2, v1}, LX/54y;-><init>(LX/67y;[B[B[B)V

    move-object v6, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupDatabase/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A09(LX/4UM;)Z
    .locals 12

    instance-of v0, p0, LX/53h;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v2, p0, LX/6Un;->A02:LX/1Dg;

    sget-object v3, LX/5Xn;->A08:LX/5Xn;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1Dg;->A04(LX/5Xn;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/4UM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Un;->A01:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    new-instance v0, LX/5Ut;

    invoke-direct {v0, v1, v2}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "unencrypted-backup-file/restore-multi-file-backup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    throw v1

    :cond_2
    move-object v5, p0

    check-cast v5, LX/53m;

    iget-object v1, v5, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v1}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_c
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-virtual {v5, v8, v0}, LX/53m;->A0A(Ljava/io/InputStream;Z)LX/6Jo;

    move-result-object v0

    iput-object v0, v5, LX/53m;->A00:LX/6Jo;

    if-nez v0, :cond_3

    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore/failed to read prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v6, v5, LX/6Un;->A02:LX/1Dg;

    invoke-virtual {v5}, LX/53m;->A0C()LX/5Xn;

    move-result-object v7

    iget-object v3, v5, LX/53m;->A00:LX/6Jo;

    instance-of v1, v3, LX/54z;

    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, LX/54z;

    iget-object v10, v0, LX/54z;->A02:[B

    goto :goto_3

    :cond_4
    move-object v0, v3

    check-cast v0, LX/54y;

    iget-object v10, v0, LX/54y;->A03:[B

    :goto_3
    if-eqz v10, :cond_8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v3, LX/54y;

    iget-object v11, v3, LX/54y;->A02:[B

    goto :goto_5

    :goto_4
    check-cast v3, LX/54z;

    iget-object v11, v3, LX/54z;->A01:[B

    :goto_5
    invoke-virtual/range {v6 .. v11}, LX/1Dg;->A04(LX/5Xn;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;[B[B)Ljava/util/zip/ZipInputStream;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/4UM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/6Un;->A01:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    new-instance v0, LX/5Ut;

    invoke-direct {v0, v1, v3}, LX/5Ut;-><init>(LX/0z4;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v4, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_7
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "EncryptedBackupFile/restore-multi-file-backup/restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_8
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_a
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_8
    const-string v0, "backup-prefix/get-key/key is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
