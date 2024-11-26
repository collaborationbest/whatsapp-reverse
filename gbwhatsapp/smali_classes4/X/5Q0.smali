.class public LX/5Q0;
.super LX/0xb;
.source ""


# instance fields
.field public final synthetic A00:LX/6C6;


# direct methods
.method public constructor <init>(LX/6C6;)V
    .locals 1

    iput-object p1, p0, LX/5Q0;->A00:LX/6C6;

    const-string v0, "CameraQRCodeProcessor"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    :catch_0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/5Q0;->A00:LX/6C6;

    iget-boolean v0, v2, LX/6C6;->A07:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/6C6;->A06:LX/7ij;

    invoke-interface {v0}, LX/7ij;->B6b()LX/5wO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/5wO;->A02:[B

    iget v10, v0, LX/5wO;->A01:I

    iget v11, v0, LX/5wO;->A00:I

    const/16 v1, 0x140

    if-ge v10, v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    goto :goto_2

    :goto_1
    move v14, v10

    :goto_2
    if-ge v11, v1, :cond_2

    move v15, v11

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v15, v0, 0x4

    :goto_3
    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    sub-int v0, v11, v15

    div-int/lit8 v13, v0, 0x2

    new-instance v8, LX/4zX;

    invoke-direct/range {v8 .. v15}, LX/4zX;-><init>([BIIIIII)V

    new-instance v0, LX/4zU;

    invoke-direct {v0, v8}, LX/4zU;-><init>(LX/6Db;)V

    new-instance v3, LX/6AK;

    invoke-direct {v3, v0}, LX/6AK;-><init>(LX/5mB;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/6C6;->A04:LX/9ko;

    iget-object v0, v2, LX/6C6;->A01:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, LX/9ko;->A00(LX/6AK;Ljava/util/Map;)LX/6BO;

    move-result-object v4
    :try_end_1
    .catch LX/5Yi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    iget-boolean v0, v2, LX/6C6;->A07:Z

    if-eqz v0, :cond_6

    monitor-enter v2

    if-eqz v4, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, LX/6C6;->A00:LX/6BO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6BO;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/6BO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iput-object v4, v2, LX/6C6;->A00:LX/6BO;

    iget-object v1, v2, LX/6C6;->A05:LX/7ii;

    check-cast v1, LX/7tD;

    iget v0, v1, LX/7tD;->A01:I

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oh;

    iget-object v0, v0, LX/5oh;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v5, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/7tD;->A00:Ljava/lang/Object;

    check-cast v0, LX/59Y;

    iget-object v5, v0, LX/59Y;->A0E:LX/7nu;

    :goto_4
    if-eqz v5, :cond_5

    check-cast v5, LX/7s8;

    iget v0, v5, LX/7s8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/77p;

    invoke-direct {v0, v5, v4, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_5
    :pswitch_0
    monitor-exit v2

    goto :goto_6

    :pswitch_1
    iget-object v4, v4, LX/6BO;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v3, v0, LX/6dN;->A0a:LX/18I;

    const/16 v1, 0x21

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v4, v5}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_6
    const/16 v1, 0x3e8

    iget v0, v2, LX/6C6;->A03:I

    div-int/2addr v1, v0

    int-to-long v3, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v3, v0

    iget-boolean v0, v2, LX/6C6;->A07:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
