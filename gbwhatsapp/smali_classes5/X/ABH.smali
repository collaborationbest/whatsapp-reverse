.class public LX/ABH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGP;


# static fields
.field public static final A0q:Ljava/util/Map;

.field public static volatile A0r:LX/ABH;


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A08:LX/BGF;

.field public A09:LX/9as;

.field public A0A:LX/9tq;

.field public A0B:LX/8Af;

.field public A0C:LX/8Ag;

.field public A0D:LX/BGZ;

.field public A0E:LX/BH2;

.field public A0F:LX/9kY;

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/9cw;

.field public A0K:LX/9cw;

.field public A0L:Z

.field public final A0M:Landroid/hardware/camera2/CameraManager;

.field public final A0N:LX/8Aa;

.field public final A0O:LX/9uX;

.field public final A0P:LX/9f5;

.field public final A0Q:LX/9ml;

.field public final A0R:LX/9uc;

.field public final A0S:LX/9ZX;

.field public final A0T:LX/9by;

.field public final A0U:LX/9by;

.field public final A0V:LX/9by;

.field public final A0W:LX/9qs;

.field public final A0X:LX/9o9;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/concurrent/Callable;

.field public final A0a:I

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/7mX;

.field public final A0d:LX/9Gn;

.field public final A0e:LX/9Go;

.field public final A0f:LX/9Gp;

.field public final A0g:LX/9Gq;

.field public final A0h:LX/9Gr;

.field public volatile A0i:I

.field public volatile A0j:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0k:LX/BG9;

.field public volatile A0l:LX/ABO;

.field public volatile A0m:Z

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/ABH;->A0q:Ljava/util/Map;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABH;->A0U:LX/9by;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABH;->A0V:LX/9by;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABH;->A0T:LX/9by;

    new-instance v0, LX/8Aa;

    invoke-direct {v0}, LX/8Aa;-><init>()V

    iput-object v0, p0, LX/ABH;->A0N:LX/8Aa;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ABH;->A0Y:Ljava/lang/Object;

    new-instance v0, LX/9Gn;

    invoke-direct {v0, p0}, LX/9Gn;-><init>(LX/ABH;)V

    iput-object v0, p0, LX/ABH;->A0d:LX/9Gn;

    new-instance v0, LX/9Go;

    invoke-direct {v0, p0}, LX/9Go;-><init>(LX/ABH;)V

    iput-object v0, p0, LX/ABH;->A0e:LX/9Go;

    new-instance v0, LX/9Gp;

    invoke-direct {v0, p0}, LX/9Gp;-><init>(LX/ABH;)V

    iput-object v0, p0, LX/ABH;->A0f:LX/9Gp;

    new-instance v0, LX/9Gq;

    invoke-direct {v0, p0}, LX/9Gq;-><init>(LX/ABH;)V

    iput-object v0, p0, LX/ABH;->A0g:LX/9Gq;

    new-instance v0, LX/9Gr;

    invoke-direct {v0, p0}, LX/9Gr;-><init>(LX/ABH;)V

    iput-object v0, p0, LX/ABH;->A0h:LX/9Gr;

    new-instance v0, LX/BOQ;

    invoke-direct {v0, p0, v5}, LX/BOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABH;->A0c:LX/7mX;

    const/16 v1, 0xb

    new-instance v0, LX/BLh;

    invoke-direct {v0, p0, v1}, LX/BLh;-><init>(LX/ABH;I)V

    iput-object v0, p0, LX/ABH;->A0Z:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/ABH;->A0b:Landroid/content/Context;

    new-instance v4, LX/9o9;

    invoke-direct {v4}, LX/9o9;-><init>()V

    iput-object v4, p0, LX/ABH;->A0X:LX/9o9;

    new-instance v3, LX/9qs;

    invoke-direct {v3, v4}, LX/9qs;-><init>(LX/9o9;)V

    iput-object v3, p0, LX/ABH;->A0W:LX/9qs;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/9uX;

    invoke-direct {v1, v0, v2, v3, v4}, LX/9uX;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/9qs;LX/9o9;)V

    iput-object v1, p0, LX/ABH;->A0O:LX/9uX;

    new-instance v0, LX/9ml;

    invoke-direct {v0, v3, v4}, LX/9ml;-><init>(LX/9qs;LX/9o9;)V

    iput-object v0, p0, LX/ABH;->A0Q:LX/9ml;

    new-instance v0, LX/9ZX;

    invoke-direct {v0, v1, v4}, LX/9ZX;-><init>(LX/9uX;LX/9o9;)V

    iput-object v0, p0, LX/ABH;->A0S:LX/9ZX;

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/ABH;->A0a:I

    new-instance v0, LX/9f5;

    invoke-direct {v0, v4}, LX/9f5;-><init>(LX/9o9;)V

    iput-object v0, p0, LX/ABH;->A0P:LX/9f5;

    new-instance v0, LX/9uc;

    invoke-direct {v0, v4}, LX/9uc;-><init>(LX/9o9;)V

    iput-object v0, p0, LX/ABH;->A0R:LX/9uc;

    return-void
.end method

