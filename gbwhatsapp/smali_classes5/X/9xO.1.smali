.class public LX/9xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/9mh;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/9Oy;

.field public final A0A:LX/9GD;

.field public final A0B:LX/9M5;

.field public final A0C:[LX/9Oy;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9GD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/9Oy;

    iput-object v0, p0, LX/9xO;->A0C:[LX/9Oy;

    new-instance v0, LX/9Oy;

    invoke-direct {v0}, LX/9Oy;-><init>()V

    iput-object v0, p0, LX/9xO;->A09:LX/9Oy;

    new-instance v1, LX/9GC;

    invoke-direct {v1, p0}, LX/9GC;-><init>(LX/9xO;)V

    new-instance v0, LX/9M5;

    invoke-direct {v0, v1}, LX/9M5;-><init>(LX/9GC;)V

    iput-object v0, p0, LX/9xO;->A0B:LX/9M5;

    const/16 v1, 0x2b

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9xO;->A06:Ljava/lang/Runnable;

    const/16 v1, 0x2c

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9xO;->A07:Ljava/lang/Runnable;

    const/16 v1, 0x2d

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9xO;->A08:Ljava/lang/Runnable;

    iput-object p2, p0, LX/9xO;->A0A:LX/9GD;

    iput-object p1, p0, LX/9xO;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/9xO;)V
    .locals 3

    iget-object v0, p0, LX/9xO;->A03:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    iget v0, p0, LX/9xO;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, LX/9xO;->A01:I

    if-lez v0, :cond_0

    const-string v0, "AddImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, p0, LX/9xO;->A02:I

    iget v0, p0, LX/9xO;->A01:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, LX/9xO;->A03:Landroid/media/ImageReader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/9xO;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v0, LX/9mh;

    invoke-direct {v0, v1, v2}, LX/9mh;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/9xO;->A04:LX/9mh;

    iput-boolean v2, v0, LX/9mh;->A08:Z

    iget-object v0, p0, LX/9xO;->A0A:LX/9GD;

    iget-object p0, p0, LX/9xO;->A04:LX/9mh;

    iget-object v0, v0, LX/9GD;->A00:LX/AB3;

    iget-object v2, v0, LX/AB3;->A02:LX/AB6;

    iget-object v0, v0, LX/AB3;->A07:LX/9kn;

    new-instance v1, LX/ABB;

    invoke-direct {v1, v0, p0}, LX/ABB;-><init>(LX/9kn;LX/9mh;)V

    iget-object v0, v2, LX/AB6;->A00:LX/9rH;

    invoke-virtual {v2, v0, v1}, LX/AB6;->A00(LX/9rH;LX/BG8;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A01(LX/9xO;)V
    .locals 3

    const-string v0, "RemoveImageReader"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, LX/9xO;->A04:LX/9mh;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9xO;->A0A:LX/9GD;

    iget-object v0, v0, LX/9GD;->A00:LX/AB3;

    iget-object v0, v0, LX/AB3;->A02:LX/AB6;

    invoke-virtual {v0, v2}, LX/AB6;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9xO;->A04:LX/9mh;

    :cond_0
    iget-object v0, p0, LX/9xO;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/9xO;->A03:Landroid/media/ImageReader;

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/9xO;->A0D:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const-string v0, "OnImageAvailable"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v16

    if-nez v16, :cond_0

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v1, v7, LX/9xO;->A0B:LX/9M5;

    iget-object v0, v1, LX/9M5;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9z;

    if-nez v6, :cond_1

    new-instance v0, LX/9bO;

    invoke-direct {v0}, LX/9bO;-><init>()V

    new-instance v6, LX/A9z;

    invoke-direct {v6, v1, v0}, LX/A9z;-><init>(LX/9M5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/A9z;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Can only reset a previously released reference."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v6}, LX/A9z;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9bO;

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v8, v7, LX/9xO;->A09:LX/9Oy;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput-object v4, v8, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    iput v1, v8, LX/9Oy;->A00:I

    iput v0, v8, LX/9Oy;->A01:I

    iget-object v13, v7, LX/9xO;->A0C:[LX/9Oy;

    aput-object v8, v13, v3

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    move-result v11

    iget v10, v7, LX/9xO;->A00:I

    const/4 v9, 0x1

    iget-object v0, v14, LX/9bO;->A05:[LX/9Oy;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v15, v14, LX/9bO;->A05:[LX/9Oy;

    array-length v0, v15

    if-ge v1, v0, :cond_4

    aget-object v0, v15, v1

    iget-object v0, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v15, v1

    iget-object v0, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v13, v14, LX/9bO;->A05:[LX/9Oy;

    iput v9, v14, LX/9bO;->A02:I

    iput-wide v4, v14, LX/9bO;->A04:J

    iput v12, v14, LX/9bO;->A03:I

    iput v11, v14, LX/9bO;->A01:I

    iput v10, v14, LX/9bO;->A00:I

    iget-boolean v0, v7, LX/9xO;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/9xO;->A0A:LX/9GD;

    iget-object v0, v0, LX/9GD;->A00:LX/AB3;

    iget-object v0, v0, LX/AB3;->A06:LX/9GE;

    iget-object v0, v0, LX/9GE;->A00:LX/AB7;

    iget-object v1, v0, LX/AB7;->A0J:LX/AC8;

    iput-object v6, v1, LX/AC8;->A00:LX/A9z;

    iget-object v0, v0, LX/AB7;->A0F:LX/9ee;

    invoke-virtual {v0, v1, v2}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    iget-object v0, v7, LX/9xO;->A09:LX/9Oy;

    iput-object v2, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/9Oy;->A00:I

    iput v3, v0, LX/9Oy;->A01:I

    goto :goto_4

    :catchall_0
    move-object v6, v2

    goto :goto_2

    :catchall_1
    move-object/from16 v16, v2

    move-object v6, v2

    :catchall_2
    :goto_2
    iget-object v0, v7, LX/9xO;->A09:LX/9Oy;

    iput-object v2, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/9Oy;->A00:I

    iput v3, v0, LX/9Oy;->A01:I

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/A9z;->release()V

    :cond_6
    if-eqz v16, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v2, v8, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    iput v3, v8, LX/9Oy;->A00:I

    iput v3, v8, LX/9Oy;->A01:I

    :goto_4
    invoke-virtual {v6}, LX/A9z;->release()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    goto :goto_7

    :goto_6
    iget-object v0, v7, LX/9xO;->A09:LX/9Oy;

    iput-object v2, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    iput v3, v0, LX/9Oy;->A00:I

    iput v3, v0, LX/9Oy;->A01:I

    :cond_8
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void
.end method
