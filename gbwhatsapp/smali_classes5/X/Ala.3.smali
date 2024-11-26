.class public LX/Ala;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    iput-object p2, p0, LX/Ala;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iput-object p1, p0, LX/Ala;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Ala;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Ala;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Ala;->A01:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A01()Z

    throw v1
.end method
