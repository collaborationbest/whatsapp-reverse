.class public final LX/1Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Ic;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ic;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1Ic;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/nio/ByteBuffer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ic;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1Ic;->A00:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1Ic;->A02:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iput p1, p0, LX/1Ic;->A00:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/1Ic;->A01:Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, LX/1Ic;->A00:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ic;->A02:Z

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(Ljava/nio/ByteBuffer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Ic;->A01:Ljava/nio/ByteBuffer;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ic;->A02:Z

    :cond_0
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
