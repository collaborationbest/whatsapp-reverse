.class public LX/7s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7s8;->A01:I

    iput-object p1, p0, LX/7s8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQS(FF)V
    .locals 3

    iget v0, p0, LX/7s8;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v2, v0, LX/6dN;->A0a:LX/18I;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v2, v0, LX/6ci;->A0T:LX/18I;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/77x;

    invoke-direct {v0, p0, p1, p2, v1}, LX/77x;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BQT(Z)V
    .locals 3

    iget v0, p0, LX/7s8;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v2, v0, LX/6dN;->A0a:LX/18I;

    const/16 v0, 0x13

    new-instance v1, LX/7AK;

    invoke-direct {v1, v0, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v2, v0, LX/6ci;->A0T:LX/18I;

    const/4 v0, 0x0

    new-instance v1, LX/3vU;

    invoke-direct {v1, v0, p0, p1}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRl(Ljava/lang/Exception;I)V
    .locals 7

    iget v0, p0, LX/7s8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, p2, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v6, LX/6dN;

    iget-object v2, v6, LX/6dN;->A0a:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v5, v6, LX/6dN;->A0j:LX/6bf;

    iget-object v0, v6, LX/6dN;->A0d:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A02()Z

    move-result v4

    iget-boolean v0, v5, LX/6bf;->A0A:Z

    if-eqz v0, :cond_1

    const-string v3, "error_message"

    const v2, 0x2109357f

    iget-object v1, v5, LX/6bf;->A08:LX/103;

    if-eqz v4, :cond_2

    const-string v0, "in_call"

    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/6bf;->A05(S)V

    iget-object v4, v6, LX/6dN;->A0i:LX/6Zf;

    invoke-static {v4}, LX/6Zf;->A02(LX/6Zf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/5CE;

    invoke-direct {v3}, LX/5CE;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CE;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/6Zf;->A01:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/5CE;->A0G:Ljava/lang/Long;

    invoke-static {p2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CE;->A0E:Ljava/lang/Long;

    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CE;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/6Zf;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const-string v0, "unknown"

    goto :goto_0

    :cond_3
    const-string v0, "video"

    goto :goto_0

    :cond_4
    const-string v0, "photo"

    goto :goto_0

    :cond_5
    const-string v0, "evicted"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v2, v0, LX/6ci;->A0T:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, p2, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BcW()V
    .locals 12

    iget v0, p0, LX/7s8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/79m;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ci;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6ci;->A0F:Z

    iget-object v2, v1, LX/6ci;->A0T:LX/18I;

    const/16 v1, 0x11

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    iget-object v3, v4, LX/6dN;->A0j:LX/6bf;

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraType()I

    move-result v8

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v3, LX/6bf;->A0A:Z

    if-eqz v5, :cond_1

    const v2, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-static {v3, v0, v2}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    invoke-static {v3, v1, v2, v8}, LX/6bf;->A01(LX/6bf;Ljava/lang/Integer;II)V

    invoke-static {v3, v2, v7}, LX/6bf;->A00(LX/6bf;II)V

    iget-object v1, v3, LX/6bf;->A08:LX/103;

    const-string v0, "flash_mode"

    invoke-interface {v1, v2, v0, v6}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/6dN;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraType()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v3, LX/6bf;->A03:J

    sub-long/2addr v6, v0

    new-instance v1, LX/5BI;

    invoke-direct {v1}, LX/5BI;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BI;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BI;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/5BI;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/6bf;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6bf;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    if-eqz v5, :cond_3

    const v2, 0x21093260

    invoke-static {v3, v9, v2, v8}, LX/6bf;->A01(LX/6bf;Ljava/lang/Integer;II)V

    iget-object v1, v3, LX/6bf;->A08:LX/103;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/103;->markerEnd(IS)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6dN;->A0R:Z

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6dN;->A0Q:Z

    iget-object v2, v4, LX/6dN;->A0a:LX/18I;

    const/16 v1, 0xe

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const v1, 0x2109357f

    const-string v0, "onPreviewReady"

    invoke-static {v3, v0, v1}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/6bf;->A05(S)V

    return-void

    :cond_5
    iget-boolean v11, v4, LX/6dN;->A0Q:Z

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getCameraType()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-eqz v11, :cond_6

    iget-wide v5, v3, LX/6bf;->A01:J

    :goto_1
    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/6bf;->A01:J

    iput-wide v1, v3, LX/6bf;->A02:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    sub-long/2addr v7, v5

    xor-int/lit8 v0, v11, 0x1

    new-instance v1, LX/5BO;

    invoke-direct {v1}, LX/5BO;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BO;->A02:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5BO;->A03:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BO;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/5BO;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/6bf;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6bf;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_6
    iget-wide v5, v3, LX/6bf;->A02:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BjM()V
    .locals 5

    iget v0, p0, LX/7s8;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dN;

    iget-object v4, v0, LX/6dN;->A0j:LX/6bf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/6bf;->A05:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/6bf;->A04:J

    iget-boolean v0, v4, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    const v1, 0x21092bbb

    const-string v0, "start_video_capture"

    invoke-static {v4, v0, v1}, LX/6bf;->A02(LX/6bf;Ljava/lang/String;I)V

    const-string v0, "video_record"

    invoke-static {v4, v0, v1}, LX/6bf;->A03(LX/6bf;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
