.class public Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final format:I

.field public final fps1000:I

.field public final height:I

.field public final idx:I

.field public final isFrontCamera:Z

.field public final orientation:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->width:I

    iput p2, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->height:I

    iput p3, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->format:I

    iput p4, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->fps1000:I

    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->isFrontCamera:Z

    iput p6, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->orientation:I

    iput p7, p0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera$CameraInfo;->idx:I

    return-void
.end method
