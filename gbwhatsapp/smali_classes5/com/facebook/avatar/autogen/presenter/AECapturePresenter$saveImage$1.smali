.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $data:[B

.field public final synthetic $frameHeight:I

.field public final synthetic $frameWidth:I

.field public final synthetic $rotation:I

.field public label:I

.field public final synthetic this$0:LX/A9m;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/A9m;LX/0A7;[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;

    iput-object p4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iput p5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iput p6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;

    iget-object v4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    iget v5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    iget v7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/A9m;LX/0A7;[BIII)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, "AECapturePresenter"

    iget v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;

    iget-object v0, v0, LX/A9m;->A03:LX/A37;

    iget-object v0, v0, LX/A37;->A00:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$data:[B

    const/16 v8, 0x11

    iget v9, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v10, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    const/4 v11, 0x0

    new-instance v6, Landroid/graphics/YuvImage;

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    iget v3, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameWidth:I

    iget v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$frameHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v2, v2

    div-float/2addr v5, v2

    :try_start_0
    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    const/16 v3, 0x64

    invoke-virtual {v6, v2, v3, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v12

    iget v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$rotation:I

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    array-length v2, v4

    invoke-static {v4, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->$cropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v7, v2, LX/A9m;->A04:LX/9sM;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v7, LX/9sM;->A06:LX/A37;

    iget-object v0, v0, LX/A37;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/6OR;->A02:LX/6OR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selfie_photo"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/9sM;->A02:LX/BIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BFs;->pause()V

    :cond_1
    const-string v0, "onSuccessTimer"

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4, v0, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v2, 0x320

    new-instance v0, LX/Amv;

    invoke-direct {v0, v7, v6}, LX/Amv;-><init>(LX/9sM;Ljava/util/Map;)V

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to create image from frame"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;

    iget-object v1, v0, LX/A9m;->A04:LX/9sM;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "Failed to save image to file"

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->this$0:LX/A9m;

    iget-object v1, v0, LX/A9m;->A04:LX/9sM;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v1, LX/9sM;->A07:LX/5se;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "image_creation_failed"

    :goto_1
    iget-object v2, v1, LX/5se;->A00:LX/6Bo;

    iget-object v1, v1, LX/5se;->A01:LX/6qA;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/5dj;->A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v3, "save_image_failed"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
