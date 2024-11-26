.class public final Lcom/whatsapp/calling/util/VoipFaceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipFaceDetector/"


# instance fields
.field public final detectBounds:Z

.field public final detector:LX/6Co;

.field public final maxDetections:I

.field public volatile nextFrameId:I

.field public volatile released:Z


# direct methods
.method public constructor <init>(LX/6Co;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/6Co;

    iput p2, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->maxDetections:I

    iput-boolean p3, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detectBounds:Z

    return-void
.end method

.method public static create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;
    .locals 4

    invoke-static {p1}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    new-instance v3, LX/9Mf;

    invoke-direct {v3, p0}, LX/9Mf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9Mf;->A00:Z

    new-instance v2, LX/8Eg;

    invoke-direct {v2}, LX/8Eg;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, LX/8Eg;->A01:I

    iput v0, v2, LX/8Eg;->A02:I

    iput v0, v2, LX/8Eg;->A03:I

    iput-boolean v1, v2, LX/8Eg;->A04:Z

    iput-boolean v1, v2, LX/8Eg;->A05:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/8Eg;->A00:F

    iget-object v1, v3, LX/9Mf;->A01:Landroid/content/Context;

    new-instance v0, LX/8IH;

    invoke-direct {v0, v1, v2}, LX/8IH;-><init>(Landroid/content/Context;LX/8Eg;)V

    new-instance v1, LX/8IS;

    invoke-direct {v1, v0}, LX/8IS;-><init>(LX/8IH;)V

    new-instance v0, Lcom/whatsapp/calling/util/VoipFaceDetector;

    invoke-direct {v0, v1, p1, p2}, Lcom/whatsapp/calling/util/VoipFaceDetector;-><init>(LX/6Co;IZ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized detect(Ljava/nio/ByteBuffer;IIII)Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/6Co;

    invoke-virtual {v0}, LX/6Co;->A02()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/4 v5, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    if-gtz p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    move/from16 v1, p5

    if-eqz p5, :cond_4

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_5

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :cond_4
    :goto_0
    new-instance v4, LX/9Vi;

    invoke-direct {v4}, LX/9Vi;-><init>()V

    iget v1, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->nextFrameId:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->nextFrameId:I

    iget-object v2, v4, LX/9Vi;->A00:LX/9Me;

    iget-object v3, v2, LX/9Me;->A01:LX/9SO;

    iput v1, v3, LX/9SO;->A02:I

    iput v5, v3, LX/9SO;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/9SO;->A04:J

    invoke-virtual {v4, p2, p3, p1, p4}, LX/9Vi;->A00(IILjava/nio/ByteBuffer;I)V

    iget-object v0, v2, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    const-string v0, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Unsupported rotation"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/6Co;

    invoke-virtual {v0, v2}, LX/6Co;->A00(LX/9Me;)Landroid/util/SparseArray;

    move-result-object v7

    iget v1, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->maxDetections:I

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detectBounds:Z

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9T4;

    iget-object v2, v1, LX/9T4;->A03:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, LX/9T4;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v8, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v1, LX/9T4;->A01:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v3, LX/9SO;->A03:I

    const/4 v2, 0x1

    if-eqz v9, :cond_b

    if-eq v9, v2, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v3, LX/9SO;->A00:I

    int-to-float v4, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v0, v1, LX/9T4;->A00:F

    sub-float/2addr v4, v0

    iget v0, v3, LX/9SO;->A01:I

    int-to-float v8, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    iget v0, v1, LX/9T4;->A01:F

    goto :goto_4

    :cond_9
    iget v4, v10, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/9SO;->A01:I

    int-to-float v8, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iget v0, v1, LX/9T4;->A00:F

    :goto_4
    sub-float/2addr v8, v0

    if-eq v9, v2, :cond_a

    goto :goto_6

    :goto_5
    iget v0, v3, LX/9SO;->A00:I

    int-to-float v4, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iget v0, v1, LX/9T4;->A01:F

    sub-float/2addr v4, v0

    iget v8, v10, Landroid/graphics/PointF;->x:F

    :cond_a
    iget v2, v1, LX/9T4;->A01:F

    add-float/2addr v2, v4

    iget v1, v1, LX/9T4;->A00:F

    goto :goto_7

    :cond_b
    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    :goto_6
    iget v2, v1, LX/9T4;->A00:F

    add-float/2addr v2, v4

    iget v1, v1, LX/9T4;->A01:F

    :goto_7
    add-float/2addr v1, v8

    float-to-int v0, v4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v8

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v0, Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/calling/util/VoipFaceDetector$DetectionResult;-><init>(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOperational()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/6Co;

    invoke-virtual {v0}, LX/6Co;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipFaceDetector/Releasing face detector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->released:Z

    iget-object v0, p0, Lcom/whatsapp/calling/util/VoipFaceDetector;->detector:LX/6Co;

    invoke-virtual {v0}, LX/6Co;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
