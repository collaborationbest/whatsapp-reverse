.class public LX/6yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oy;
.implements LX/7q8;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0zO;

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0zO;Ljava/io/File;IZ)V
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "flip-h"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yY;->A02:LX/0zO;

    iput-object v2, p0, LX/6yY;->A01:Landroid/net/Uri;

    iput-wide v0, p0, LX/6yY;->A00:J

    iput-object p2, p0, LX/6yY;->A04:Ljava/io/File;

    iput-boolean p4, p0, LX/6yY;->A05:Z

    iput p3, p0, LX/6yY;->A03:I

    return-void
.end method


# virtual methods
.method public B6L()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6yY;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public B9W()J
    .locals 3

    iget-object v0, p0, LX/6yY;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic B9y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BAX()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6yY;->A04:Ljava/io/File;

    return-object v0
.end method

.method public BCs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BD0()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public BFg()I
    .locals 1

    iget v0, p0, LX/6yY;->A03:I

    return v0
.end method

.method public BKb()Z
    .locals 1

    iget-boolean v0, p0, LX/6yY;->A05:Z

    return v0
.end method

.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, LX/6yY;->A02:LX/0zO;

    iget-object v2, p0, LX/6yY;->A01:Landroid/net/Uri;

    invoke-static {v2, v3}, LX/1Hy;->A09(Landroid/net/Uri;LX/0zO;)Landroid/graphics/Matrix;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "r"

    invoke-virtual {v3, v2, v0}, LX/0zO;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    int-to-long v2, p1

    mul-long/2addr v2, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    :try_start_2
    invoke-static {v4, p1, v2, v3}, LX/6VW;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_1

    move-object v0, v6

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, LX/4fj;->A0R(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_4
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v6
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/6yY;->A00:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
