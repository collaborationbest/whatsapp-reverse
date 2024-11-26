.class public LX/7ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7ui;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ui;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ui;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7ui;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/7ui;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mh;

    iget-object v1, v0, LX/1Mh;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v2, LX/7ui;->A00:Ljava/lang/Object;

    check-cast v1, LX/1E9;

    iget-object v0, v2, LX/7ui;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zn;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v0}, LX/6zn;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1E9;->A01:LX/18I;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/18I;->A03(I)V

    return-void

    :pswitch_1
    iget-object v3, v2, LX/7ui;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Yh;

    iget-object v4, v2, LX/7ui;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1Yn;->A01(LX/2cL;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Yh;->A05:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0l(LX/3Sq;)V

    const/4 v5, 0x6

    const/4 v7, 0x1

    iget-object v0, v3, LX/1Yh;->A0P:LX/0xJ;

    const/4 v6, 0x0

    new-instance v2, LX/1iy;

    invoke-direct/range {v2 .. v7}, LX/1iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v2, LX/7ui;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :pswitch_3
    iget-object v4, v2, LX/7ui;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lt;

    iget-object v3, v2, LX/7ui;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    check-cast v5, LX/6Ea;

    iget-object v0, v5, LX/6Ea;->A00:LX/6KE;

    invoke-virtual {v0}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iput-object v2, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/6Ea;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1Lt;->A0T:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    new-instance v0, LX/1jg;

    invoke-direct {v0, v4, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v6, v2, LX/7ui;->A00:Ljava/lang/Object;

    check-cast v6, LX/1E9;

    iget-object v2, v2, LX/7ui;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zn;

    check-cast v5, LX/5tc;

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v3, v0, LX/69c;->A08:LX/1ID;

    iget-object v0, v2, LX/6zn;->A0O:LX/6Wg;

    iget-object v8, v0, LX/6Wg;->A03:LX/6RU;

    iget-boolean v1, v8, LX/6RU;->A02:Z

    invoke-virtual {v2}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    iget-object v0, v0, LX/62w;->A0H:[I

    invoke-virtual {v6, v3, v0, v1}, LX/1E9;->A0G(LX/1ID;[IZ)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iput-object v11, v2, LX/6zn;->A05:[B

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/6zn;->A05:[B

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, v6, LX/1E9;->A05:LX/0z3;

    iget-object v1, v0, LX/0z3;->A00:LX/0z4;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v3}, LX/6dR;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    iget v1, v0, LX/1ID;->A00:I

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    invoke-static {v0}, LX/6cm;->A06(LX/1ID;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6cm;->A00(IZ)LX/1ID;

    move-result-object v1

    iget v0, v2, LX/6zn;->A01:I

    invoke-static {v5, v1, v7, v0}, LX/6LX;->A01(LX/5tc;LX/1ID;Ljava/io/File;I)LX/62w;

    move-result-object v5

    iget-object v10, v6, LX/1E9;->A06:LX/1EE;

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget-object v0, v0, LX/69c;->A08:LX/1ID;

    iget v9, v0, LX/1ID;->A00:I

    invoke-virtual {v2}, LX/6zn;->A04()LX/69c;

    move-result-object v0

    iget v4, v0, LX/69c;->A01:I

    iget-object v3, v2, LX/6zn;->A0N:LX/6bG;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v1, v3, LX/6bG;->A0M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3

    iget-object v0, v2, LX/6zn;->A0M:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0, v9, v4, v1}, LX/1EE;->A02(Ljava/lang/String;IIZ)LX/6zm;

    move-result-object v4

    iget-object v1, v4, LX/6zm;->A00:LX/62l;

    invoke-static {v5}, LX/1E9;->A00(LX/62w;)LX/7ld;

    move-result-object v0

    new-instance v3, LX/6UO;

    invoke-direct {v3, v0, v1, v5, v8}, LX/6UO;-><init>(LX/7ld;LX/62l;LX/62w;LX/6RU;)V

    iget-object v1, v4, LX/6zm;->A01:LX/6bG;

    iget-object v0, v3, LX/6UO;->A04:LX/639;

    invoke-virtual {v1, v0}, LX/6bG;->A0B(LX/639;)V

    iput-object v4, v2, LX/6zn;->A02:LX/6zm;

    iget-object v0, v6, LX/1E9;->A0D:LX/1Hr;

    invoke-virtual {v0, v4, v3}, LX/1Hr;->A0A(LX/4WG;LX/6UO;)LX/53H;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/7uh;

    invoke-direct {v3, v2, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/1E9;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/53H;->A0H:LX/1J8;

    invoke-virtual {v0, v3, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, LX/62w;->A06:LX/1ID;

    const/4 v6, 0x0

    new-instance v3, LX/5yd;

    invoke-direct {v3, v0, v7, v11, v6}, LX/5yd;-><init>(LX/1ID;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5yd;->A00:LX/1ID;

    sget-object v0, LX/1ID;->A0B:LX/1ID;

    if-ne v1, v0, :cond_1

    const/16 v13, 0x60

    const/4 v15, 0x1

    new-instance v10, LX/6PT;

    const/16 v14, 0x60

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    iget-object v0, v3, LX/5yd;->A01:Ljava/io/File;

    invoke-static {v10, v0}, LX/6d1;->A09(LX/6PT;Ljava/io/File;)LX/5vy;

    move-result-object v5

    iget-object v0, v5, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0, v11, v13, v13}, LX/1Hy;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, LX/6Mt;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v5, LX/5vy;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/5vy;->A00:I

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v1, LX/5ye;

    invoke-direct {v1, v0, v11, v3, v11}, LX/5ye;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    iget-object v0, v2, LX/6zn;->A06:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaJobManager/enqueueThumbnailUpload, exception when creating thumbnail file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v2, LX/6zn;->A05:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
