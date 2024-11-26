.class public LX/1ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Q4;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0yo;

.field public final A03:LX/0x5;

.field public final A04:LX/0xm;

.field public final A05:LX/0z0;

.field public final A06:LX/1IK;

.field public final A07:LX/1EE;

.field public final A08:LX/1If;

.field public final A09:LX/1MG;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1IW;

.field public final A0D:LX/1Ig;


# direct methods
.method public constructor <init>(LX/0yo;LX/0x5;LX/0ue;LX/0xm;LX/1IW;LX/0z0;LX/1IK;LX/1EE;LX/1If;LX/1Ig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1ME;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ME;->A01:Landroid/os/Handler;

    new-instance v0, LX/1MG;

    invoke-direct {v0, p0}, LX/1MG;-><init>(LX/1ME;)V

    iput-object v0, p0, LX/1ME;->A09:LX/1MG;

    iput-object p6, p0, LX/1ME;->A05:LX/0z0;

    iput-object p2, p0, LX/1ME;->A03:LX/0x5;

    iput-object p1, p0, LX/1ME;->A02:LX/0yo;

    iput-object p5, p0, LX/1ME;->A0C:LX/1IW;

    iput-object p8, p0, LX/1ME;->A07:LX/1EE;

    iput-object p4, p0, LX/1ME;->A04:LX/0xm;

    iput-object p3, p0, LX/1ME;->A0B:LX/0ue;

    iput-object p10, p0, LX/1ME;->A0D:LX/1Ig;

    iput-object p9, p0, LX/1ME;->A08:LX/1If;

    iput-object p7, p0, LX/1ME;->A06:LX/1IK;

    return-void
.end method

.method public static A00(LX/3R9;LX/6C2;LX/1ME;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v0, p1, LX/6C2;->A03:LX/7nZ;

    invoke-interface {v0}, LX/7nZ;->BGQ()I

    move-result v4

    iget-object v0, p1, LX/6C2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-nez v4, :cond_1

    const v8, 0x7fffffff

    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    move-object/from16 v2, p2

    iget-object v2, v2, LX/1ME;->A07:LX/1EE;

    iget-object v3, p0, LX/3R9;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/1EE;->A0H:LX/1He;

    invoke-virtual {v2, v3, v6}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_2
    if-eqz v2, :cond_b

    iget-wide v4, v2, LX/62l;->A0A:J

    const/4 v9, 0x0

    :goto_3
    array-length v2, v7

    if-ge v9, v2, :cond_4

    aget v2, p4, v9

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v11, v2, v4

    if-gez v11, :cond_4

    aget v2, p4, v9

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    int-to-double v2, v4

    div-double/2addr v2, v0

    double-to-int v8, v2

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    aget v2, p4, v13

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-boolean v2, p1, LX/6C2;->A05:Z

    if-eqz v2, :cond_5

    const/16 v10, 0x10

    :cond_5
    :goto_4
    move-object/from16 v3, p3

    if-nez p4, :cond_6

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_5

    :cond_6
    invoke-static {v3, v0, v1}, LX/5gm;->A00(Ljava/io/File;J)LX/5UW;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/6PT;

    invoke-direct {v0, v8, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v2}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v4

    iget-object v12, v4, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/3R9;->A06:I

    if-nez v0, :cond_7

    iget v0, p0, LX/3R9;->A0A:I

    if-nez v0, :cond_7

    iget v0, v4, LX/5vy;->A00:I

    if-eqz v0, :cond_7

    iget v0, v4, LX/5vy;->A01:I

    if-eqz v0, :cond_7

    invoke-static {p0, v3}, LX/1Hy;->A0Q(LX/3R9;Ljava/io/File;)V

    :cond_7
    if-eqz v12, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9wU;

    invoke-direct {v3, v0}, LX/9wU;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/9wU;->A0Y(I)I

    move-result v0

    invoke-static {v0}, LX/1Hy;->A08(I)Landroid/graphics/Matrix;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 p0, 0x0

    const/16 p4, 0x1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object v12, v0

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v12, v10, v1}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1Is;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_1
    :cond_b
    return-object v12

    :cond_c
    throw v1
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;Ljava/lang/Object;Z)V
    .locals 12

    move-object v6, p2

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/1ME;->A09:LX/1MG;

    iget-object v1, v0, LX/1MG;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6C2;

    iget-object v0, v2, LX/6C2;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6C2;

    iget-object v0, v3, LX/6C2;->A01:LX/3Sq;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6C2;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6C2;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, LX/2cL;

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p6

    if-eqz v0, :cond_7

    check-cast v6, LX/2cL;

    iget-object v4, v6, LX/2cL;->A01:LX/3R9;

    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/3R9;->A0d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3R9;->A0d:Z

    iget-object v3, p0, LX/1ME;->A01:Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/1jh;

    invoke-direct {v0, p3, v2}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/2cJ;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/2cB;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/2dM;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/8tH;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3R9;->A0d:Z

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/4Yk;

    if-nez v0, :cond_9

    new-instance v4, LX/6C2;

    invoke-direct/range {v4 .. v11}, LX/6C2;-><init>(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;LX/1ME;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/3Sq;->A0a:LX/3Lg;

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    iget-object v0, v0, LX/3Kr;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, LX/6C2;

    invoke-direct/range {v4 .. v11}, LX/6C2;-><init>(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;LX/1ME;Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1ME;->A00:LX/5Q4;

    if-nez v0, :cond_9

    iget-object v5, p0, LX/1ME;->A02:LX/0yo;

    iget-object v7, p0, LX/1ME;->A0C:LX/1IW;

    iget-object v6, p0, LX/1ME;->A0B:LX/0ue;

    iget-object v8, p0, LX/1ME;->A0D:LX/1Ig;

    new-instance v4, LX/5Q4;

    invoke-direct/range {v4 .. v9}, LX/5Q4;-><init>(LX/0yo;LX/0ue;LX/1IW;LX/1Ig;LX/1ME;)V

    iput-object v4, p0, LX/1ME;->A00:LX/5Q4;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
