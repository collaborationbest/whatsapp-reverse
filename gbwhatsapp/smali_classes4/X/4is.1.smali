.class public LX/4is;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/7oG;
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera$Size;

.field public A03:Landroid/hardware/Camera;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:LX/8IR;

.field public A07:LX/7mv;

.field public A08:LX/1Su;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/HandlerThread;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Z

.field public final A0H:Landroid/hardware/Camera$AutoFocusCallback;

.field public final A0I:Landroid/hardware/Camera$PreviewCallback;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/SurfaceHolder$Callback;

.field public final A0L:Landroid/view/SurfaceHolder;

.field public final A0M:LX/9ko;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4is;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4is;->A0B:Z

    invoke-virtual {p0}, LX/4is;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4is;->A0J:Landroid/os/Handler;

    new-instance v0, LX/9ko;

    invoke-direct {v0}, LX/9ko;-><init>()V

    iput-object v0, p0, LX/4is;->A0M:LX/9ko;

    iput-boolean v1, p0, LX/4is;->A0C:Z

    const/4 v1, 0x1

    new-instance v2, LX/7tB;

    invoke-direct {v2, p0, v1}, LX/7tB;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4is;->A0K:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, LX/7v5;

    invoke-direct {v0, p0, v1}, LX/7v5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4is;->A0I:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/7tv;

    invoke-direct {v0, p0, v1}, LX/7tv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4is;->A0H:Landroid/hardware/Camera$AutoFocusCallback;

    const/16 v1, 0x20

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4is;->A0N:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/4is;->A0L:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static A00(LX/4is;I)V
    .locals 3

    iget-object v0, p0, LX/4is;->A07:LX/7mv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4is;->A0J:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, p1, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BME()Z
    .locals 2

    iget-object v1, p0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4is;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/4is;->A0G:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bne()V
    .locals 2

    iget-object v1, p0, LX/4is;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bnx()V
    .locals 2

    iget-object v1, p0, LX/4is;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Btk()V
    .locals 2

    const-string v0, "qrview/startcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startCamerapreview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BuT()V
    .locals 2

    const-string v0, "qrview/stopcameraPreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Bul()Z
    .locals 1

    iget-boolean v0, p0, LX/4is;->A0D:Z

    return v0
.end method

.method public BvN()V
    .locals 3

    iget-object v2, p0, LX/4is;->A03:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/4is;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4is;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4is;->A0G:Z

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget-boolean v0, p0, LX/4is;->A0G:Z

    if-eqz v0, :cond_1

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4is;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4is;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, LX/4is;->A02:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "qrview/onAttachedToWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string v1, "QrScannerCamera"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4is;->A0E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/4is;->A0E:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4is;->A04:Landroid/os/Handler;

    const-string v1, "QrScannerViewDecode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4is;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/4is;->A0F:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4is;->A05:Landroid/os/Handler;

    iget-boolean v0, p0, LX/4is;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5rr;

    invoke-direct {v1, v0}, LX/5rr;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x100

    iget-object v2, v1, LX/5rr;->A01:LX/8EX;

    iput v0, v2, LX/8EX;->A00:I

    iget-object v0, v1, LX/5rr;->A00:Landroid/content/Context;

    new-instance v1, LX/8IG;

    invoke-direct {v1, v0, v2}, LX/8IG;-><init>(Landroid/content/Context;LX/8EX;)V

    new-instance v0, LX/8IR;

    invoke-direct {v0, v1}, LX/8IR;-><init>(LX/8IG;)V

    iput-object v0, p0, LX/4is;->A06:LX/8IR;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const-string v0, "qrview/onDetachedFromWindow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4is;->A0E:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, LX/4is;->A0F:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-object v0, p0, LX/4is;->A06:LX/8IR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Co;->A01()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v11, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    iput v0, v11, LX/4is;->A01:I

    iput v0, v11, LX/4is;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v11, LX/4is;->A03:Landroid/hardware/Camera;

    const-string v12, "x"

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/4is;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v11, LX/4is;->A09:Ljava/util/List;

    move v1, v14

    move v0, v13

    if-eqz v3, :cond_2

    move v1, v13

    move v0, v14

    :cond_2
    invoke-static {v2, v1, v0}, LX/59Y;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    if-eqz v10, :cond_3

    int-to-double v4, v14

    int-to-double v2, v13

    div-double v8, v4, v2

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v6, v0

    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    div-double/2addr v6, v0

    invoke-static {v8, v9, v6, v7}, LX/4fe;->A00(DD)D

    move-result-wide v8

    div-double v0, v2, v4

    invoke-static {v0, v1, v6, v7}, LX/4fe;->A00(DD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "qrview/measure optimalpreviewsize:"

    move/from16 v6, v16

    invoke-static {v8, v12, v7, v6, v15}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v6, " measured:"

    invoke-static {v6, v12, v7, v14, v13}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v6, " aspect diff:"

    invoke-static {v6, v7, v0, v1}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {v14, v13}, LX/4fh;->A1Q(II)Z

    move-result v1

    iget v8, v10, Landroid/hardware/Camera$Size;->width:I

    iget v7, v10, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8, v7}, LX/4fh;->A1Q(II)Z

    move-result v0

    const-string v6, "qrview/measure optimalpreviewsize scale:"

    if-ne v1, v0, :cond_4

    int-to-double v0, v8

    div-double/2addr v4, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrview/measure result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, v11, LX/4is;->A01:I

    iput v2, v11, LX/4is;->A00:I

    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    int-to-double v0, v7

    div-double/2addr v4, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4is;->A0A:Ljava/util/Map;

    return-void
.end method

.method public setQrScannerCallback(LX/7mv;)V
    .locals 0

    iput-object p1, p0, LX/4is;->A07:LX/7mv;

    return-void
.end method

.method public setShouldUseGoogleVisionScanner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4is;->A0C:Z

    return-void
.end method
