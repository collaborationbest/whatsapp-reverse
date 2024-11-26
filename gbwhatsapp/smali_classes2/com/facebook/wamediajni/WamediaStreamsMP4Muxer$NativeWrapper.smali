.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile mNativeContext:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/9Cq;->A00:LX/9P4;

    iget-object v0, v2, LX/9P4;->A01:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/Alw;

    invoke-direct {v1, p0, p1, v0}, LX/Alw;-><init>(Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9P4;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/9P4;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9P4;->A00:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/AlY;

    invoke-direct {v0, v2}, LX/AlY;-><init>(LX/9P4;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method public native nativeInit(Ljava/lang/String;)V
.end method

.method public native nativeSetAudioMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public native nativeSetOrientationHint(I)I
.end method

.method public native nativeSetVideoMediaFormat(Landroid/media/MediaFormat;)I
.end method

.method public native nativeStart()I
.end method

.method public native nativeStop()I
.end method

.method public native nativeWriteAudioSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public native nativeWriteVideoSampleData(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method public targetDestructed()V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeFinalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
