.class public final LX/2kl;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Hg;

.field public final A01:LX/16p;

.field public final A02:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final A03:LX/2cB;

.field public final A04:LX/1Hz;

.field public final A05:LX/1M4;


# direct methods
.method public constructor <init>(LX/1Hg;LX/16p;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cB;LX/1Hz;LX/1M4;)V
    .locals 1

    invoke-static {p4, p5, p2, p1}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kl;->A02:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p4, p0, LX/2kl;->A03:LX/2cB;

    iput-object p5, p0, LX/2kl;->A04:LX/1Hz;

    iput-object p2, p0, LX/2kl;->A01:LX/16p;

    iput-object p1, p0, LX/2kl;->A00:LX/1Hg;

    iput-object p6, p0, LX/2kl;->A05:LX/1M4;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/2kl;->A00:LX/1Hg;

    iget-object v6, v0, LX/2kl;->A03:LX/2cB;

    new-instance v9, LX/343;

    invoke-direct {v9, v0}, LX/343;-><init>(LX/2kl;)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v7, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v5

    iget-object v1, v7, LX/1Hg;->A05:LX/1CH;

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CH;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v8, v7, LX/1Hg;->A00:LX/0yo;

    iget-object v3, v7, LX/1Hg;->A0B:LX/0xV;

    iget-object v2, v5, LX/3R9;->A0I:Ljava/io/File;

    sget-object v1, LX/1ID;->A0D:LX/1ID;

    const/4 v0, 0x2

    invoke-static {v8, v3, v1, v2, v0}, LX/1Hy;->A0F(LX/0yo;LX/0xV;LX/1ID;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v8, v0, v4}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    iget-object v9, v9, LX/343;->A00:LX/2kl;

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v13, "Orientation"

    const-string v8, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate/recreateThumb"

    goto :goto_1

    :cond_0
    iget-object v4, v5, LX/3R9;->A0I:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    sget-boolean v0, LX/9wU;->A0P:Z

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/9wU;

    invoke-direct {v12, v0}, LX/9wU;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v12, v14}, LX/9wU;->A0Y(I)I

    move-result v10

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_3

    if-eq v10, v0, :cond_2

    if-eq v10, v1, :cond_1

    if-eq v10, v2, :cond_4

    move v11, v10

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/9wU;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/9wU;->A0a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1YC; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v9, LX/2kl;->A04:LX/1Hz;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v2, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/1YC; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v8, v9, LX/2kl;->A03:LX/2cB;

    invoke-virtual {v8, v0}, LX/3Sq;->A1K([B)V

    invoke-static {v8}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/3R9;->A0C:J

    iput v3, v2, LX/3R9;->A02:I

    iput v3, v2, LX/3R9;->A03:I

    invoke-static {v2, v4}, LX/1Hy;->A0Q(LX/3R9;Ljava/io/File;)V

    iget-object v0, v9, LX/2kl;->A05:LX/1M4;

    invoke-virtual {v0, v8}, LX/1M4;->A0H(LX/3Sq;)V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v10, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1YC; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/rotateImageClockwise/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eq v0, v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "failed to delete media file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_5
    :try_start_a
    invoke-virtual {v15}, LX/1ML;->close()V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :try_start_b
    invoke-virtual {v15}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eq v0, v4, :cond_7

    iget-object v0, v7, LX/1Hg;->A04:LX/1Fj;

    invoke-virtual {v0, v6, v3, v3}, LX/1Fj;->A03(LX/2cL;ZZ)V

    iput-object v4, v5, LX/3R9;->A0I:Ljava/io/File;

    :cond_7
    iget-object v0, v7, LX/1Hg;->A03:LX/0yB;

    invoke-virtual {v0, v6}, LX/0yB;->A0l(LX/3Sq;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v15}, LX/1ML;->close()V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v15}, LX/1ML;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/RotateImageTask/doInBackground/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2kl;->A02:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/2kl;->A03:LX/2cB;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1M4;

    invoke-virtual {v0, v2}, LX/1M4;->A0H(LX/3Sq;)V

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:LX/3wn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3wn;->A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V

    :cond_0
    invoke-static {p1}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2kl;->A01:LX/16p;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    :cond_1
    return-void
.end method
