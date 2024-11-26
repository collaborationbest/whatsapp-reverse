.class public Lcom/whatsapp/Mp4Ops$VideoStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBitrateKbps:I

.field public final durationMs:J

.field public final framesPerKseconds:I

.field public final height:I

.field public final levelIdc:I

.field public final profileIdc:I

.field public final rotationDegrees:I

.field public final trackId:I

.field public final type:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->trackId:I

    iput p2, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->type:I

    iput p3, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->profileIdc:I

    iput p4, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->levelIdc:I

    iput p5, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    iput p6, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->width:I

    iput p7, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->height:I

    iput p8, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    iput p9, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    iput-wide p10, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->durationMs:J

    return-void
.end method
