.class public LX/6qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11H;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/util/zip/ZipEntry;

.field public final A05:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6qu;->A05:Ljava/util/zip/ZipFile;

    iput-object p1, p0, LX/6qu;->A04:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6qu;->A02:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6qu;->A00:J

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, LX/6qu;->A03:J

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/6qu;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s InputStream is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bm1(Ljava/nio/ByteBuffer;J)I
    .locals 8

    iget-object v0, p0, LX/6qu;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-wide v0, p0, LX/6qu;->A03:J

    sub-long v2, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v4, v2

    if-le v5, v4, :cond_1

    move v5, v4

    :cond_1
    iget-object v7, p0, LX/6qu;->A01:Ljava/io/InputStream;

    const-string v4, "\'s InputStream is null"

    if-eqz v7, :cond_7

    iget-wide v2, p0, LX/6qu;->A00:J

    cmp-long v6, p2, v2

    if-eqz v6, :cond_3

    cmp-long v6, p2, v0

    if-lez v6, :cond_2

    move-wide p2, v0

    :cond_2
    cmp-long v0, p2, v2

    if-ltz v0, :cond_5

    sub-long v0, p2, v2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p2, p0, LX/6qu;->A00:J

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6qu;->A01:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget-wide v2, p0, LX/6qu;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6qu;->A00:J

    return v5

    :cond_4
    new-array v1, v5, [B

    iget-object v0, p0, LX/6qu;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/6qu;->A05:Ljava/util/zip/ZipFile;

    iget-object v2, p0, LX/6qu;->A04:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/6qu;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6qu;->A04:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "InputStream is null"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/6qu;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6qu;->A02:Z

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/6qu;->A02:Z

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, LX/6qu;->A00:J

    invoke-virtual {p0, p1, v0, v1}, LX/6qu;->Bm1(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
