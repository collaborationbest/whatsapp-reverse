.class public final LX/9pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/A3L;

.field public final A08:[LX/BH7;


# direct methods
.method public constructor <init>(LX/A3L;[LX/BH7;IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pq;->A07:LX/A3L;

    iput p3, p0, LX/9pq;->A01:I

    iput p4, p0, LX/9pq;->A04:I

    iput p5, p0, LX/9pq;->A05:I

    iput p6, p0, LX/9pq;->A06:I

    iput p7, p0, LX/9pq;->A02:I

    iput p8, p0, LX/9pq;->A03:I

    iput p9, p0, LX/9pq;->A00:I

    iput-object p2, p0, LX/9pq;->A08:[LX/BH7;

    return-void
.end method

.method public static A00(LX/9mM;)Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, LX/9mM;->A00:LX/9Ff;

    if-nez v0, :cond_0

    new-instance v0, LX/9Ff;

    invoke-direct {v0, p0}, LX/9Ff;-><init>(LX/9mM;)V

    iput-object v0, p0, LX/9mM;->A00:LX/9Ff;

    :cond_0
    iget-object v0, v0, LX/9Ff;->A00:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static A01(LX/9mM;LX/9pq;I)Landroid/media/AudioTrack;
    .locals 4

    iget v3, p1, LX/9pq;->A06:I

    iget v2, p1, LX/9pq;->A02:I

    iget v1, p1, LX/9pq;->A03:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p0}, LX/9pq;->A00(LX/9mM;)Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/9pq;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v0, p1, LX/9pq;->A04:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0
.end method