.method public static A00(LX/ABH;)V
    .locals 5

    iget-object v1, p0, LX/ABH;->A0X:LX/9o9;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-object v4, p0, LX/ABH;->A0S:LX/9ZX;

    iget-boolean v0, v4, LX/9ZX;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ABH;->A0p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9ZX;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/9ZX;->A00()Ljava/lang/Exception;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ABH;->A06(LX/ABH;Z)V

    iget-object v2, p0, LX/ABH;->A0P:LX/9f5;

    iget-object v1, v2, LX/9f5;->A0A:LX/9cG;

    const/4 v3, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v3, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9f5;->A03:LX/9Gm;

    iput-object v0, v2, LX/9f5;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v0, v2, LX/9f5;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v2, LX/9f5;->A07:LX/9kY;

    iput-object v0, v2, LX/9f5;->A06:LX/8Af;

    iput-object v0, v2, LX/9f5;->A05:LX/9tq;

    iput-object v0, v2, LX/9f5;->A04:LX/9uc;

    iput-object v0, v2, LX/9f5;->A02:LX/7hg;

    iget-object v2, p0, LX/ABH;->A0Q:LX/9ml;

    iget-object v1, v2, LX/9ml;->A0B:LX/9cG;

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v1, v2, LX/9ml;->A08:LX/9kY;

    iput-object v1, v2, LX/9ml;->A06:LX/8Af;

    iput-object v1, v2, LX/9ml;->A03:LX/9ZX;

    iput-object v1, v2, LX/9ml;->A05:LX/9tq;

    iput-object v1, v2, LX/9ml;->A02:LX/9uc;

    iput-object v1, v2, LX/9ml;->A01:LX/9f5;

    iput-object v1, v2, LX/9ml;->A07:LX/BH2;

    iget-object v0, v2, LX/9ml;->A09:LX/BFW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BFW;->release()V

    iput-object v1, v2, LX/9ml;->A09:LX/BFW;

    :cond_2
    iget-object v0, v2, LX/9ml;->A04:LX/ABW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ABW;->release()V

    iput-object v1, v2, LX/9ml;->A04:LX/ABW;

    :cond_3
    iget-object v1, v4, LX/9ZX;->A09:LX/9cG;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v3, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/9ZX;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, v4, LX/9ZX;->A05:LX/9kY;

    iput-object v0, v4, LX/9ZX;->A03:LX/8Af;

    iput-object v0, v4, LX/9ZX;->A04:LX/BH2;

    iput-object v0, v4, LX/9ZX;->A02:LX/9uc;

    iput-object v0, v4, LX/9ZX;->A01:LX/9f5;

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ABH;->A0N:LX/8Aa;

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Aa;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9dP;->A02(J)V

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v2}, LX/9dP;->A00()V

    :cond_4
    iget-object v0, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v0, LX/9uc;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A01(LX/ABH;)V
    .locals 14

    iget-object v6, p0, LX/ABH;->A0A:LX/9tq;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/ABH;->A0F:LX/9kY;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ABH;->A0B:LX/8Af;

    iget-object v0, p0, LX/ABH;->A0C:LX/8Ag;

    iget-object v3, p0, LX/ABH;->A06:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/9tq;->A08:LX/9kY;

    iput-object v1, v6, LX/9tq;->A06:LX/8Af;

    iput-object v0, v6, LX/9tq;->A07:LX/8Ag;

    iput-object v3, v6, LX/9tq;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v6, LX/9tq;->A04:Landroid/graphics/Rect;

    sget-object v0, LX/9kY;->A0J:LX/9Gw;

    invoke-static {v0, v4}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    iput-boolean v0, v6, LX/9tq;->A0B:Z

    sget-object v0, LX/9kY;->A0f:LX/9Gw;

    invoke-static {v0, v4}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    iput v0, v6, LX/9tq;->A03:I

    sget-object v0, LX/9kY;->A19:LX/9Gw;

    invoke-static {v0, v4}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/9tq;->A09:Ljava/util/List;

    sget-object v0, LX/9kY;->A1A:LX/9Gw;

    invoke-static {v0, v4}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/9tq;->A0A:Ljava/util/List;

    sget-object v0, LX/9kY;->A0d:LX/9Gw;

    invoke-static {v0, v4}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    iput v0, v6, LX/9tq;->A02:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    div-float/2addr v2, v0

    iput v2, v6, LX/9tq;->A00:F

    const/4 v3, 0x0

    iget v0, v6, LX/9tq;->A03:I

    int-to-float v2, v0

    iget v0, v6, LX/9tq;->A02:I

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v5}, LX/9tq;->A00(FFFFF)F

    move-result v0

    iput v0, v6, LX/9tq;->A01:F

    iget-object v4, v6, LX/9tq;->A07:LX/8Ag;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/9tq;->A05()I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, LX/9tq;->A03:I

    int-to-float v2, v0

    iget v0, v6, LX/9tq;->A02:I

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v5}, LX/9tq;->A00(FFFFF)F

    move-result v0

    sget-object v1, LX/9q3;->A0s:LX/9Gx;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    :cond_0
    iget-object v13, p0, LX/ABH;->A0P:LX/9f5;

    new-instance v7, LX/9Gm;

    invoke-direct {v7, p0}, LX/9Gm;-><init>(LX/ABH;)V

    iget-object v6, p0, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    iget-object v5, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, LX/ABH;->A0F:LX/9kY;

    iget-object v3, p0, LX/ABH;->A0B:LX/8Af;

    iget-object v1, p0, LX/ABH;->A0A:LX/9tq;

    iget-object v12, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v2, v13, LX/9f5;->A0A:LX/9cG;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iput-object v7, v13, LX/9f5;->A03:LX/9Gm;

    iput-object v6, v13, LX/9f5;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v5, v13, LX/9f5;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v13, LX/9f5;->A07:LX/9kY;

    iput-object v3, v13, LX/9f5;->A06:LX/8Af;

    iput-object v1, v13, LX/9f5;->A05:LX/9tq;

    iput-object v12, v13, LX/9f5;->A04:LX/9uc;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/9f5;->A0E:Z

    const/4 v1, 0x1

    iput-boolean v1, v13, LX/9f5;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v1, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    iget-object v11, p0, LX/ABH;->A0S:LX/9ZX;

    iget-object v4, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, LX/ABH;->A0F:LX/9kY;

    iget-object v2, p0, LX/ABH;->A0B:LX/8Af;

    iget-object v0, p0, LX/ABH;->A0E:LX/BH2;

    iget-object v1, v11, LX/9ZX;->A09:LX/9cG;

    const-string v10, "Can prepare only on the Optic thread"

    invoke-virtual {v1, v10}, LX/9cG;->A01(Ljava/lang/String;)V

    iput-object v4, v11, LX/9ZX;->A0B:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v11, LX/9ZX;->A05:LX/9kY;

    iput-object v2, v11, LX/9ZX;->A03:LX/8Af;

    iput-object v0, v11, LX/9ZX;->A04:LX/BH2;

    iput-object v12, v11, LX/9ZX;->A02:LX/9uc;

    iput-object v13, v11, LX/9ZX;->A01:LX/9f5;

    const/4 v5, 0x1

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v1, v5, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    iget-object v4, p0, LX/ABH;->A0Q:LX/9ml;

    iget-object v9, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v8, p0, LX/ABH;->A0F:LX/9kY;

    iget-object v7, p0, LX/ABH;->A0B:LX/8Af;

    iget v3, p0, LX/ABH;->A03:I

    iget-object v2, p0, LX/ABH;->A0k:LX/BG9;

    iget-object v0, p0, LX/ABH;->A0A:LX/9tq;

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    iget-object v6, v4, LX/9ml;->A0B:LX/9cG;

    invoke-virtual {v6, v10}, LX/9cG;->A01(Ljava/lang/String;)V

    iput-object v9, v4, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v8, v4, LX/9ml;->A08:LX/9kY;

    iput-object v7, v4, LX/9ml;->A06:LX/8Af;

    iput-object v11, v4, LX/9ml;->A03:LX/9ZX;

    iput-object v0, v4, LX/9ml;->A05:LX/9tq;

    iput-object v12, v4, LX/9ml;->A02:LX/9uc;

    iput-object v13, v4, LX/9ml;->A01:LX/9f5;

    iput-object v1, v4, LX/9ml;->A07:LX/BH2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/BG9;->BEh()LX/BFW;

    move-result-object v0

    iput-object v0, v4, LX/9ml;->A09:LX/BFW;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9ml;->A04:LX/ABW;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9ml;->A0A:Z

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9kY;->A0X:LX/9Gw;

    invoke-static {v0, v8}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A0R:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v4, LX/9ml;->A0A:Z

    iget-object v1, v4, LX/9ml;->A07:LX/BH2;

    sget-object v0, LX/BH2;->A03:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/9ml;->A09:LX/BFW;

    :goto_0
    iget-boolean v0, v4, LX/9ml;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/9ml;->A04:LX/ABW;

    if-nez v0, :cond_5

    new-instance v0, LX/ABW;

    invoke-direct {v0}, LX/ABW;-><init>()V

    iput-object v0, v4, LX/9ml;->A04:LX/ABW;

    :cond_5
    iget-object v1, v4, LX/9ml;->A06:LX/8Af;

    if-eqz v1, :cond_6

    sget-object v0, LX/9q3;->A0y:LX/9Gx;

    invoke-virtual {v1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cw;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/9ml;->A04:LX/ABW;

    iget v1, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/ABW;->BJ9(III)V

    :cond_6
    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v6, v5, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/9ml;->A09:LX/BFW;

    if-nez v0, :cond_9

    const/16 v2, 0x100

    iget-object v0, v4, LX/9ml;->A06:LX/8Af;

    if-eqz v0, :cond_8

    sget-object v1, LX/9q3;->A0h:LX/9Gx;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/9ml;->A06:LX/8Af;

    invoke-virtual {v0, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    :cond_8
    new-instance v0, LX/ABX;

    invoke-direct {v0, v2}, LX/ABX;-><init>(I)V

    iput-object v0, v4, LX/9ml;->A09:LX/BFW;

    :cond_9
    invoke-interface {v0}, LX/BFW;->BBI()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_d

    const/16 v0, 0x23

    if-eq v1, v0, :cond_e

    const/16 v0, 0x25

    if-eq v1, v0, :cond_c

    const/16 v0, 0x100

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_b

    :cond_a
    const-string v1, "Invalid picture size"

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v4, LX/9ml;->A06:LX/8Af;

    if-eqz v1, :cond_a

    sget-object v0, LX/9q3;->A0j:LX/9Gx;

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/9ml;->A08:LX/9kY;

    if-eqz v1, :cond_a

    sget-object v0, LX/9kY;->A11:LX/9Gw;

    goto :goto_1

    :cond_d
    iget-object v1, v4, LX/9ml;->A08:LX/9kY;

    if-eqz v1, :cond_a

    sget-object v0, LX/9kY;->A12:LX/9Gw;

    :goto_1
    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    iget-object v1, v4, LX/9ml;->A06:LX/8Af;

    if-eqz v1, :cond_a

    sget-object v0, LX/9q3;->A0y:LX/9Gx;

    :goto_2
    invoke-virtual {v1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/9cw;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/9ml;->A09:LX/BFW;

    iget v1, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    invoke-interface {v2, v1, v0, v3}, LX/BFW;->BJ9(III)V

    goto/16 :goto_0
.end method

.method public static A02(LX/ABH;)V
    .locals 13

    iget-object v1, p0, LX/ABH;->A0J:LX/9cw;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/ABH;->A0K:LX/9cw;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/ABH;->A06:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v2, v1, LX/9cw;->A02:I

    iget v1, v1, LX/9cw;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, p0, LX/ABH;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, LX/ABH;->A08()I

    move-result v6

    iget-object v0, p0, LX/ABH;->A0J:LX/9cw;

    iget-object v11, p0, LX/ABH;->A0K:LX/9cw;

    iget v9, v0, LX/9cw;->A02:I

    iget v7, v0, LX/9cw;->A01:I

    sub-int v8, v9, v7

    iget v5, v11, LX/9cw;->A02:I

    iget v4, v11, LX/9cw;->A01:I

    sub-int v0, v5, v4

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/9cw;

    invoke-direct {v11, v4, v5}, LX/9cw;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/9cw;->A01:I

    int-to-float v5, v0

    iget v0, v11, LX/9cw;->A02:I

    int-to-float v4, v0

    div-float v0, v5, v4

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v4, LX/9cw;

    invoke-direct {v4, v9, v0}, LX/9cw;-><init>(II)V

    :goto_0
    iget v0, v4, LX/9cw;->A02:I

    sub-int v0, v2, v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v4, LX/9cw;->A01:I

    sub-int v0, v1, v0

    div-int/lit8 v7, v0, 0x2

    iget v4, p0, LX/ABH;->A01:I

    const/4 v0, 0x1

    const/16 v9, 0xb4

    const/16 v11, 0x10e

    const/16 v12, 0x5a

    if-ne v4, v0, :cond_3

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_9

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    neg-int v0, v1

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_1

    neg-int v2, v8

    :cond_1
    int-to-float v3, v2

    if-ne v6, v9, :cond_5

    :cond_2
    neg-int v1, v7

    :goto_1
    int-to-float v2, v1

    :goto_2
    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LX/ABH;->A04:Landroid/graphics/Matrix;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/ABH;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/ABH;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v6, v12, :cond_6

    if-eq v6, v11, :cond_6

    int-to-float v5, v2

    int-to-float v0, v10

    div-float/2addr v5, v0

    int-to-float v4, v1

    int-to-float v0, v3

    div-float/2addr v4, v0

    sub-int/2addr v2, v8

    if-eq v6, v9, :cond_4

    neg-int v2, v8

    :cond_4
    int-to-float v3, v2

    if-ne v6, v9, :cond_2

    :cond_5
    sub-int/2addr v1, v7

    goto :goto_1

    :cond_6
    int-to-float v5, v1

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v12, :cond_7

    neg-int v1, v7

    :cond_7
    int-to-float v3, v1

    if-ne v6, v12, :cond_b

    :cond_8
    neg-int v2, v8

    :goto_3
    int-to-float v2, v2

    goto :goto_2

    :cond_9
    neg-int v0, v1

    int-to-float v5, v0

    int-to-float v0, v3

    div-float/2addr v5, v0

    int-to-float v4, v2

    int-to-float v0, v10

    div-float/2addr v4, v0

    sub-int/2addr v1, v7

    if-eq v6, v11, :cond_a

    neg-int v1, v7

    :cond_a
    int-to-float v3, v1

    if-ne v6, v11, :cond_8

    :cond_b
    sub-int/2addr v2, v8

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-int v0, v0

    new-instance v4, LX/9cw;

    invoke-direct {v4, v0, v7}, LX/9cw;-><init>(II)V

    goto :goto_0

    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/ABH;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ABH;->A0X:LX/9o9;

    move-object/from16 v22, v0

    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v0, v1}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/ABH;->A0F:LX/9kY;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/ABH;->A09:LX/9as;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/ABH;->A0k:LX/BG9;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/ABH;->A0D:LX/BGZ;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/ABH;->A0E:LX/BH2;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/ABH;->A0B:LX/8Af;

    const-string v16, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/ABH;->A0C:LX/8Ag;

    if-eqz v0, :cond_1d

    iget-object v5, v6, LX/ABH;->A0R:LX/9uc;

    iget-boolean v0, v5, LX/9uc;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/ABH;->A06(LX/ABH;Z)V

    :cond_0
    iget-object v1, v6, LX/ABH;->A0k:LX/BG9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v14, v6, LX/ABH;->A08:LX/BGF;

    if-eqz v14, :cond_1

    invoke-interface {v14}, LX/BGF;->BCK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v14}, LX/BGF;->B1L()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/BG9;->BEz()LX/BGF;

    move-result-object v14

    :cond_2
    if-nez v14, :cond_3

    new-instance v14, LX/ABK;

    invoke-direct {v14}, LX/ABK;-><init>()V

    :cond_3
    invoke-interface {v14}, LX/BGF;->B1L()V

    invoke-interface {v14, v0}, LX/BGF;->Ayt(Ljava/util/List;)V

    iput-object v14, v6, LX/ABH;->A08:LX/BGF;

    iget-object v13, v6, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    iget-object v12, v6, LX/ABH;->A0B:LX/8Af;

    iget-object v11, v6, LX/ABH;->A0C:LX/8Ag;

    iget-object v10, v6, LX/ABH;->A0E:LX/BH2;

    iget-object v9, v6, LX/ABH;->A0F:LX/9kY;

    iget-object v0, v6, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v15, p2

    invoke-static {v0, v15}, LX/9h0;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    iget-object v7, v6, LX/ABH;->A0D:LX/BGZ;

    iget-object v2, v6, LX/ABH;->A0Q:LX/9ml;

    iget-object v1, v2, LX/9ml;->A0B:LX/9cG;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9ml;->A09:LX/BFW;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/BFW;->BGu()Landroid/view/Surface;

    move-result-object v3

    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9ml;->A04:LX/ABW;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/ABW;->BGu()Landroid/view/Surface;

    move-result-object v2

    :goto_1
    iget-object v1, v5, LX/9uc;->A0J:LX/9cG;

    const-string v0, "Can only prepare on the Optic thread"

    invoke-virtual {v1, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iput-object v13, v5, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v12, v5, LX/9uc;->A0A:LX/8Af;

    iput-object v11, v5, LX/9uc;->A0B:LX/8Ag;

    iput-object v10, v5, LX/9uc;->A0D:LX/BH2;

    iput-object v9, v5, LX/9uc;->A0E:LX/9kY;

    iput-object v8, v5, LX/9uc;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v7, v5, LX/9uc;->A0C:LX/BGZ;

    iput-object v14, v5, LX/9uc;->A07:LX/BGF;

    iput-object v3, v5, LX/9uc;->A03:Landroid/view/Surface;

    iput-object v2, v5, LX/9uc;->A06:Landroid/view/Surface;

    new-instance v0, LX/ABO;

    invoke-direct {v0}, LX/ABO;-><init>()V

    iput-object v0, v5, LX/9uc;->A08:LX/ABO;

    const/4 v2, 0x1

    const-string v0, "Failed to prepare PreviewController."

    invoke-virtual {v1, v2, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    iget-object v0, v6, LX/ABH;->A0O:LX/9uX;

    invoke-virtual {v0, v15}, LX/9uX;->A05(Ljava/lang/String;)I

    iget v8, v6, LX/ABH;->A01:I

    iget-object v0, v6, LX/ABH;->A09:LX/9as;

    iget v3, v0, LX/9as;->A01:I

    iget v2, v0, LX/9as;->A00:I

    new-instance v0, LX/9cw;

    invoke-direct {v0, v3, v2}, LX/9cw;-><init>(II)V

    iput-object v0, v6, LX/ABH;->A0K:LX/9cw;

    iget-object v9, v6, LX/ABH;->A0J:LX/9cw;

    if-nez v9, :cond_4

    new-instance v9, LX/9cw;

    invoke-direct {v9, v4, v4}, LX/9cw;-><init>(II)V

    :cond_4
    iget v7, v6, LX/ABH;->A03:I

    iget-object v3, v6, LX/ABH;->A0B:LX/8Af;

    iget-object v2, v6, LX/ABH;->A0E:LX/BH2;

    iget-object v0, v6, LX/ABH;->A0F:LX/9kY;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 p0, v7

    invoke-interface/range {v17 .. v23}, LX/BGF;->BJE(LX/BH2;LX/9kY;LX/9q3;LX/9cw;LX/9o9;I)V

    invoke-static {v6}, LX/ABH;->A02(LX/ABH;)V

    iget-object v3, v6, LX/ABH;->A0J:LX/9cw;

    if-eqz v3, :cond_1c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startCameraPreview "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9cw;->A02:I

    invoke-static {v2, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, v3, LX/9cw;->A01:I

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v6, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A0K:LX/9Gv;

    invoke-static {v0, v2}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {v6}, LX/ABH;->A07(LX/ABH;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object v7, v6, LX/ABH;->A0B:LX/8Af;

    sget-object v0, LX/9q3;->A0I:LX/9Gx;

    invoke-static {v0, v7}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v9

    iget-object v10, v6, LX/ABH;->A0k:LX/BG9;

    iget-object v0, v6, LX/ABH;->A0J:LX/9cw;

    iget v11, v0, LX/9cw;->A02:I

    iget v12, v0, LX/9cw;->A01:I

    iget-object v7, v6, LX/ABH;->A0B:LX/8Af;

    sget-object v0, LX/9q3;->A0l:LX/9Gx;

    invoke-static {v0, v7}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v13

    iget v14, v6, LX/ABH;->A03:I

    iget v15, v6, LX/ABH;->A0i:I

    iget v7, v6, LX/ABH;->A02:I

    if-eq v7, v3, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    const/4 v0, 0x3

    const/16 v16, 0x10e

    if-eq v7, v0, :cond_7

    const/16 v16, 0x0

    :cond_7
    :goto_2
    const/16 v18, 0x0

    if-eqz v9, :cond_8

    const/16 v18, 0x7

    :cond_8
    move/from16 v17, v8

    invoke-interface/range {v10 .. v18}, LX/BG9;->BGv(IIIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    iput-boolean v3, v6, LX/ABH;->A0o:Z

    iget-object v7, v6, LX/ABH;->A0P:LX/9f5;

    iput-boolean v4, v7, LX/9f5;->A0C:Z

    if-eqz v8, :cond_1b

    iget-object v0, v6, LX/ABH;->A0J:LX/9cw;

    iget v4, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    invoke-virtual {v8, v4, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v6, LX/ABH;->A0f:LX/9Gp;

    invoke-virtual {v5, v8, v0}, LX/9uc;->A08(Landroid/graphics/SurfaceTexture;LX/9Gp;)V

    iget-object v8, v6, LX/ABH;->A0A:LX/9tq;

    if-eqz v8, :cond_9

    const-string v0, "Cannot get default AF regions."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/9uc;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v0, "Cannot get default AE regions."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9uc;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v8, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v8, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_9

    iget-object v8, v6, LX/ABH;->A0A:LX/9tq;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v9, v13

    iget-object v12, v8, LX/9tq;->A0A:Ljava/util/List;

    if-eqz v12, :cond_15

    iget-object v0, v8, LX/9tq;->A09:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v12}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v10}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_11

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v10}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v10}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v12

    iget-object v0, v8, LX/9tq;->A0A:Ljava/util/List;

    invoke-static {v0, v12}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v11

    div-float/2addr v11, v13

    iget-object v0, v8, LX/9tq;->A0A:Ljava/util/List;

    invoke-static {v0, v4}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v10

    div-float/2addr v10, v13

    int-to-float v4, v4

    int-to-float v0, v12

    invoke-static {v9, v10, v11, v4, v0}, LX/9tq;->A00(FFFFF)F

    move-result v11

    iget-object v0, v8, LX/9tq;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    neg-int v0, v0

    int-to-float v10, v0

    iget-object v0, v8, LX/9tq;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    int-to-float v9, v0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v9, v4, v0}, LX/9tq;->A00(FFFFF)F

    move-result v12

    :goto_4
    iget-object v4, v8, LX/9tq;->A08:LX/9kY;

    iget-object v0, v8, LX/9tq;->A06:LX/8Af;

    iget-object v13, v8, LX/9tq;->A07:LX/8Ag;

    iget-object v11, v8, LX/9tq;->A05:Landroid/graphics/Rect;

    iget-object v10, v8, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v14, v8, LX/9tq;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    if-eqz v14, :cond_9

    iget-boolean v0, v8, LX/9tq;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/9tq;->A09:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_9
    :goto_5
    const-string v0, "Cannot get preview request builder."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1a

    iput-object v0, v6, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/9cG;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/9uc;->A08:LX/ABO;

    iput-object v0, v6, LX/ABH;->A0l:LX/ABO;

    iget-object v0, v5, LX/9uc;->A0K:LX/B9P;

    invoke-virtual {v5, v0, v2, v3}, LX/9uc;->A04(LX/B9P;ZZ)LX/BFV;

    iget-object v1, v6, LX/ABH;->A0B:LX/8Af;

    sget-object v0, LX/9q3;->A0P:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/ABH;->A0l:LX/ABO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/9f5;->A03(LX/ABO;)V

    :cond_a
    iget-object v1, v6, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A05:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A0T:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/ABH;->A0l:LX/ABO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A0V:LX/9Gv;

    invoke-interface {v4, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v0, LX/BH2;->A0W:LX/9Gv;

    invoke-interface {v4, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/BH2;->A0U:LX/9Gv;

    invoke-interface {v4, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    sput-wide v2, LX/ABO;->A0L:J

    sput v1, LX/ABO;->A0K:I

    sput v0, LX/ABO;->A0J:I

    iget-object v1, v6, LX/ABH;->A0l:LX/ABO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/ABH;->A0h:LX/9Gr;

    :goto_6
    iput-object v0, v1, LX/ABO;->A01:LX/9Gr;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_b
    iget-object v1, v6, LX/ABH;->A0l:LX/ABO;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v8}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v12, v0}, LX/4fe;->A02(FF)F

    move-result v4

    iget v0, v8, LX/9tq;->A00:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_9

    invoke-virtual {v8}, LX/9tq;->A04()F

    move-result v9

    iget v4, v8, LX/9tq;->A01:F

    cmpg-float v0, v12, v4

    if-gez v0, :cond_f

    cmpl-float v0, v9, v4

    if-ltz v0, :cond_f

    const/16 v16, 0x1

    :cond_d
    :goto_7
    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v14, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v15, v9, v4, v0}, LX/9tq;->A00(FFFFF)F

    move-result v0

    float-to-int v9, v0

    sget-object v4, LX/9q3;->A0z:LX/9Gx;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    sget-object v4, LX/9q3;->A0s:LX/9Gx;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/9tq;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v4, v8, LX/9tq;->A0E:Landroid/os/Handler;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v9, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_8
    iget-object v4, v6, LX/ABH;->A0A:LX/9tq;

    invoke-virtual {v4}, LX/9tq;->A04()F

    move-result v0

    invoke-static {v4, v0}, LX/9tq;->A01(LX/9tq;F)F

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v10, v0

    iget-object v4, v6, LX/ABH;->A0A:LX/9tq;

    iget-object v9, v4, LX/9tq;->A04:Landroid/graphics/Rect;

    iget-object v0, v4, LX/9tq;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v4, v6, LX/ABH;->A0A:LX/9tq;

    iget-object v0, v4, LX/9tq;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v0}, LX/9tq;->A03(LX/9tq;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v5, v9, v8, v0, v10}, LX/9uc;->A07(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v8, v12}, LX/9tq;->A01(LX/9tq;F)F

    move-result v0

    invoke-static {v11, v10, v0}, LX/9tq;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_8

    :cond_f
    cmpl-float v0, v12, v4

    if-ltz v0, :cond_10

    cmpg-float v0, v9, v4

    const/16 v16, 0x2

    if-ltz v0, :cond_d

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    invoke-static {v12, v11}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v13

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v11, :cond_13

    invoke-static {v12, v4}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    if-lez v4, :cond_14

    add-int/lit8 v10, v4, -0x1

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v10

    goto/16 :goto_3

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_16
    const/16 v16, 0xb4

    goto/16 :goto_2

    :cond_17
    const/16 v16, 0x5a

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1b
    const-string v0, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1e
    const-string v0, "StartupSettings must be provided to configure preview."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1f
    const-string v0, "PreviewSetupDelegate must be provided to configure preview."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v0, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string v0, "Camera must be opened to configure preview."

    new-instance v1, LX/AlR;

    invoke-direct {v1, v0}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/ABH;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, LX/ABH;->A0X:LX/9o9;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v8, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    iget-object v7, p0, LX/ABH;->A0b:Landroid/content/Context;

    invoke-static {v7}, LX/6Mf;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/ABH;->A00(LX/ABH;)V

    :cond_0
    iget-object v0, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v0, LX/9uc;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/9h0;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_1

    sget-object v0, LX/BH2;->A0T:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/9h2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/ABH;->A0d:LX/9Gn;

    iget-object v0, p0, LX/ABH;->A0e:LX/9Go;

    new-instance v2, LX/7vr;

    invoke-direct {v2, v1, v0}, LX/7vr;-><init>(LX/9Gn;LX/9Go;)V

    new-instance v6, LX/Aip;

    invoke-direct {v6, p0, v2, p1}, LX/Aip;-><init>(LX/ABH;LX/7vr;Ljava/lang/String;)V

    const-string v5, "open_camera_on_camera_handler_thread"

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/9o9;->A01:Ljava/util/UUID;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Amy;

    invoke-direct {v1, v8, v5, v0, v6}, LX/Amy;-><init>(LX/9o9;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v8, LX/9o9;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ABH;->A0O:LX/9uX;

    invoke-virtual {v0, p1}, LX/9uX;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/ABH;->A01:I

    new-instance v1, LX/8Ac;

    invoke-direct {v1, v7, v3, v4, v0}, LX/8Ac;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    iput-object v1, p0, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A05:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_2

    sget-object v0, LX/BH2;->A0T:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    new-instance v0, LX/8Ad;

    invoke-direct {v0, v4, v1}, LX/8Ad;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9kY;)V

    iput-object v0, p0, LX/ABH;->A0F:LX/9kY;

    :cond_2
    iget-object v0, p0, LX/ABH;->A0F:LX/9kY;

    new-instance v1, LX/8Af;

    invoke-direct {v1, v0}, LX/8Af;-><init>(LX/9kY;)V

    iput-object v1, p0, LX/ABH;->A0B:LX/8Af;

    new-instance v0, LX/8Ag;

    invoke-direct {v0, v1}, LX/8Ag;-><init>(LX/8Af;)V

    iput-object v0, p0, LX/ABH;->A0C:LX/8Ag;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/ABH;->A03:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/ABH;->A06:Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/7vr;->B0L()V

    iget-object v0, v2, LX/7vr;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7vr;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    return-void

    :cond_3
    iget-object v1, v2, LX/7vr;->A01:LX/AlR;

    throw v1

    :cond_4
    const-string v0, "Open Camera operation hasn\'t completed yet."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    return-void

    :cond_6
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A05(LX/ABH;Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/ABH;->A09:LX/9as;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_b

    iget-object v2, p0, LX/ABH;->A0F:LX/9kY;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/ABH;->A0B:LX/8Af;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/ABH;->A0C:LX/8Ag;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/ABH;->A0D:LX/BGZ;

    if-eqz v0, :cond_8

    sget-object v0, LX/BH2;->A0a:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9up;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v7, 0x1

    if-lt v1, v0, :cond_0

    sget-object v0, LX/9kY;->A0S:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A0M:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    sget-object v0, LX/BH2;->A0Y:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    sget-object v0, LX/BH2;->A0c:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v11

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    if-eqz v6, :cond_6

    sget-object v0, LX/9kY;->A16:LX/9Gw;

    :goto_0
    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A0l:LX/9Gw;

    invoke-virtual {v1, v0}, LX/9kY;->A06(LX/9Gw;)Ljava/lang/Object;

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A17:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LX/ABH;->A09:LX/9as;

    iget v12, v0, LX/9as;->A01:I

    iget v13, v0, LX/9as;->A00:I

    invoke-virtual {p0}, LX/ABH;->A08()I

    invoke-static/range {v8 .. v13}, LX/9up;->A01(LX/9up;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/9PD;

    move-result-object v5

    iget-object v4, v5, LX/9PD;->A01:LX/9cw;

    iget-object v2, v5, LX/9PD;->A00:LX/9cw;

    if-eqz v2, :cond_7

    iput-object v4, p0, LX/ABH;->A0J:LX/9cw;

    iget-object v3, p0, LX/ABH;->A0C:LX/8Ag;

    sget-object v1, LX/9q3;->A0p:LX/9Gx;

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v1, v4}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v1, LX/9q3;->A0h:LX/9Gx;

    const/16 v0, 0x100

    if-eqz v6, :cond_2

    const/16 v0, 0x1005

    :cond_2
    invoke-static {v1, v3, v0}, LX/9Gy;->A02(LX/9Gx;LX/9Gy;I)V

    sget-object v1, LX/9q3;->A0j:LX/9Gx;

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v1, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v2, LX/9q3;->A0w:LX/9Gx;

    iget-object v1, v5, LX/9PD;->A02:LX/9cw;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v2, LX/9q3;->A0T:LX/9Gx;

    iget-boolean v0, p0, LX/ABH;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v1, LX/9q3;->A0P:LX/9Gx;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v1, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v1, LX/9q3;->A0L:LX/9Gx;

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v1, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    sget-object v1, LX/9q3;->A02:LX/9Gx;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8Ag;->A00(LX/8Ag;LX/9Gx;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    sget-object v0, LX/9kY;->A15:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_4

    sget-object v0, LX/BH2;->A0b:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ABH;->A0C:LX/8Ag;

    sget-object v1, LX/9q3;->A0t:LX/9Gx;

    iget-object v0, v0, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v1, v2}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/ABH;->A0C:LX/8Ag;

    sget-object v2, LX/9q3;->A0I:LX/9Gx;

    iget-object v1, p0, LX/ABH;->A0F:LX/9kY;

    if-eqz v1, :cond_5

    sget-object v0, LX/9kY;->A0F:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_5

    sget-object v0, LX/BH2;->A0J:LX/9Gv;

    invoke-static {v0, v1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/ABH;->A0n:Z

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0, v2, v1}, LX/9bf;->A01(LX/9Gx;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ABH;->A0C:LX/8Ag;

    iget-object v0, v2, LX/9Gy;->A00:LX/9bf;

    invoke-virtual {v0}, LX/9bf;->A00()LX/9Zg;

    move-result-object v1

    new-instance v0, LX/9bf;

    invoke-direct {v0}, LX/9bf;-><init>()V

    iput-object v0, v2, LX/9Gy;->A00:LX/9bf;

    iget-object v0, v2, LX/8Ag;->A00:LX/8Af;

    invoke-virtual {v0, v1}, LX/8Af;->A0A(LX/9Zg;)Z

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/9kY;->A0w:LX/9Gw;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Invalid picture size: \'null\'"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Trying to setup camera params without a Capabilities."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/ABH;Z)V
    .locals 7

    iget-object v5, p0, LX/ABH;->A0X:LX/9o9;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    sget-object v6, LX/9uc;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v3, v2, LX/9uc;->A0J:LX/9cG;

    const/4 v1, 0x0

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v3, v1, v0}, LX/9cG;->A02(ZLjava/lang/String;)V

    iput-boolean v1, v2, LX/9uc;->A0Q:Z

    iget-object v0, v2, LX/9uc;->A07:LX/BGF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BGF;->release()V

    iput-object v4, v2, LX/9uc;->A07:LX/BGF;

    :cond_0
    iget-object v1, v2, LX/9uc;->A08:LX/ABO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ABO;->A0H:Z

    iput-object v4, v2, LX/9uc;->A08:LX/ABO;

    :cond_1
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    invoke-virtual {v3, v0}, LX/9cG;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BFV;->BKV()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/9uc;->A0L:LX/ABZ;

    const/4 v0, 0x2

    iput v0, v1, LX/ABZ;->A03:I

    iget-object v3, v1, LX/ABZ;->A01:LX/9dP;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9dP;->A02(J)V

    iget-object v3, v2, LX/9uc;->A0O:LX/9o9;

    const/16 v0, 0x11

    new-instance v1, LX/BLh;

    invoke-direct {v1, v2, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_close_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/9uc;->A0L:LX/ABZ;

    const/4 v0, 0x3

    iput v0, v1, LX/ABZ;->A03:I

    iget-object v3, v1, LX/ABZ;->A01:LX/9dP;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9dP;->A02(J)V

    iget-object v3, v2, LX/9uc;->A0O:LX/9o9;

    const/16 v0, 0x10

    new-instance v1, LX/BLh;

    invoke-direct {v1, v2, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/9o9;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/9uc;->A0C:LX/BGZ;

    if-eqz v0, :cond_4

    iput-object v4, v2, LX/9uc;->A0C:LX/BGZ;

    :cond_4
    iget-object v1, v2, LX/9uc;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/9uc;->A0F:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v4, v2, LX/9uc;->A04:Landroid/view/Surface;

    :cond_6
    iget-object v0, v2, LX/9uc;->A09:LX/BFV;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/BFV;->close()V

    iput-object v4, v2, LX/9uc;->A09:LX/BFV;

    :cond_7
    iput-object v4, v2, LX/9uc;->A05:Landroid/view/Surface;

    iput-object v4, v2, LX/9uc;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, v2, LX/9uc;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9uc;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v2, LX/9uc;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v4, v2, LX/9uc;->A0A:LX/8Af;

    iput-object v4, v2, LX/9uc;->A0B:LX/8Ag;

    iput-object v4, v2, LX/9uc;->A0D:LX/BH2;

    iput-object v4, v2, LX/9uc;->A0E:LX/9kY;

    iput-object v4, v2, LX/9uc;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/ABH;->A0Y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/ABH;->A0G:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, LX/9o9;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v4, p0, LX/ABH;->A0G:Ljava/util/concurrent/FutureTask;

    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, LX/ABH;->A0l:LX/ABO;

    iput-object v4, p0, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v4, p0, LX/ABH;->A0K:LX/9cw;

    iget-object v1, p0, LX/ABH;->A0Q:LX/9ml;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ml;->A0F:Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v2, LX/9uc;->A0N:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x9

    new-instance v0, LX/AfY;

    invoke-direct {v0, v2, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A07(LX/ABH;)Z
    .locals 1

    iget-object v0, p0, LX/ABH;->A08:LX/BGF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BGF;->BIn()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A08()I
    .locals 2

    sget-object v1, LX/ABH;->A0q:Ljava/util/Map;

    iget v0, p0, LX/ABH;->A02:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/ABH;->A03:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display rotation value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ABH;->A02:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/B9N;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/ABH;->A08:LX/BGF;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/ABH;->A07(LX/ABH;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2, p1}, LX/BGF;->Ayr(LX/B9N;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/BGF;->BMB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/4 v0, 0x7

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(LX/ABH;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Az3(LX/9G5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v0, LX/9uc;->A0M:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B1y(LX/9Zk;LX/9as;LX/BH2;LX/B7W;LX/B7X;Ljava/lang/String;II)V
    .locals 9

    invoke-static {}, LX/9tB;->A00()V

    move-object v4, p0

    iget-boolean v0, p0, LX/ABH;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABH;->A0W:LX/9qs;

    iget-object v0, p0, LX/ABH;->A0X:LX/9o9;

    iget-object v0, v0, LX/9o9;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, p6}, LX/9qs;->A02(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/ABH;->A00:Ljava/util/UUID;

    :cond_0
    iget-object v1, p0, LX/ABH;->A0X:LX/9o9;

    const/4 v8, 0x1

    new-instance v2, LX/BLg;

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v8}, LX/BLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    invoke-static {}, LX/9tB;->A00()V

    return-void
.end method

.method public B46(LX/9Zk;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/9tB;->A00()V

    iget-object v2, p0, LX/ABH;->A0W:LX/9qs;

    iget-object v3, v2, LX/9qs;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v1, LX/9uc;->A0M:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, v1, LX/9uc;->A0N:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, p0, LX/ABH;->A08:LX/BGF;

    iput-object v4, p0, LX/ABH;->A08:LX/BGF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BGF;->B1L()V

    :cond_0
    iget-object v0, p0, LX/ABH;->A0U:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, p0, LX/ABH;->A0V:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, p0, LX/ABH;->A0A:LX/9tq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9tq;->A0F:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ABH;->A0m:Z

    iget-boolean v0, p0, LX/ABH;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ABH;->A00:Ljava/util/UUID;

    invoke-virtual {v2, v0}, LX/9qs;->A03(Ljava/util/UUID;)V

    iput-object v4, p0, LX/ABH;->A00:Ljava/util/UUID;

    :cond_2
    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/16 v0, 0xa

    new-instance v1, LX/BLk;

    invoke-direct {v1, v3, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    sget-object v1, LX/Aj1;->A00:LX/Aj1;

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/9o9;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public B64(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/ABH;->A0a:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/16 v0, 0x8

    new-instance v3, LX/BLk;

    invoke-direct {v3, v1, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/4 v0, 0x7

    new-instance v1, LX/BJr;

    invoke-direct {v1, p0, v0}, LX/BJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public B7v()I
    .locals 1

    iget v0, p0, LX/ABH;->A01:I

    return v0
.end method

.method public B83()LX/9kY;
    .locals 2

    invoke-virtual {p0}, LX/ABH;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABH;->A0F:LX/9kY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/AlA;

    invoke-direct {v0, v1}, LX/AlA;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BGA()I
    .locals 1

    iget v0, p0, LX/ABH;->A03:I

    return v0
.end method

.method public BIe(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/ABH;->A0O:LX/9uX;

    invoke-virtual {v0, p1}, LX/9uX;->A06(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public BJS(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/ABH;->A06:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/ABH;->A0O:LX/9uX;

    invoke-virtual {v0, p4}, LX/9uX;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/9h0;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/ABH;->A08()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v7

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/ABH;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/ABH;->A05:Landroid/graphics/Matrix;

    return-void
.end method

.method public BLi()Z
    .locals 1

    iget-object v0, p0, LX/ABH;->A0S:LX/9ZX;

    iget-boolean v0, v0, LX/9ZX;->A0D:Z

    return v0
.end method

.method public BMC()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/ABH;->A0O:LX/9uX;

    invoke-static {v2}, LX/9uX;->A04(LX/9uX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/9uX;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/9uX;->A05:[LX/9PC;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9uX;->A05:[LX/9PC;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/9uX;->A01:LX/9o9;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/9o9;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/9uX;->A02(LX/9uX;)V

    iget-object v0, v2, LX/9uX;->A05:[LX/9PC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public BNr([F)Z
    .locals 1

    iget-object v0, p0, LX/ABH;->A05:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public BOk(LX/9Zk;LX/9Zg;)V
    .locals 3

    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/16 v0, 0x9

    new-instance v1, LX/BLk;

    invoke-direct {v1, p2, p0, v0}, LX/BLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Bb0(I)V
    .locals 2

    iget-boolean v0, p0, LX/ABH;->A0L:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/ABH;->A0i:I

    iget-object v1, p0, LX/ABH;->A0k:LX/BG9;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ABH;->A0i:I

    invoke-interface {v1, v0}, LX/BG9;->BUS(I)V

    :cond_0
    return-void
.end method

.method public Bn8(LX/B9N;)V
    .locals 6

    iget-object v1, p0, LX/ABH;->A08:LX/BGF;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/BGF;->Bn2(LX/B9N;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ABH;->A07(LX/ABH;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/BGF;->BMB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ABH;->A0Y:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/ABH;->A0G:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ABH;->A0X:LX/9o9;

    invoke-virtual {v0, v1}, LX/9o9;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/ABH;->A0X:LX/9o9;

    iget-object v3, p0, LX/ABH;->A0Z:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9o9;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Amy;

    move-result-object v0

    iput-object v0, p0, LX/ABH;->A0G:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Bn9(LX/9G5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/ABH;->A0R:LX/9uc;

    iget-object v0, v0, LX/9uc;->A0M:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Bpf(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/ABH;->A0X:LX/9o9;

    iput-object p1, v0, LX/9o9;->A00:Landroid/os/Handler;

    return-void
.end method

.method public BqF(LX/7hg;)V
    .locals 1

    iget-object v0, p0, LX/ABH;->A0P:LX/9f5;

    iput-object p1, v0, LX/9f5;->A02:LX/7hg;

    return-void
.end method

.method public BqV(Z)V
    .locals 2

    iput-boolean p1, p0, LX/ABH;->A0L:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/ABH;->A0i:I

    iget-object v1, p0, LX/ABH;->A0k:LX/BG9;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ABH;->A0i:I

    invoke-interface {v1, v0}, LX/BG9;->BUS(I)V

    :cond_0
    return-void
.end method

.method public Bqg(LX/9G4;)V
    .locals 2

    iget-object v0, p0, LX/ABH;->A0W:LX/9qs;

    iget-object v1, v0, LX/9qs;->A02:LX/9o9;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/9qs;->A00:LX/9G4;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Br0(LX/9Zk;I)V
    .locals 3

    iput p2, p0, LX/ABH;->A02:I

    const/16 v0, 0x8

    new-instance v2, LX/BLh;

    invoke-direct {v2, p0, v0}, LX/BLh;-><init>(LX/ABH;I)V

    iget-object v1, p0, LX/ABH;->A0X:LX/9o9;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Bs9(LX/9Zk;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/4 v0, 0x4

    new-instance v1, LX/BLm;

    invoke-direct {v1, p0, p2, v0}, LX/BLm;-><init>(Ljava/lang/Object;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, v3, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public BsC(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    iget-object v0, p0, LX/ABH;->A0J:LX/9cw;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/ABH;->A03:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/ABH;->A02:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-ne v3, v2, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    return v1

    :cond_4
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BuP(LX/9Zk;Ljava/io/File;Ljava/io/File;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/ABH;->A0S:LX/9ZX;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, LX/ABH;->A01:I

    iget v14, v0, LX/ABH;->A03:I

    iget v15, v0, LX/ABH;->A0i:I

    iget-object v8, v0, LX/ABH;->A0k:LX/BG9;

    iget-object v7, v0, LX/ABH;->A0c:LX/7mX;

    iget-object v6, v0, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v0}, LX/ABH;->A07(LX/ABH;)Z

    move-result v18

    iget-object v10, v0, LX/ABH;->A0l:LX/ABO;

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, v9, LX/9ZX;->A02:LX/9uc;

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/9ZX;->A03:LX/8Af;

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/9ZX;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v0, v9, LX/9ZX;->A03:LX/8Af;

    sget-object v3, LX/9q3;->A0w:LX/9Gx;

    invoke-virtual {v0, v3}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v9, LX/9ZX;->A03:LX/8Af;

    if-nez v5, :cond_1

    sget-object v3, LX/9q3;->A0p:LX/9Gx;

    :cond_1
    invoke-virtual {v0, v3}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9cw;

    if-nez v12, :cond_2

    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iput-boolean v4, v9, LX/9ZX;->A0D:Z

    iput-boolean v2, v9, LX/9ZX;->A0C:Z

    iget-object v0, v9, LX/9ZX;->A0A:LX/9o9;

    new-instance v5, LX/Aiy;

    invoke-direct/range {v5 .. v17}, LX/Aiy;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/7mX;LX/BG9;LX/9ZX;LX/ABO;LX/9cw;Ljava/lang/String;IIIJ)V

    new-instance v2, LX/8AZ;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/8AZ;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9Zk;LX/9ZX;LX/ABO;Z)V

    const-string v1, "start_video_recording"

    invoke-virtual {v0, v2, v1, v5}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void

    :cond_3
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public BuY(LX/9Zk;Z)V
    .locals 8

    iget-object v4, p0, LX/ABH;->A0S:LX/9ZX;

    iget-object v3, p0, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/ABH;->A07(LX/ABH;)Z

    iget-object v5, p0, LX/ABH;->A0l:LX/ABO;

    iget-boolean v0, v4, LX/9ZX;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Zk;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/9ZX;->A0A:LX/9o9;

    new-instance v2, LX/Aiw;

    invoke-direct/range {v2 .. v7}, LX/Aiw;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9ZX;LX/ABO;J)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Buq(LX/9Zk;)V
    .locals 3

    invoke-static {}, LX/9tB;->A00()V

    iget-object v2, p0, LX/ABH;->A0X:LX/9o9;

    const/16 v0, 0xa

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(LX/ABH;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void
.end method

.method public Buw(LX/9aS;LX/9lC;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/ABH;->A0E:LX/BH2;

    if-eqz v1, :cond_2

    sget-object v0, LX/BH2;->A0S:LX/9Gv;

    invoke-interface {v1, v0}, LX/BH2;->B6f(LX/9Gv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    iget-object v9, v4, LX/ABH;->A0Q:LX/9ml;

    iget-object v6, v4, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    iget v14, v4, LX/ABH;->A01:I

    iget v0, v4, LX/ABH;->A0i:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v3, v0, 0x168

    iget v2, v4, LX/ABH;->A01:I

    const/4 v1, 0x1

    iget v0, v4, LX/ABH;->A03:I

    if-ne v2, v1, :cond_1

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    :goto_1
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v4}, LX/ABH;->A08()I

    move-result v16

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v7, v4, LX/ABH;->A07:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v4, LX/ABH;->A0D:LX/BGZ;

    invoke-static {v4}, LX/ABH;->A07(LX/ABH;)Z

    move-result v17

    iget-object v10, v4, LX/ABH;->A0l:LX/ABO;

    iget-object v0, v9, LX/9ml;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/9ml;->A02:LX/9uc;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9uc;->A0Q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/9ml;->A0F:Z

    if-eqz v0, :cond_3

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9ml;->A03(LX/9aS;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/9ml;->A03:LX/9ZX;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LX/9ZX;->A0D:Z

    if-eqz v0, :cond_4

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9ml;->A03(LX/9aS;Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object v0, v9, LX/9ml;->A06:LX/8Af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/9q3;->A06(LX/9q3;)V

    iput-boolean v1, v9, LX/9ml;->A0F:Z

    iget-object v0, v9, LX/9ml;->A01:LX/9f5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/9f5;->A00()V

    iget-object v2, v9, LX/9ml;->A0E:LX/9o9;

    new-instance v5, LX/Aiz;

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v17}, LX/Aiz;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9aS;LX/9ml;LX/ABO;LX/BGZ;LX/9lC;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x1

    new-instance v1, LX/BJq;

    invoke-direct {v1, v8, v9, v0}, LX/BJq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v5}, LX/9o9;->A00(LX/9Zk;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Amy;

    return-void

    :cond_5
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v0}, LX/9ml;->A03(LX/9aS;Ljava/lang/Exception;)V

    return-void
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/ABH;->A0A:LX/9tq;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/9tq;->A05()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/ABH;->A0j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ABH;->A0o:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
