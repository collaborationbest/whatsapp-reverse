.class public LX/6pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BD2;


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/7mX;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7mX;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6eh;

    invoke-direct {v0, p0}, LX/6eh;-><init>(LX/6pp;)V

    iput-object v0, p0, LX/6pp;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    new-instance v0, LX/6eg;

    invoke-direct {v0, p0}, LX/6eg;-><init>(LX/6pp;)V

    iput-object v0, p0, LX/6pp;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    iput-boolean p2, p0, LX/6pp;->A04:Z

    iput-object p1, p0, LX/6pp;->A03:LX/7mX;

    return-void
.end method


# virtual methods
.method public BuO(Landroid/media/CamcorderProfile;LX/B7X;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/9nV;
    .locals 10

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object v5, p3

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget-object v3, p0, LX/6pp;->A03:LX/7mX;

    invoke-interface {v3, v0}, LX/7mX;->BfW(Landroid/media/MediaRecorder;)V

    iget-boolean v0, p0, LX/6pp;->A04:Z

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/6pp;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/6pp;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-interface {v3, v0}, LX/7mX;->BgK(Landroid/media/MediaRecorder;)V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v4, LX/9ZQ;

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/9ZQ;-><init>(Ljava/lang/String;IIII)V

    invoke-static {p1, v4}, LX/4fk;->A0J(Landroid/media/CamcorderProfile;LX/9ZQ;)LX/9nV;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_0
.end method

.method public BuX()V
    .locals 4

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "SimpleVideoCapture"

    const-string v0, "stopVideoRecording"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v3, p0, LX/6pp;->A00:Landroid/media/MediaRecorder;

    throw v1

    :cond_0
    return-void
.end method
