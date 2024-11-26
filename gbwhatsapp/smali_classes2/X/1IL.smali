.class public final LX/1IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1CJ;

.field public final A02:LX/1IM;

.field public final A03:LX/1IQ;


# direct methods
.method public constructor <init>(LX/0xC;LX/1CJ;LX/1IM;LX/1IQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IL;->A00:LX/0xC;

    iput-object p3, p0, LX/1IL;->A02:LX/1IM;

    iput-object p4, p0, LX/1IL;->A03:LX/1IQ;

    iput-object p2, p0, LX/1IL;->A01:LX/1CJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/5yd;)LX/5ye;
    .locals 7

    iget-object v1, p1, LX/5yd;->A00:LX/1ID;

    invoke-static {v1}, LX/6cm;->A04(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5yd;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1IL;->A03:LX/1IQ;

    iget-object v0, p1, LX/5yd;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/1IQ;->A05(Landroid/net/Uri;III)[B

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/5yd;->A01:Ljava/io/File;

    invoke-static {v3}, LX/1Hy;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/5gd;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v1, v6

    :goto_2
    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Landroid/util/Pair;

    new-instance v5, LX/5ye;

    invoke-direct {v5, v2, v1, v4, v6}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_3
    sget-object v0, LX/1ID;->A0B:LX/1ID;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1ID;->A0E:LX/1ID;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1ID;->A0j:LX/1ID;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1ID;->A0C:LX/1ID;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1ID;->A0K:LX/1ID;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/5yd;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/1IL;->A02:LX/1IM;

    iget-object v4, p1, LX/5yd;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/5yd;->A01:Ljava/io/File;

    iget-object v2, v5, LX/1IM;->A01:LX/0z0;

    const/16 v1, 0x1869

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v4, v0, v1}, LX/1IM;->A03(Ljava/io/File;Ljava/lang/String;FI)[B

    move-result-object v0

    :goto_3
    new-instance v5, LX/5ye;

    invoke-direct {v5, v6, v6, v0, v6}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/6cm;->A0A(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p1, LX/5yd;->A01:Ljava/io/File;

    new-instance v2, LX/6C9;

    invoke-direct {v2, v0}, LX/6C9;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/6C9;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v2, LX/6C9;->A00:I

    iget v0, v2, LX/6C9;->A02:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget v1, v2, LX/6C9;->A02:I

    iget v0, v2, LX/6C9;->A00:I

    goto :goto_4
    :try_end_1
    .catch LX/1Hp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_5
    iget-boolean v0, p1, LX/5yd;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/5yd;->A01:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v0

    :goto_6
    new-instance v5, LX/5ye;

    invoke-direct {v5, v1, v3, v0, v3}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/1IL;->A01:LX/1CJ;

    iget-object v1, p1, LX/5yd;->A01:Ljava/io/File;

    iget-object v0, p1, LX/5yd;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CJ;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;

    move-result-object v1

    iget-boolean v0, p1, LX/5yd;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/6Jn;->A03()[B

    move-result-object v0

    :goto_7
    new-instance v5, LX/5ye;

    invoke-direct {v5, v4, v4, v4, v0}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, LX/6Jn;->A00()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5ye;

    invoke-direct {v5, v0, v4, v2, v4}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v5, LX/5ye;

    invoke-direct {v5, v4, v4, v4, v4}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5

    :cond_c
    const/4 v5, 0x0

    return-object v5

    :cond_d
    const/4 v4, 0x0

    :try_start_3
    iget-object v0, p1, LX/5yd;->A01:Ljava/io/File;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, LX/91j;

    invoke-direct {v3, v0}, LX/91j;-><init>(I)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_8
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v1

    move-object v2, v4

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    move-object v2, v4

    :goto_a
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v5, LX/5ye;

    invoke-direct {v5, v4, v4, v2, v4}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v5
.end method
