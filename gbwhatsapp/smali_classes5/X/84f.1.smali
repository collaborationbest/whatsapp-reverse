.class public final LX/84f;
.super LX/A99;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A99;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/84f;->A05:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/84f;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 9

    :try_start_0
    iget-object v2, p1, LX/9se;->A04:Landroid/net/Uri;

    iput-object v2, p0, LX/84f;->A02:Landroid/net/Uri;

    invoke-virtual {p0}, LX/A99;->A02()V

    iget-object v1, p0, LX/84f;->A05:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    iget-object v0, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-object v4, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    iget-wide v2, p1, LX/9se;->A03:J

    add-long v0, v2, v7

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    iget-wide v1, p1, LX/9se;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    :cond_0
    iput-wide v3, p0, LX/84f;->A00:J

    goto :goto_0

    :cond_1
    sub-long/2addr v1, v5

    :cond_2
    iput-wide v1, p0, LX/84f;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84f;->A04:Z

    invoke-virtual {p0, p1}, LX/A99;->A04(LX/9se;)V

    iget-wide v0, p0, LX/84f;->A00:J

    return-wide v0

    :cond_3
    :try_start_1
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open file descriptor for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/84f;->A02:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/84f;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v3, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v0, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v3, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/84f;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/84f;->A04:Z

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/84f;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v3, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v0, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iput-object v3, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/84f;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v3, p0, LX/84f;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/84f;->A04:Z

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v2, p0, LX/84f;->A04:Z

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-wide v0, p0, LX/84f;->A00:J

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/84f;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/84f;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v1

    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-wide v2, p0, LX/84f;->A00:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/84f;->A00:J

    :cond_3
    invoke-virtual {p0, v7}, LX/A99;->A03(I)V

    return v7

    :catch_0
    move-exception v1

    new-instance v0, LX/91y;

    invoke-direct {v0, v1}, LX/91y;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v4
.end method
