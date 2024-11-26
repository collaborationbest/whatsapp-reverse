.class public LX/2l8;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/3OG;

.field public final A03:LX/3EI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/3OG;LX/3EI;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2l8;->A02:LX/3OG;

    iput-object p1, p0, LX/2l8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2l8;->A01:Landroid/net/Uri;

    iput-object p4, p0, LX/2l8;->A03:LX/3EI;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2l8;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, LX/2l8;->A02:LX/3OG;

    iget-object v7, v8, LX/2l8;->A00:Landroid/content/Context;

    invoke-static {v7, v6}, LX/3OG;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [LX/36s;

    new-instance v0, LX/36s;

    invoke-direct {v0, v2, v4}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v0, v1, v3

    invoke-virtual {v8, v1}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v3

    iget-object v6, v5, LX/3OG;->A02:LX/3R0;

    invoke-virtual {v6, v8}, LX/3R0;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/3OG;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/36s;

    invoke-direct {v3, v0, v1}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v3

    :cond_1
    iget-object v0, v5, LX/3OG;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v0}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V

    return-object v3

    :cond_2
    :try_start_0
    iget-object v3, v5, LX/3OG;->A03:LX/3OH;

    iget-object v0, v3, LX/3OH;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const-string v2, "xxhdpi"

    :goto_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "category"

    const-string v0, "wallpaper"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/3OH;->A01:LX/0z0;

    iget-object v1, v3, LX/3OH;->A03:LX/1Cl;

    const-string v0, "wa/static/downloadable"

    invoke-static {v2, v1, v0}, LX/3UB;->A00(LX/0z0;LX/1Cl;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4}, LX/3UB;->A02(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3OH;->A02:LX/142;

    invoke-static {v0, v3, v1}, LX/3OH;->A00(LX/142;LX/3OH;Ljava/lang/String;)LX/6z8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-string v2, "hdpi"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v0}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v6, LX/3R0;->A00:LX/0xl;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, LX/3R0;->A01:LX/0x5;

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper_tmp"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6dR;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, 0x0

    invoke-static {v1, v10}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/16 v0, 0x2000

    new-array v11, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_2
    const-wide/16 v14, 0x2000

    add-long v14, v14, v16

    const-wide/32 v0, 0x200000

    cmp-long v3, v14, v0

    if-gtz v3, :cond_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v9, v11, v13, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long v16, v16, v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    if-lez v3, :cond_7
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "DownloadableWallpaperStorage: File being saved is too large."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :try_start_9
    iget-object v0, v6, LX/3R0;->A02:LX/1CG;

    invoke-static {v0, v5, v3}, LX/6dR;->A0C(LX/1CG;Ljava/io/File;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v6, v8}, LX/3R0;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/3OG;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/36s;

    invoke-direct {v3, v0, v1}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :try_start_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception v1

    :try_start_d
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

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
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    :try_start_11
    move-exception v1

    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v0}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_7
    :try_start_12
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_13
    invoke-virtual {v2}, LX/6z8;->close()V

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_3
    :try_start_15
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    const/4 v0, 0x0

    new-instance v3, LX/36s;

    invoke-direct {v3, v1, v0}, LX/36s;-><init>(ILandroid/graphics/Bitmap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/36s;

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2l8;->A03:LX/3EI;

    invoke-virtual {v0, p1}, LX/3EI;->A00(LX/36s;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/36s;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/36s;

    iget-object v1, p0, LX/2l8;->A03:LX/3EI;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, LX/3EI;->A00(LX/36s;)V

    return-void
.end method
