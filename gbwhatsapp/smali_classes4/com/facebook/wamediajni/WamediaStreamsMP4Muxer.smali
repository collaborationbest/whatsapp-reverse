.class public Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5zT;

.field public final A02:Ljava/lang/String;

.field public final mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/5zT;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:LX/5zT;

    iput-object p2, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;
    .locals 6

    iget-object v4, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A01:LX/5zT;

    iget-object v3, v4, LX/5zT;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/5zT;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v4, LX/5zT;->A02:Z

    :goto_0
    monitor-exit v3

    goto :goto_5

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/5zT;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5zT;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, LX/5zT;->A01:Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "com.facebook.soloader.NativeLibrary"

    const-string v0, "Failed to load native lib (initial check): "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v2, v4, LX/5zT;->A04:Ljava/lang/UnsatisfiedLinkError;

    goto :goto_3

    :goto_2
    const-string v1, "com.facebook.soloader.NativeLibrary"

    const-string v0, "Failed to load native lib (other error): "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v1, "Failed loading libraries"

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/5zT;->A04:Ljava/lang/UnsatisfiedLinkError;

    iget-object v0, v4, LX/5zT;->A04:Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_3
    iput-boolean v5, v4, LX/5zT;->A02:Z

    const/4 v1, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5zT;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :goto_5
    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->mNativeWrapper:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    iget-object v0, p0, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->nativeInit(Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, v4, LX/5zT;->A04:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
