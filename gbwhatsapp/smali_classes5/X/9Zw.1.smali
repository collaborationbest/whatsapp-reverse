.class public abstract LX/9Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BIIB)V
    .locals 12

    instance-of v0, p0, LX/8ku;

    move/from16 v6, p4

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8ku;

    const/16 v1, 0x16

    add-int/lit8 v0, p3, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne v6, v1, :cond_0

    iget-boolean v0, v5, LX/8ku;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/8ku;->A01:Z

    sget-object v0, LX/9FH;->A03:Ljava/util/Set;

    const/16 v0, 0x301

    goto :goto_0

    :cond_0
    sget-object v0, LX/9FH;->A03:Ljava/util/Set;

    const/16 v0, 0x303

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {p3, v2}, LX/9va;->A05(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/8ku;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/7vH;->A0X(Ljava/lang/Throwable;)LX/0zi;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/0zi;

    invoke-direct {v1, v0, v3, v4}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v1

    :cond_1
    move-object v7, p0

    check-cast v7, LX/8kv;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/9FH;->A03:Ljava/util/Set;

    const/16 v0, 0x303

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v9, v10

    iget-object v11, v7, LX/8kv;->A01:LX/B8A;

    const-class v1, LX/0zn;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0zn;->A00:LX/0zn;

    if-nez v0, :cond_2

    new-instance v0, LX/0zn;

    invoke-direct {v0}, LX/0zn;-><init>()V

    sput-object v0, LX/0zn;->A00:LX/0zn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    add-int/lit8 v0, v9, 0x10

    invoke-static {v0, v8}, LX/9va;->A05(ILjava/nio/ByteBuffer;)V

    iget-wide v0, v7, LX/8kv;->A00:J

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    check-cast v11, LX/AOe;

    const/4 v4, 0x0

    iget-object v2, v11, LX/AOe;->A02:[B

    invoke-static {v2, v0, v1}, LX/AOd;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/16 v2, 0x50

    :try_start_2
    iget-object v1, v11, LX/AOe;->A00:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    iget-object v0, v11, LX/AOe;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v5, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, v11, LX/AOe;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-object v0, v11, LX/AOe;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v10, v4, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4

    iget-wide v3, v7, LX/8kv;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v7, LX/8kv;->A00:J

    :try_start_3
    array-length v0, v6

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v7, LX/8kv;->A02:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/7vH;->A0X(Ljava/lang/Throwable;)LX/0zi;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0zi;

    invoke-direct {v0, v1, v2, v5}, LX/0zi;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0

    :catch_4
    move-exception v1

    const-string v0, " Invalid Key"

    invoke-static {v0, v1, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "Invalid Algorithm Params"

    invoke-static {v0, v1, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "Illegal block size "

    invoke-static {v0, v1, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v1

    const-string v0, "Bad padding"

    invoke-static {v0, v1, v2}, LX/7vH;->A0W(Ljava/lang/String;Ljava/lang/Throwable;B)LX/0zi;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A01([BIIB)V
    .locals 3

    monitor-enter p0

    const/16 v2, 0x50

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, LX/9Ds;->A00:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    :goto_0
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, v0, p4}, LX/9Zw;->A00([BIIB)V

    add-int/lit16 p2, p2, 0x4000

    add-int/lit16 p3, p3, -0x4000

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9Zw;->A00([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Data cannot be null"

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Invalid content type"

    invoke-static {v0, v2}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
