.class public LX/92V;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/92X;

.field public A01:LX/B8B;


# direct methods
.method public constructor <init>(LX/B8B;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/92V;->A01:LX/B8B;

    new-instance v0, LX/92X;

    invoke-direct {v0}, LX/92X;-><init>()V

    iput-object v0, p0, LX/92V;->A00:LX/92X;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, LX/92V;->A00:LX/92X;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/92V;->A00:LX/92X;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/92V;->A00:LX/92X;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gt v1, v3, :cond_1

    const/4 v0, -0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    int-to-short v0, v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "Read returned more than 1 byte"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Buffer is null."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 18

    move-object/from16 v12, p1

    move/from16 v10, p3

    move/from16 v11, p2

    if-eqz p1, :cond_c

    const/4 v9, 0x0

    if-eqz p3, :cond_b

    add-int v1, p2, p3

    array-length v0, v12

    if-le v1, v0, :cond_0

    const-string v0, "Not enough space in destination buffer."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v13, v1, LX/92V;->A00:LX/92X;

    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v13, v12, v11, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gt v2, v3, :cond_a

    add-int/2addr v11, v3

    sub-int/2addr v10, v3

    add-int/2addr v9, v3

    :cond_1
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v0

    if-eqz v0, :cond_b

    if-lt v9, v10, :cond_0

    return v9

    :cond_2
    iget-object v8, v1, LX/92V;->A01:LX/B8B;

    check-cast v8, LX/An7;

    iget-boolean v0, v8, LX/An7;->A0C:Z

    const/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/An7;->A0B:Z

    if-nez v0, :cond_7

    iget-object v1, v8, LX/An7;->A03:LX/AOf;

    iget-boolean v0, v1, LX/AOf;->A0a:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/AOf;->A0T:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/AOf;->A0U:Ljava/util/List;

    if-eqz v0, :cond_7

    :try_start_0
    iput-boolean v6, v1, LX/AOf;->A0Z:Z

    iget-object v2, v8, LX/An7;->A06:LX/9W8;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8kg;

    invoke-direct {v0, v1}, LX/8kg;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, LX/9W8;->A00(LX/9KP;)V

    invoke-virtual {v8}, LX/An7;->A09()V

    iget-object v1, v8, LX/An7;->A03:LX/AOf;

    iget-boolean v0, v1, LX/AOf;->A0g:Z

    const-wide/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/AOf;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Xq;

    iget v0, v14, LX/9Xq;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/An7;->A06:LX/9W8;

    new-instance v0, LX/8ka;

    invoke-direct {v0, v14}, LX/8ka;-><init>(LX/9Xq;)V

    invoke-virtual {v1, v0}, LX/9W8;->A00(LX/9KP;)V

    goto :goto_0

    :cond_3
    sget-object v14, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Replayed early data len = "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/9hY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/An7;->A03:LX/AOf;

    iget-object v0, v0, LX/AOf;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Xq;

    iget v0, v14, LX/9Xq;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/An7;->A06:LX/9W8;

    new-instance v0, LX/8ka;

    invoke-direct {v0, v14}, LX/8ka;-><init>(LX/9Xq;)V

    invoke-virtual {v1, v0}, LX/9W8;->A00(LX/9KP;)V

    goto :goto_1

    :cond_5
    cmp-long v0, v2, v16

    if-lez v0, :cond_6

    sget-object v14, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spillover early data len = "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/9hY;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v0, v5, v7, v6}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-byte v2, v0, LX/0zi;->description:B

    iget-boolean v1, v0, LX/0zi;->errorTransient:Z

    iget-object v0, v0, LX/0zi;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {v8, v0, v5, v2, v1}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    iget-object v0, v8, LX/An7;->A03:LX/AOf;

    iput-object v4, v0, LX/AOf;->A0T:Ljava/util/List;

    iput-object v4, v0, LX/AOf;->A0U:Ljava/util/List;

    :cond_7
    :try_start_3
    iget-object v0, v8, LX/An7;->A03:LX/AOf;

    iget-object v2, v0, LX/AOf;->A0C:LX/9ef;

    monitor-enter v2
    :try_end_3
    .catch LX/0zi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v2}, LX/9ef;->A01()LX/9KP;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    move-object v4, v1

    instance-of v0, v1, LX/8kk;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/8kY;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/An7;->A06:LX/9W8;

    invoke-virtual {v0, v1}, LX/9W8;->A00(LX/9KP;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch LX/0zi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    iget-byte v2, v0, LX/0zi;->description:B

    iget-boolean v1, v0, LX/0zi;->errorTransient:Z

    iget-object v0, v0, LX/0zi;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {v8, v0, v5, v2, v1}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v0, v5, v7, v6}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V

    :cond_8
    :goto_3
    sget-object v0, LX/9FM;->A0C:LX/9Rl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v8, LX/An7;->A06:LX/9W8;

    iget-object v0, v0, LX/9W8;->A00:LX/9QI;

    iget-object v0, v0, LX/9QI;->A00:LX/9Rl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/8kZ;

    if-eqz v0, :cond_7

    :cond_9
    instance-of v0, v4, LX/8kY;

    if-eqz v0, :cond_1

    invoke-static {v4, v8}, LX/An7;->A03(LX/9KP;LX/An7;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Read returned more than requested bytes. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v8, LX/An7;->A03:LX/AOf;

    iput-object v4, v0, LX/AOf;->A0T:Ljava/util/List;

    iput-object v4, v0, LX/AOf;->A0U:Ljava/util/List;

    throw v1

    :cond_b
    return v9

    :cond_c
    const-string v0, "Buffer is null"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/92V;->A00:LX/92X;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/92V;->A00:LX/92X;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
