.class public LX/92c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B8B;


# direct methods
.method public constructor <init>(LX/B8B;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/92c;->A00:Z

    iput-object p1, p0, LX/92c;->A01:LX/B8B;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/92c;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/92c;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/92c;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 13

    iget-boolean v0, p0, LX/92c;->A00:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/92c;->A01:LX/B8B;

    check-cast v8, LX/An7;

    const/16 v11, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, LX/9Xq;

    move/from16 v1, p3

    invoke-direct {v6, p1, p2, v1}, LX/9Xq;-><init>([BII)V

    iget-boolean v0, v8, LX/An7;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/An7;->A0B:Z

    if-nez v0, :cond_2

    iget-object v10, v8, LX/An7;->A03:LX/AOf;

    iget-boolean v0, v10, LX/AOf;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/AOf;->A0T:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/AOf;->A0U:Ljava/util/List;

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/AOf;->A0a:Z

    iget-wide v2, v10, LX/AOf;->A06:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v0, v10, LX/AOf;->A0E:LX/AjQ;

    iget-object v0, v0, LX/AjQ;->A01:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_1

    iput-wide v0, v10, LX/AOf;->A06:J

    iget-wide v2, v10, LX/AOf;->A07:J

    add-long/2addr v2, v4

    iget-wide v0, v10, LX/AOf;->A08:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iput-wide v2, v10, LX/AOf;->A07:J

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, LX/7vI;->A0J(Ljava/lang/Object;B)LX/0zi;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/An7;->A06:LX/9W8;

    new-instance v0, LX/8kf;

    invoke-direct {v0, v6}, LX/8kf;-><init>(LX/9Xq;)V

    invoke-virtual {v1, v0}, LX/9W8;->A00(LX/9KP;)V

    iget-object v0, v8, LX/An7;->A03:LX/AOf;

    iget-object v0, v0, LX/AOf;->A0T:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/An7;->A03:LX/AOf;

    iget-wide v0, v2, LX/AOf;->A06:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/AOf;->A06:J

    return-void

    :cond_2
    iget-object v1, v8, LX/An7;->A06:LX/9W8;

    new-instance v0, LX/8ka;

    invoke-direct {v0, v6}, LX/8ka;-><init>(LX/9Xq;)V

    invoke-virtual {v1, v0}, LX/9W8;->A00(LX/9KP;)V

    return-void
    :try_end_0
    .catch LX/0zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/7vI;->A0c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8, v0, v7, v11, v2}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/0zi;->description:B

    iget-boolean v1, v0, LX/0zi;->errorTransient:Z

    iget-object v0, v0, LX/0zi;->ex:Ljavax/net/ssl/SSLException;

    invoke-static {v8, v0, v7, v2, v1}, LX/An7;->A06(LX/An7;Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :cond_3
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
