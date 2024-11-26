.class public abstract LX/6cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore.db.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    iget v0, v0, LX/5Xn;->version:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6cU;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/6cU;->A00:[B

    return-void
.end method

.method public static A00(LX/5J5;IJJ)I
    .locals 6

    long-to-double v2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, p4

    div-double/2addr v2, v0

    double-to-int v5, v2

    if-eq p1, v5, :cond_4

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v4, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput v5, v4, LX/4rJ;->A00:I

    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_2

    const v3, 0x7f1206f3

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v1

    const/16 v0, 0x32

    if-eqz v1, :cond_1

    const/16 v0, 0x62

    :cond_1
    rsub-int/lit8 v2, v0, 0x64

    const/16 v1, 0x64

    sub-int/2addr v1, v2

    :goto_1
    mul-int v0, v5, v1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f(II)V

    iget v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:I

    goto :goto_0

    :cond_2
    const v3, 0x7f1206ed

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A05()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_3

    const/16 v1, 0x62

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return v5
.end method

.method public static A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/6Xl;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v0, LX/6Xl;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6Xl;-><init>(IJI)V

    return-object v0

    :cond_1
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x25d

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v2}, LX/5Ui;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;[BJ)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance p0, LX/5Um;

    invoke-direct {p0, p1, p3, p4}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p2}, LX/6cU;->A06(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    long-to-int v0, p3

    new-array p0, v0, [B

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/16 v1, 0x25d

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, p0}, LX/5Ui;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static A03(Landroid/os/CancellationSignal;LX/6Xl;Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget v0, p1, LX/6Xl;->A01:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p1, LX/6Xl;->A02:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget v1, p1, LX/6Xl;->A00:I

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    instance-of v0, p1, LX/5Hw;

    if-eqz v0, :cond_2

    check-cast p1, LX/5Hw;

    iget-object v0, p1, LX/5Hw;->A01:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, LX/6Xl;->A03:[B

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5Hw;->A00:LX/1J7;

    invoke-static {v0, v2, p2, v1}, LX/6cU;->A07(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    invoke-static {v2, p2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

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

    :cond_2
    instance-of v0, p1, LX/5Hv;

    if-eqz v0, :cond_4

    check-cast p1, LX/5Hv;

    iget-object v2, p1, LX/6Xl;->A03:[B

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/5Hv;->A00:[B

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p2, v2}, LX/6cU;->A07(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :cond_3
    iget-object v0, p1, LX/5Hv;->A00:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :goto_4
    return-void

    :cond_4
    return-void
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x25d

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v2}, LX/5Ui;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static A04(Landroid/os/CancellationSignal;LX/1J7;Ljava/io/File;Ljava/io/InputStream;[BJ)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :try_start_0
    new-instance p0, LX/5Um;

    invoke-direct {p0, p3, p5, p6}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    if-eqz p4, :cond_0

    invoke-static {p2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0, v0, p4}, LX/6cU;->A06(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    invoke-static {p2, p0, p5, p6}, LX/6dR;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    return-void
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/16 p0, 0x25d

    new-instance v0, LX/5Ui;

    invoke-direct {v0, p0, p1}, LX/5Ui;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(LX/5J5;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, LX/7jQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7jQ;

    invoke-interface {v0}, LX/7jQ;->BCz()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/TransferUtils/error code received during transfer: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/5J5;->A02(I)V

    return-void

    :cond_0
    const-string v0, "fpm/TransferUtils/failure during transfer process: "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static A06(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 5

    const/16 v0, 0x10

    :try_start_0
    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p3}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p2, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p1, v0}, LX/6dR;->A0D(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "No bytes to read"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x69

    const-string v1, "Failed to decrypt stream"

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v3, v2}, LX/5Ui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static A07(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v3, v1, [B

    invoke-static {v3}, LX/4ff;->A1W([B)V

    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p3}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p2}, LX/6dR;->A0D(LX/1J7;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to encrypt stream"

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v2, v4}, LX/5Ui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
