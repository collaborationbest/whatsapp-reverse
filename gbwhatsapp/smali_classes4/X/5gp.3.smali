.class public abstract LX/5gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/6C9;)Z
    .locals 4

    new-instance v3, LX/4hS;

    invoke-direct {v3}, LX/4hS;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/6C9;->A05:Ljava/io/File;

    invoke-virtual {v3, v0}, LX/4hS;->A00(Ljava/io/File;)V

    const/16 v0, 0x19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v3}, LX/4hS;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, LX/4hS;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-virtual {v3}, LX/4hS;->close()V

    return v2
.end method
