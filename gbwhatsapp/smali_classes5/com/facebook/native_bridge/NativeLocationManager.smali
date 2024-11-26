.class public Lcom/facebook/native_bridge/NativeLocationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:[D

.field public static final LOCATION_CALLER_CONTEXT:Ljava/lang/String; = "NativeLocationManager"


# instance fields
.field public mFbLocationCache:LX/B9I;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native_bridge"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager;->EMPTY:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/native_bridge/NativeLocationManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mHybridData:Lcom/facebook/jni/HybridData;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/facebook/native_bridge/NativeLocationManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/facebook/native_bridge/NativeLocationManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    iput-object v5, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mFbLocationCache:LX/B9I;

    if-eqz v4, :cond_0

    new-instance v3, LX/9iy;

    invoke-direct {v3, p1, v4}, LX/9iy;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sget-object v2, LX/AAA;->A00:LX/AAA;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/9Wd;

    invoke-direct {v0, v2, v1}, LX/9Wd;-><init>(LX/B9D;LX/7l0;)V

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/facebook/native_bridge/NativeLocationManager;->getFbLocationCache(LX/9iy;Landroid/location/LocationManager;LX/9Wd;LX/B7P;)LX/B9I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mFbLocationCache:LX/B9I;

    :cond_0
    return-void

    :cond_1
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    goto :goto_0
.end method

.method private convertToDoubleArray(Landroid/location/Location;)[D
    .locals 4

    invoke-static {}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->values()[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [D

    sget-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    iget v2, v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->index:I

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    aput-wide v0, v3, v2

    sget-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    iget v2, v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->index:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3
.end method

.method private declared-synchronized getFbLocationCache(LX/9iy;Landroid/location/LocationManager;LX/9Wd;LX/B7P;)LX/B9I;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mFbLocationCache:LX/B9I;

    if-nez v0, :cond_0

    new-instance v0, LX/AAm;

    invoke-direct {v0, p2, p1, p4, p3}, LX/AAm;-><init>(Landroid/location/LocationManager;LX/9iy;LX/B7P;LX/9Wd;)V

    iput-object v0, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mFbLocationCache:LX/B9I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getCurrentPosition()[D
    .locals 2

    iget-object v1, p0, Lcom/facebook/native_bridge/NativeLocationManager;->mFbLocationCache:LX/B9I;

    if-eqz v1, :cond_0

    const-string v0, "NativeLocationManager"

    invoke-interface {v1, v0}, LX/B9I;->BCC(Ljava/lang/String;)LX/9a4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9a4;->A00:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/facebook/native_bridge/NativeLocationManager;->convertToDoubleArray(Landroid/location/Location;)[D

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/native_bridge/NativeLocationManager;->EMPTY:[D

    return-object v0
.end method
