.class public LX/3wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/A2p;LX/6xm;LX/0sk;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/3wn;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3wn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3wn;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3wn;->A03:Z

    iput-object p3, p0, LX/3wn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/9t1;LX/3Er;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/3wn;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3wn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3wn;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3wn;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LX/3wn;->A04:I

    iput-object p1, p0, LX/3wn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/3wn;->A00:Ljava/lang/Object;

    const-string v1, "PhotoLoader"

    new-instance v0, LX/0xb;

    invoke-direct {v0, p0, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/3wn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/3wn;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3wn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3wn;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3wn;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;LX/3J2;)V
    .locals 3

    iget-object v0, p0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/784;

    invoke-direct {v0, p0, p1, p2, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V
    .locals 3

    new-instance v2, LX/3J2;

    invoke-direct {v2, p1, p2}, LX/3J2;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;LX/2cL;)V

    iget-object v1, p0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractList;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/3wn;->A04:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, LX/3wn;->A03:Z

    iget-object v5, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ai;

    iget-object v4, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v4, LX/02t;

    iget-object v6, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v6, LX/02t;

    if-nez v1, :cond_36

    iget-object v0, v5, LX/3Ai;->A01:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v0, v5, LX/3Ai;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PI;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v3, v1}, LX/3Xu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3PI;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J8;

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/3J8;->A00:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v3}, LX/6d1;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    if-eqz v3, :cond_36

    iget-object v2, v5, LX/3Ai;->A00:LX/18I;

    const/16 v0, 0x14

    new-instance v1, LX/77p;

    invoke-direct {v1, v4, v3, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :pswitch_0
    :try_start_1
    iget-object v2, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0z2;

    invoke-virtual {v1}, LX/0z2;->A0B()Z

    move-result v8

    :cond_1
    :goto_1
    iget-boolean v1, v0, LX/3wn;->A03:Z

    if-nez v1, :cond_c

    iget-object v3, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-boolean v1, v0, LX/3wn;->A03:Z

    if-nez v1, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3J2;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v1, LX/3J2;->A01:LX/2cL;

    invoke-static {v6}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v5

    iget-object v4, v5, LX/3R9;->A0I:Ljava/io/File;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    if-eqz v8, :cond_b

    instance-of v3, v6, LX/2cB;

    const/4 v15, 0x1

    if-nez v3, :cond_3

    instance-of v3, v6, LX/2cC;

    if-nez v3, :cond_3

    iget v3, v6, LX/3Sq;->A1J:I

    invoke-static {v3}, LX/3UD;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_a
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v4}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v3, "MediaViewFragment/PhotoLoader/run/fillView/bitmap/null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :cond_3
    :try_start_7
    invoke-static {v2, v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1EA;

    iget-object v4, v7, LX/1EA;->A05:LX/0xV;

    iget-object v3, v7, LX/1EA;->A00:LX/0zP;

    invoke-static {v3, v4}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v6

    iget-object v4, v7, LX/1EA;->A02:LX/0z0;

    const/16 v3, 0xce7

    invoke-virtual {v4, v3}, LX/0yz;->A07(I)I

    move-result v3

    if-lt v6, v3, :cond_6

    iget v3, v5, LX/3R9;->A0A:I

    const/16 v4, 0x1770

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v3, v5, LX/3R9;->A06:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    :goto_2
    iget-object v4, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0z0;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3, v4}, LX/2wn;->A00(Landroid/view/WindowManager;LX/0z0;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_5

    mul-int/2addr v7, v6

    int-to-long v3, v7

    const-wide/16 v6, 0x4

    mul-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_5
    iget-object v3, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v3, :cond_8

    const v12, 0x7fffffff

    const/4 v14, 0x0

    const v13, 0x7fffffff

    new-instance v9, LX/6PT;

    invoke-direct/range {v9 .. v14}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v3}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v3

    iget-object v9, v3, LX/5vy;->A02:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    iget-object v3, v1, LX/3J2;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v7, :cond_7

    if-nez v6, :cond_4

    :cond_7
    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_8
    move-object v9, v10
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_3
    :try_start_8
    iget-object v3, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/9wU;

    invoke-direct {v3, v4}, LX/9wU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/9wU;->A0Y(I)I

    move-result v3

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v4

    :try_start_9
    const-string v3, "MediaViewFragment/PhotoLoader/run/getExif"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_4
    if-eqz v9, :cond_a

    if-eq v3, v15, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v3}, LX/1Hy;->A08(I)Landroid/graphics/Matrix;

    move-result-object v14

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_9
    invoke-virtual {v0, v9, v1}, LX/3wn;->A00(Landroid/graphics/Bitmap;LX/3J2;)V

    goto/16 :goto_1

    :goto_5
    const-string v3, "MediaViewFragment/PhotoLoader/run/oom"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_a
    :goto_6
    invoke-virtual {v0, v10, v1}, LX/3wn;->A00(Landroid/graphics/Bitmap;LX/3J2;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0, v10, v1}, LX/3wn;->A00(Landroid/graphics/Bitmap;LX/3J2;)V

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    :try_start_a
    move-exception v1

    monitor-exit v3

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaViewFragment/PhotoLoader/run/e = "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v0, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_1
    iget-boolean v4, v0, LX/3wn;->A03:Z

    iget-object v3, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Zk;

    iget-object v2, v0, LX/3wn;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, LX/9Zk;->A01(Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v3, v1}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-boolean v5, v0, LX/3wn;->A03:Z

    iget-object v1, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v4, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v3, v0, LX/3wn;->A02:Ljava/lang/Object;

    if-nez v5, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zk;

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3}, LX/9Zk;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v1, v4}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    goto :goto_8

    :pswitch_3
    iget-object v4, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/9bH;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jo;

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, LX/9UL;

    iget-boolean v2, v0, LX/3wn;->A03:Z

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/9bH;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_12
    if-eqz v3, :cond_13

    monitor-enter v3

    :try_start_d
    iget-object v0, v3, LX/9jo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v3, LX/9jo;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_9
    monitor-exit v3

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v1, LX/9UL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_14
    sget-object v5, LX/6Zg;->A04:LX/6Zg;

    if-eqz v2, :cond_18

    iget-object v0, v5, LX/6Zg;->A01:LX/6WW;

    iget-object v6, v0, LX/6WW;->A02:LX/6Zg;

    iget-object v5, v6, LX/6Zg;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_e
    iget-object v0, v6, LX/6Zg;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGK;

    if-nez v4, :cond_15

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_a

    :cond_17
    iget-object v0, v6, LX/6Zg;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v6, LX/6Zg;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_37
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGK;

    :try_start_f
    invoke-interface {v1}, LX/BGK;->stop()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v1}, LX/BGK;->release()V

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-interface {v1}, LX/BGK;->release()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :cond_18
    monitor-enter v5

    :try_start_12
    iget-object v0, v5, LX/6Zg;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGK;

    if-nez v4, :cond_19

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    :cond_19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_d

    :cond_1b
    iget-object v0, v5, LX/6Zg;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/6Zg;->A00:I

    monitor-exit v5

    if-eqz v4, :cond_37
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_4
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGK;

    :try_start_13
    invoke-interface {v1}, LX/BGK;->stop()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v1}, LX/BGK;->release()V

    goto :goto_f

    :catchall_6
    move-exception v0

    invoke-interface {v1}, LX/BGK;->release()V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    :pswitch_4
    iget-object v3, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/6YB;

    iget-boolean v2, v0, LX/3wn;->A03:Z

    iget-object v1, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/012;

    iget-object v4, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v4, LX/02t;

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LX/6YB;->A02()V

    :cond_1d
    :goto_10
    iget-object v3, v3, LX/6YB;->A08:LX/14p;

    invoke-static {v1}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/gbwhatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/14p;LX/0A7;LX/02t;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1e
    iget-object v0, v3, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    goto :goto_10

    :pswitch_5
    iget-object v3, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hV;

    iget-object v2, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Network;

    iget-boolean v0, v0, LX/3wn;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4hV;->A00(Landroid/net/Network;Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :pswitch_6
    iget-object v11, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v11, LX/6dD;

    iget-object v14, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v5, v0, LX/3wn;->A03:Z

    iget-object v2, v11, LX/6dD;->A2Z:LX/1SA;

    move-object v1, v14

    instance-of v0, v14, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, LX/6dD;->A2t:LX/13C;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    :cond_1f
    const-string v0, "voip/inviteToGroupCall"

    invoke-virtual {v2, v1, v0}, LX/1SA;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I

    move-result v4

    if-eqz v4, :cond_21

    const v0, 0xa3945

    if-eq v4, v0, :cond_21

    const v0, 0xa3956

    if-eq v4, v0, :cond_21

    iget-object v8, v11, LX/6dD;->A2f:LX/17Z;

    iget-object v9, v11, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v9, v14}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v11, LX/6dD;->A24:Landroid/content/Context;

    const v1, 0x7f1223f8

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v2, v0, v6, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0xa3951

    if-ne v4, v0, :cond_20

    iget-object v0, v11, LX/6dD;->A2E:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_20

    const v2, 0x7f12276a

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v8, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v6, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :cond_20
    invoke-virtual {v11, v1}, LX/6dD;->A0i(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    if-nez v4, :cond_37

    if-nez v5, :cond_37

    if-eqz v12, :cond_37

    iget-object v0, v11, LX/6dD;->A38:LX/0xJ;

    const/16 v15, 0x14

    new-instance v10, LX/7A7;

    invoke-direct/range {v10 .. v15}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v0, v11, LX/6dD;->A2z:LX/1bY;

    invoke-virtual {v0, v14}, LX/1bY;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_11

    :pswitch_7
    iget-object v8, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v8, LX/6dD;

    iget-object v11, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v4, v0, LX/3wn;->A03:Z

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/6dD;->A2t:LX/13C;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v1

    :cond_22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->isLidCall()Z

    move-result v1

    invoke-static {v5}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eq v1, v0, :cond_24

    const/4 v3, 0x0

    :cond_24
    const-string v0, "voip/invite: LID mismatch between ongoing call & jid used to invite"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, v8, LX/6dD;->A2Z:LX/1SA;

    const-string v0, "voip/invite"

    invoke-virtual {v1, v5, v0}, LX/1SA;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->invite([Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v8, LX/6dD;->A2d:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v8, LX/6dD;->A2f:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    iget-object v0, v8, LX/6dD;->A2f:LX/17Z;

    iget-object v0, v0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v4, v3}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1223f8

    invoke-static {v1, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dD;->A0i(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v8, LX/6dD;->A2z:LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v4, :cond_37

    if-eqz v9, :cond_37

    iget-object v0, v8, LX/6dD;->A38:LX/0xJ;

    const/16 v12, 0x15

    new-instance v7, LX/7A7;

    invoke-direct/range {v7 .. v12}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/15z;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1wf;

    iget-object v2, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v0, v0, LX/3wn;->A03:Z

    if-eqz v0, :cond_29

    invoke-virtual {v3, v2}, LX/1wf;->A0L(Ljava/util/List;)V

    return-void

    :cond_29
    iget-object v1, v1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v7, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v7, LX/1uf;

    iget-boolean v6, v0, LX/3wn;->A03:Z

    iget-object v5, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v4, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v7, LX/1uf;->A0P:LX/35M;

    iget-object v0, v7, LX/1uf;->A17:LX/03o;

    invoke-static {v0, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v6, :cond_2b

    new-instance v0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;

    invoke-direct {v0, v2, v5, v4, v3}, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$suggestExistingGroups$1;-><init>(LX/35M;LX/14v;Ljava/util/List;LX/0A7;)V

    invoke-static {v1, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uj;

    instance-of v0, v2, LX/2WO;

    if-eqz v0, :cond_2c

    iget-object v1, v7, LX/1uf;->A0K:LX/00t;

    :cond_2a
    :goto_16
    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2b
    new-instance v0, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$linkExistingGroups$1;

    invoke-direct {v0, v2, v5, v4, v3}, Lcom/gbwhatsapp/community/LinkExistingGroupsUseCase$linkExistingGroups$1;-><init>(LX/35M;LX/14v;Ljava/util/List;LX/0A7;)V

    invoke-static {v1, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uj;

    instance-of v0, v2, LX/2WP;

    iget-object v1, v7, LX/1uf;->A0I:LX/00t;

    if-nez v0, :cond_2a

    invoke-virtual {v1, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2c
    instance-of v0, v2, LX/2WN;

    if-eqz v0, :cond_37

    iget-object v1, v7, LX/1uf;->A0J:LX/00t;

    check-cast v2, LX/2WN;

    iget v0, v2, LX/2WN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    :pswitch_a
    iget-object v4, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, LX/6al;

    iget-boolean v2, v0, LX/3wn;->A03:Z

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, LX/6SZ;

    if-eqz v4, :cond_37

    const-string v0, "onContactPicked"

    invoke-static {v3, v0}, LX/6al;->A01(LX/6al;Ljava/lang/String;)LX/5CD;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CD;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v4, v2}, LX/6al;->A02(LX/6SZ;LX/5CD;LX/123;Z)V

    iget-object v0, v3, LX/6al;->A02:LX/0zK;

    goto :goto_17

    :pswitch_b
    iget-object v5, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v5, LX/6al;

    iget-object v4, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-boolean v3, v0, LX/3wn;->A03:Z

    iget-object v2, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v2, LX/6SZ;

    const/4 v1, 0x1

    const-string v0, "onInviteConfirmed"

    invoke-static {v5, v0}, LX/6al;->A01(LX/6al;Ljava/lang/String;)LX/5CD;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CD;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v4, v3}, LX/6al;->A02(LX/6SZ;LX/5CD;LX/123;Z)V

    iget-object v0, v5, LX/6al;->A02:LX/0zK;

    goto :goto_17

    :pswitch_c
    iget-object v4, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v4, LX/6al;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-boolean v2, v0, LX/3wn;->A03:Z

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, LX/6SZ;

    const-string v0, "onContactDeselected"

    invoke-static {v4, v0}, LX/6al;->A01(LX/6al;Ljava/lang/String;)LX/5CD;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5CD;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6, v3, v2}, LX/6al;->A02(LX/6SZ;LX/5CD;LX/123;Z)V

    iget-object v0, v4, LX/6al;->A02:LX/0zK;

    :goto_17
    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_d
    iget-object v2, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3TX;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cJ;

    iget-boolean v7, v0, LX/3wn;->A03:Z

    iget-object v5, v0, LX/3wn;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/3TX;->A0F:LX/1C8;

    invoke-virtual {v0, v3}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v4

    iget-object v0, v2, LX/3TX;->A09:LX/18I;

    const/4 v6, 0x4

    new-instance v1, LX/79x;

    invoke-direct/range {v1 .. v7}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v2, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget-object v1, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SE;

    iget-boolean v6, v0, LX/3wn;->A03:Z

    iget-object v5, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v5, LX/2dL;

    iget-object v4, v2, LX/2Ha;->A0R:LX/1KR;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/3SE;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_2d

    move-object v1, v5

    :cond_2d
    iget v0, v5, LX/2dL;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1KR;->BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ho;

    iget-object v8, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v8, LX/3JY;

    iget-boolean v7, v0, LX/3wn;->A03:Z

    iget-object v6, v0, LX/3wn;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/3ho;->A01:LX/19l;

    iget-object v4, v5, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v4

    :try_start_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync failed. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3JY;->A02:LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/19l;->A0A:LX/1AO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "syncd_bootstrap_fail_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bd;

    invoke-interface {v0, v8}, LX/1Bd;->BTr(LX/3JY;)V

    goto :goto_18

    :cond_2e
    if-eqz v7, :cond_2f

    const-string v0, "critical_sync_timeout"

    goto :goto_19

    :cond_2f
    const-string v0, "syncd_failure"

    :goto_19
    invoke-static {v5, v0}, LX/19l;->A06(LX/19l;Ljava/lang/String;)V

    iget-object v0, v5, LX/19l;->A0H:LX/1AP;

    iget-object v0, v0, LX/1AP;->A04:LX/1AR;

    invoke-virtual {v0, v6}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :pswitch_10
    iget-object v6, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    iget-object v5, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v0, LX/3wn;->A03:Z

    iget-object v3, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v2

    const-string v0, "extension_menu_report"

    new-instance v1, LX/3Q9;

    invoke-direct {v1, v2, v5, v0, v4}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iput-object v5, v1, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_30

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    :goto_1a
    iput-object v0, v1, LX/3Q9;->A02:LX/3Qz;

    invoke-virtual {v1}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogInterface"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/161;

    invoke-interface {v1, v2}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_11
    iget-object v5, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v5, LX/1sV;

    iget-boolean v4, v0, LX/3wn;->A03:Z

    iget-object v2, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1sV;->A00:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Lg;->A05:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-virtual {v1, v2}, LX/1Lg;->A03(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v0, v5, LX/1sV;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_31

    iget v1, v0, LX/14p;->A05:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_32

    :cond_31
    const/4 v2, 0x0

    :cond_32
    new-instance v0, LX/3Jo;

    invoke-direct {v0, v4, v3, v2}, LX/3Jo;-><init>(ZZZ)V

    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v3, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v5, LX/3R9;

    iget-object v2, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v2, LX/2cL;

    iget-boolean v1, v0, LX/3wn;->A03:Z

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v14

    :goto_1b
    iget-object v9, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:LX/36H;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_33

    const/4 v13, 0x3

    :cond_33
    if-eqz v1, :cond_34

    iget v3, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    :goto_1c
    iget v0, v2, LX/2cL;->A0B:I

    int-to-long v0, v0

    iget-object v2, v5, LX/3R9;->A0I:Ljava/io/File;

    iget v4, v5, LX/3R9;->A0A:I

    int-to-long v6, v4

    iget v4, v5, LX/3R9;->A06:I

    int-to-long v4, v4

    const/4 v12, 0x1

    if-eqz v2, :cond_37

    new-instance v8, LX/2Tj;

    invoke-direct {v8}, LX/2Tj;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A08:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A07:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A04:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A00:Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A0B:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A06:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2Tj;->A05:Ljava/lang/Long;

    iget-object v0, v9, LX/36H;->A00:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_34
    const/4 v3, 0x4

    goto :goto_1c

    :cond_35
    const-wide/16 v14, 0x0

    goto :goto_1b

    :cond_36
    iget-object v0, v5, LX/3Ai;->A04:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v2, v3, LX/36d;->A01:LX/4We;

    const/4 v1, 0x1

    new-instance v0, LX/3Rk;

    invoke-direct {v0, v3, v1}, LX/3Rk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v3

    new-instance v2, LX/4Rm;

    invoke-direct {v2, v5, v6, v4}, LX/4Rm;-><init>(LX/3Ai;LX/02t;LX/02t;)V

    new-instance v1, LX/4RQ;

    invoke-direct {v1, v5, v6}, LX/4RQ;-><init>(LX/3Ai;LX/02t;)V

    new-instance v0, LX/3me;

    invoke-direct {v0, v1, v2}, LX/3me;-><init>(LX/02t;LX/02t;)V

    invoke-virtual {v3, v0}, LX/6z5;->Bkz(LX/7mq;)V

    :cond_37
    return-void

    :pswitch_13
    iget-object v5, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v6, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v4, v0, LX/3wn;->A03:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f120b1b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v4, :cond_3a

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v0, :cond_39

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const v2, 0x7f120b13

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0u:LX/3PD;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v6}, LX/3PD;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_39
    invoke-static {v5}, LX/22f;->A0G(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)LX/1Vs;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, v1}, LX/1Zt;->A0A(LX/1Vs;)V

    :cond_3a
    invoke-static {v5, v2, v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A18(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :cond_3b
    const-string v0, "newsletterMultiAdminUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Er;

    iget-object v3, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v1, LX/9t1;

    iget-object v0, v2, LX/3Er;->A03:LX/9tp;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/9tp;->A01(Landroid/widget/TextView;LX/9t1;LX/9tp;Z)V

    iget-object v1, v0, LX/9tp;->A00:LX/18I;

    const v0, 0x7f121970

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :pswitch_15
    iget-object v6, v0, LX/3wn;->A00:Ljava/lang/Object;

    check-cast v6, LX/6xm;

    iget-object v5, v0, LX/3wn;->A01:Ljava/lang/Object;

    check-cast v5, LX/A2p;

    iget-object v4, v0, LX/3wn;->A02:Ljava/lang/Object;

    check-cast v4, LX/7jg;

    iget-object v3, v6, LX/6xm;->A02:LX/6YM;

    iget-object v1, v3, LX/6YM;->A06:LX/1GA;

    iget-object v0, v5, LX/A2p;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1GA;->A03(Ljava/lang/String;)LX/A2p;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v1, v3, LX/6YM;->A04:LX/18I;

    const/16 v0, 0x21

    invoke-static {v1, v6, v2, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3}, LX/6YM;->A00(LX/A2p;LX/7jg;LX/6YM;)V

    return-void

    :cond_3c
    iget-object v2, v3, LX/6YM;->A04:LX/18I;

    const/16 v0, 0x22

    new-instance v1, LX/Afd;

    invoke-direct {v1, v6, v5, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1e
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
