.class public LX/6X6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6X6;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/6X6;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00(LX/6X6;Ljava/lang/Thread;)LX/66z;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/6X6;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66z;

    if-nez v0, :cond_0

    new-instance v0, LX/66z;

    invoke-direct {v0}, LX/66z;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01()LX/6X6;
    .locals 2

    const-class v1, LX/6X6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6X6;->A01:LX/6X6;

    if-nez v0, :cond_0

    new-instance v0, LX/6X6;

    invoke-direct {v0}, LX/6X6;-><init>()V

    sput-object v0, LX/6X6;->A01:LX/6X6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v5, p0

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/6X6;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66z;

    if-eqz v0, :cond_0

    iget v1, v0, LX/66z;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    if-eqz v0, :cond_2

    monitor-enter v5

    :try_start_1
    invoke-static {p0, v3}, LX/6X6;->A00(LX/6X6;Ljava/lang/Thread;)LX/66z;

    move-result-object v0

    iput-object p1, v0, LX/66z;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {p2, v4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-enter v5

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66z;

    iput-object v4, v0, LX/66z;->A01:Landroid/graphics/BitmapFactory$Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    return-object v4
.end method
