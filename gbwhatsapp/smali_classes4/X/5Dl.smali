.class public final LX/5Dl;
.super LX/6yV;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 12

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, LX/6yV;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v0, p5

    iput v0, p0, LX/5Dl;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 12

    :try_start_0
    invoke-static {}, LX/6X6;->A01()LX/6X6;

    move-result-object v5

    iget-object v4, p0, LX/6yV;->A02:LX/0zO;

    iget-wide v6, p0, LX/6yV;->A00:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v5, v3}, LX/6X6;->A00(LX/6X6;Ljava/lang/Thread;)LX/66z;

    move-result-object v2

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v5, LX/6X6;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66z;

    if-eqz v0, :cond_0

    iget v1, v0, LX/66z;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_1
    :try_start_2
    monitor-exit v5

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-enter v2

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v0, v2, LX/66z;->A02:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v4, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v11, p1

    move v10, p2

    invoke-static/range {v5 .. v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-boolean v1, v2, LX/66z;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v1, v2, LX/66z;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    :try_start_c
    move-exception v0

    monitor-exit v5

    :goto_1
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "Image/getBitmapThumbnail/got exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v13, 0x1

    const/16 v0, 0x90

    move v11, p1

    if-ge p1, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/5Dl;->A01(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    int-to-long v2, p1

    mul-long/2addr v2, v2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3, p1}, LX/6yV;->A00(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    iget v0, p0, LX/5Dl;->A00:I

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/6VW;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, LX/1Is;->A01()Z

    :cond_3
    return-object v1

    :cond_4
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/6yV;->A02:LX/0zO;

    iget-object v3, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    iget-wide v0, p0, LX/6yV;->A00:J

    sget-object v2, LX/5jD;->A00:[Ljava/lang/String;

    invoke-static {v3, v0, v1, v13, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "width"

    invoke-static {v5, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v0, "height"

    invoke-static {v5, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v2, p1

    mul-long/2addr v2, v2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    const/4 v9, 0x0

    new-instance v8, LX/6PT;

    move v12, p1

    invoke-direct/range {v8 .. v13}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v8, v6, v4}, LX/6d1;->A02(LX/6PT;II)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {p0, v7, v13}, LX/5Dl;->A01(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
