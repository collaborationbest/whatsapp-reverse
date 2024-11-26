.class public final Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final faceBounds:Ljava/nio/ByteBuffer;

.field public final numOfDetections:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;->numOfDetections:I

    iput-object p2, p0, Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;->faceBounds:Ljava/nio/ByteBuffer;

    return-void
.end method
