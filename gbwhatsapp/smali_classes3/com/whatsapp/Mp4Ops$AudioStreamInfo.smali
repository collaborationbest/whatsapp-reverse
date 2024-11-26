.class public Lcom/whatsapp/Mp4Ops$AudioStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final mpegAudioObjectType:I

.field public final mpegAudioToolsPresent:I

.field public final numChannels:I

.field public final samplingRate:I

.field public final subType:I

.field public final trackId:I

.field public final type:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->trackId:I

    iput p2, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->type:I

    iput p3, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->subType:I

    iput p4, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->mpegAudioObjectType:I

    iput p5, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->mpegAudioToolsPresent:I

    iput p6, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->numChannels:I

    iput p7, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->samplingRate:I

    iput p8, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    iput-wide p9, p0, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->durationMs:J

    return-void
.end method
