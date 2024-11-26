.class public LX/6A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6dN;


# direct methods
.method public constructor <init>(LX/6dN;)V
    .locals 0

    iput-object p1, p0, LX/6A1;->A00:LX/6dN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/6A1;->A00:LX/6dN;

    iget-object v1, v3, LX/6dN;->A0j:LX/6bf;

    iget-boolean v0, v1, LX/6bf;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6bf;->A08:LX/103;

    const v1, 0x2109096e

    const-string v0, "on_shutter"

    invoke-interface {v2, v1, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/6dN;->A0a:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01([BZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6A1;->A00:LX/6dN;

    iget-object v1, v0, LX/6dN;->A0A:LX/164;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/6dN;->A0H:LX/68K;

    iget-object v4, v1, LX/68K;->A04:Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/16 v1, 0x14

    new-instance v3, LX/3wm;

    invoke-direct {v3, v4, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "cameraui/picturetaken"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v0, LX/6dN;->A0j:LX/6bf;

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getCameraApi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getCameraType()I

    move-result v9

    invoke-interface {v2}, LX/7oY;->BKe()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/7oY;->getPictureResolution()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v2, "on"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "auto"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x2

    if-nez v2, :cond_0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v4, v11, LX/6bf;->A00:J

    sub-long/2addr v12, v4

    new-instance v4, LX/5Bc;

    invoke-direct {v4}, LX/5Bc;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5Bc;->A02:Ljava/lang/Integer;

    iput-object v10, v4, LX/5Bc;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5Bc;->A01:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5Bc;->A03:Ljava/lang/Integer;

    iput-object v6, v4, LX/5Bc;->A05:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/5Bc;->A04:Ljava/lang/Long;

    iget-boolean v2, v11, LX/6bf;->A09:Z

    if-eqz v2, :cond_1

    iget-object v2, v11, LX/6bf;->A07:LX/0zK;

    invoke-interface {v2, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-boolean v2, v11, LX/6bf;->A0A:Z

    if-eqz v2, :cond_3

    const v5, 0x2109096e

    invoke-static {v11, v10, v5, v9}, LX/6bf;->A01(LX/6bf;Ljava/lang/Integer;II)V

    invoke-static {v11, v5, v8}, LX/6bf;->A00(LX/6bf;II)V

    iget-object v4, v11, LX/6bf;->A08:LX/103;

    const-string v2, "flash_mode"

    invoke-interface {v4, v5, v2, v7}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "requested_photo_resolution"

    invoke-interface {v4, v5, v2, v6}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v15, :cond_2

    const/16 v2, 0x57

    :cond_2
    invoke-interface {v4, v5, v2}, LX/103;->markerEnd(IS)V

    :cond_3
    iget-object v4, v0, LX/6dN;->A0i:LX/6Zf;

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->BKe()Z

    move-result v10

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getZoomLevel()I

    move-result v6

    iget-object v2, v0, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v2}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/6dN;->A0P(LX/6dN;)Z

    move-result v11

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v11}, LX/6Zf;->A01(LX/6Zf;Ljava/lang/String;IIJZZ)V

    iget-object v5, v0, LX/6dN;->A0E:LX/3U7;

    iget-object v2, v0, LX/6dN;->A0A:LX/164;

    const-string v4, "Host activity is NULL"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v5, v5, LX/3U7;->A0B:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v7, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-eqz v15, :cond_6

    iget-object v2, v0, LX/6dN;->A0a:LX/18I;

    const v1, 0x7f1205a0

    invoke-virtual {v2, v1, v3}, LX/18I;->A06(II)V

    iget-object v0, v0, LX/6dN;->A12:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    :cond_4
    return-void

    :cond_5
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/6dN;->A0A:LX/164;

    if-eqz v2, :cond_7

    iget-object v3, v0, LX/6dN;->A0s:LX/0xV;

    iget-object v2, v0, LX/6dN;->A0l:LX/0zP;

    invoke-static {v2, v3}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v3

    const/16 v2, 0x7dd

    if-ge v3, v2, :cond_7

    const v3, 0x7f0b1884

    iget-object v2, v0, LX/6dN;->A09:Landroid/view/View;

    invoke-static {v2, v3, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    :cond_7
    iget-object v5, v0, LX/6dN;->A0Z:LX/0yo;

    iget-object v6, v0, LX/6dN;->A0s:LX/0xV;

    sget-object v7, LX/1ID;->A0D:LX/1ID;

    iget-object v3, v0, LX/6dN;->A0q:LX/0z0;

    const/16 v2, 0x191

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_8

    const/4 v10, 0x4

    :cond_8
    const-string v8, ".jpeg"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/1Hy;->A0G(LX/0yo;LX/0xV;LX/1ID;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v15

    iget-object v2, v0, LX/6dN;->A0v:LX/0xJ;

    iget-object v13, v0, LX/6dN;->A0A:LX/164;

    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v14, LX/5of;

    invoke-direct {v14, v0}, LX/5of;-><init>(LX/6dN;)V

    invoke-static {v0}, LX/6dN;->A01(LX/6dN;)I

    move-result v17

    new-instance v12, LX/5P0;

    move/from16 v18, p2

    invoke-direct/range {v12 .. v18}, LX/5P0;-><init>(LX/012;LX/5of;Ljava/io/File;[BIZ)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v2, v12, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
