.class public LX/7s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7s3;->A01:I

    iput-object p1, p0, LX/7s3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/7s3;->A01:I

    iget-object v0, p0, LX/7s3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-original"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, LX/7s3;->A01:I

    if-eqz v0, :cond_1

    const-string v3, "VideoComposerFragment/getVideoThumb"

    :try_start_0
    new-instance v2, LX/4hS;

    invoke-direct {v2}, LX/4hS;-><init>()V

    iget-object v0, p0, LX/7s3;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    :try_start_1
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/4hS;->A00(Ljava/io/File;)V

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4hS;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7s3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "ImageComposerFragment/loadOriginalBitmap"

    :try_start_5
    iget-object v6, p0, LX/7s3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v4, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "flip-h"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v4, :cond_6

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/1CF;

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    if-eqz v1, :cond_4

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Z

    invoke-static {v5, v4, v2, v1, v0}, LX/70I;->A00(Landroid/net/Uri;LX/0z0;LX/1CF;LX/1Hz;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5}, LX/00D;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1YC; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
