.class public LX/5Uv;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/5Uv;->A02:Ljava/security/MessageDigest;

    return-void
.end method

.method private A00(J[BII)V
    .locals 5

    if-lez p5, :cond_0

    iget-wide v2, p0, LX/5Uv;->A00:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    int-to-long v0, p5

    add-long/2addr v0, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Uv;->A01:[B

    sub-long/2addr p1, v2

    long-to-int v1, p1

    add-int/2addr v1, p5

    add-int/2addr p4, p5

    sub-int/2addr p4, v1

    iget-object v0, p0, LX/5Uv;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p3, p4, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-wide v2, p0, LX/5Uv;->A00:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5Uv;->A00:J

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/5Uv;->A01:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/5Uv;->A00:J

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v3, 0x2000

    new-array v2, v3, [B

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Uv;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, LX/5Uv;->A01:[B

    :cond_1
    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    int-to-long v0, v7

    sub-long/2addr v3, v0

    invoke-direct/range {v2 .. v7}, LX/5Uv;->A00(J[BII)V

    return v7
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    int-to-long v0, p3

    sub-long/2addr v3, v0

    invoke-direct/range {v2 .. v7}, LX/5Uv;->A00(J[BII)V

    return-void
.end method
