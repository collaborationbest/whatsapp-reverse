.class public abstract LX/9oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-static {v0}, LX/9oX;->A00(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    return-wide v5
.end method

.method public static A01(Ljava/io/File;)LX/9PJ;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9oX;->A02(Ljava/io/File;Z)LX/9PJ;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v3, v4

    if-eqz v3, :cond_5

    iget-wide v6, v1, LX/9PJ;->A00:J

    iget-wide v8, v1, LX/9PJ;->A02:J

    iget-wide v10, v1, LX/9PJ;->A01:J

    const/4 v5, 0x0

    :cond_2
    aget-object v0, v4, v5

    invoke-static {v0}, LX/9oX;->A01(Ljava/io/File;)LX/9PJ;

    move-result-object v2

    iget-wide v0, v2, LX/9PJ;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/9PJ;->A02:J

    add-long/2addr v8, v0

    iget-wide v0, v2, LX/9PJ;->A01:J

    add-long/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    new-instance v1, LX/9PJ;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LX/9PJ;-><init>(JJJ)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9oX;->A02(Ljava/io/File;Z)LX/9PJ;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    const-wide/16 v2, 0x0

    new-instance v1, LX/9PJ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, LX/9PJ;-><init>(JJJ)V

    :catch_1
    :cond_5
    return-object v1
.end method

.method public static A02(Ljava/io/File;Z)LX/9PJ;
    .locals 15

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gez v8, :cond_0

    const-wide/16 v13, 0x1

    new-instance v8, LX/9PJ;

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, LX/9PJ;-><init>(JJJ)V

    return-object v8

    :cond_0
    const-wide/32 v11, 0x7fffffff

    cmp-long v2, v0, v11

    if-lez v2, :cond_1

    const-wide/16 p0, 0x1

    new-instance v8, LX/9PJ;

    const-wide/32 v13, 0x7fffffff

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, LX/9PJ;-><init>(JJJ)V

    return-object v8

    :cond_1
    const-wide/16 v6, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    iget-wide v2, v2, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v4, 0x200

    mul-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v9

    if-nez v4, :cond_3

    if-eqz v8, :cond_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v0

    mul-float/2addr v3, v2

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v2, v4

    const-wide/16 v4, 0x1000

    mul-long/2addr v2, v4

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    const-wide/16 v13, 0x1

    new-instance v8, LX/9PJ;

    move-wide v9, v0

    move-wide v11, v2

    invoke-direct/range {v8 .. v14}, LX/9PJ;-><init>(JJJ)V

    return-object v8
.end method
