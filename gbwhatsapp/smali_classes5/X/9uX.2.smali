.class public LX/9uX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9o9;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/hardware/camera2/CameraManager;

.field public final A04:LX/9qs;

.field public volatile A05:[LX/9PC;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/9qs;LX/9o9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9uX;->A05:[LX/9PC;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9uX;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/9uX;->A03:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, LX/9uX;->A01:LX/9o9;

    iput-object p3, p0, LX/9uX;->A04:LX/9qs;

    iput-object p1, p0, LX/9uX;->A02:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9uX;->A02(LX/9uX;)V

    :cond_0
    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    aget-object v0, v0, v1

    iget v0, v0, LX/9PC;->A00:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A01(LX/9uX;I)LX/9PC;
    .locals 2

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9uX;->A02(LX/9uX;)V

    :cond_0
    invoke-direct {p0, p1}, LX/9uX;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/9uX;)V
    .locals 3

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9uX;->A01:LX/9o9;

    invoke-virtual {v2}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9uX;->A03(LX/9uX;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xc

    new-instance v1, LX/BLh;

    invoke-direct {v1, p0, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8AW;

    invoke-direct {v0}, LX/8AW;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/9o9;->A01(LX/9Zk;Ljava/util/concurrent/Callable;)LX/Amy;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to load camera infos: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A03(LX/9uX;)V
    .locals 14

    iget-object v10, p0, LX/9uX;->A03:Landroid/hardware/camera2/CameraManager;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v6, v8, :cond_3

    aget-object v5, v9, v6

    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v4}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v0, p0, LX/9uX;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9uX;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, LX/9PC;

    invoke-direct {v0, v2, v5, v3}, LX/9PC;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_4

    const/4 v11, 0x1

    if-eqz v12, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v3, v0, [LX/9PC;

    invoke-static {v7}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v13, 0x1

    aput-object v1, v3, v13

    move v13, v0

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sput-boolean v11, LX/9uX;->A08:Z

    sput-boolean v12, LX/9uX;->A07:Z

    if-eqz v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    sput v12, LX/9uX;->A06:I

    iput-object v3, p0, LX/9uX;->A05:[LX/9PC;

    sput-boolean v4, LX/9uX;->A09:Z

    return-void
.end method

.method public static A04(LX/9uX;)Z
    .locals 3

    sget-boolean v0, LX/9uX;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/9uX;->A02:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_0

    const-string v1, "CameraInventory"

    const-string v0, "failed to load camera feature. PackageManager is null"

    invoke-static {v1, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "android.hardware.camera"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/9uX;->A07:Z

    :cond_1
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/9uX;->A08:Z

    :cond_2
    sget-boolean v1, LX/9uX;->A07:Z

    sget-boolean v0, LX/9uX;->A08:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    sput v1, LX/9uX;->A06:I

    sput-boolean v2, LX/9uX;->A09:Z

    :cond_4
    return v2
.end method


# virtual methods
.method public A05(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9uX;->A02(LX/9uX;)V

    :cond_0
    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/9PC;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/9PC;->A00:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "CameraInventory"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public A06(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/9uX;->A01(LX/9uX;I)LX/9PC;

    move-result-object v0

    iget-object v0, v0, LX/9PC;->A02:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get camera info"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A07(I)Z
    .locals 4

    invoke-static {p0}, LX/9uX;->A04(LX/9uX;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_0

    sget-boolean v0, LX/9uX;->A08:Z

    return v0

    :cond_0
    sget-boolean v0, LX/9uX;->A07:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/9uX;->A02(LX/9uX;)V

    :cond_2
    iget-object v0, p0, LX/9uX;->A05:[LX/9PC;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Failed to detect camera, cameraInfos was null"

    invoke-static {v1, v0}, LX/9tB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {p1, v3}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-direct {p0, v0}, LX/9uX;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method
