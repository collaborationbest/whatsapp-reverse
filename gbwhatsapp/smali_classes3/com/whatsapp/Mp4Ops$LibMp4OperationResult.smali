.class public Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final success:Z

.field public final vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZILcom/whatsapp/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/Mp4Ops$VideoStreamInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    iput p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    iput-object p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

    iput-object p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;

    iput-object p6, p0, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    return-void
.end method
