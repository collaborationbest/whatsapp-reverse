.class public final LX/5Ce;
.super LX/3Jl;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0yo;LX/0z0;)V
    .locals 7

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x76c

    invoke-static {p2, v6}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    const-wide/16 v4, 0x400

    mul-long/2addr v1, v4

    invoke-virtual {p1}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x14

    invoke-direct {p0, v3, v0, v1, v2}, LX/3Jl;-><init>(Ljava/io/File;IJ)V

    invoke-static {p2, v6}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, LX/5Ce;->A00:J

    return-void
.end method

.method public static final A00(LX/5Ce;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    .locals 8

    const/16 v0, 0x2000

    new-array v7, v0, [B

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    const-wide/16 v3, 0x2000

    add-long/2addr v3, v5

    iget-wide v1, p0, LX/5Ce;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieStickerZipEntrySaver/saveToOutputStream "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final A02(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    .locals 4

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "animation/animation.json"

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0, p1, p2}, LX/5Ce;->A00(LX/5Ce;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
