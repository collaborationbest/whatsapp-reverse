.class public final LX/9vW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/8EI;


# instance fields
.field public A00:I

.field public A01:LX/3DY;

.field public A02:LX/9nK;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

.field public A06:Z

.field public final A07:LX/00t;

.field public final A08:LX/0xF;

.field public final A09:LX/0zP;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0x5;

.field public final A0C:LX/9nR;

.field public final A0D:LX/9nm;

.field public final A0E:LX/0xJ;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;

.field public final A0J:LX/9bk;

.field public final A0K:LX/9ki;

.field public final A0L:LX/7vz;

.field public final A0M:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8EI;->A04:LX/8EI;

    sput-object v0, LX/9vW;->A0N:LX/8EI;

    return-void
.end method

.method public constructor <init>(LX/0xF;LX/0zP;LX/0xd;LX/0x5;LX/0xJ;LX/006;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v4, v6, v2, v1, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/9vW;->A0A:LX/0xd;

    iput-object v6, p0, LX/9vW;->A08:LX/0xF;

    iput-object v2, p0, LX/9vW;->A0B:LX/0x5;

    iput-object v1, p0, LX/9vW;->A0E:LX/0xJ;

    iput-object v5, p0, LX/9vW;->A09:LX/0zP;

    const/16 v2, 0xc

    new-instance v1, LX/9Aj;

    invoke-direct {v1, v3, v2}, LX/9Aj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    iput-object v1, p0, LX/9vW;->A0I:LX/00e;

    sget-object v1, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9vW;->A0F:Ljava/util/HashMap;

    new-instance v1, LX/Asw;

    invoke-direct {v1, p0}, LX/Asw;-><init>(LX/9vW;)V

    invoke-static {v1}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v1

    iput-object v1, p0, LX/9vW;->A0H:LX/00e;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9vW;->A0G:Ljava/util/HashMap;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0x1ff

    new-instance v1, LX/9nm;

    move-object v4, v2

    move-object v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v14}, LX/9nm;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LX/0PK;IIIIJJZ)V

    iput-object v1, p0, LX/9vW;->A0D:LX/9nm;

    const/16 v8, 0x7f

    new-instance v1, LX/9nR;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v1 .. v12}, LX/9nR;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LX/0PK;IIIJJ)V

    iput-object v1, p0, LX/9vW;->A0C:LX/9nR;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/9vW;->A07:LX/00t;

    const-wide/16 v5, 0x0

    new-instance v1, LX/9nK;

    invoke-direct/range {v1 .. v6}, LX/9nK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;D)V

    iput-object v1, p0, LX/9vW;->A02:LX/9nK;

    const-string v2, "0.00"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/9vW;->A0M:Ljava/text/DecimalFormat;

    new-instance v1, LX/7vz;

    invoke-direct {v1, p0}, LX/7vz;-><init>(LX/9vW;)V

    iput-object v1, p0, LX/9vW;->A0L:LX/7vz;

    new-instance v1, LX/9ki;

    invoke-direct {v1, p0}, LX/9ki;-><init>(LX/9vW;)V

    iput-object v1, p0, LX/9vW;->A0K:LX/9ki;

    new-instance v1, LX/8IO;

    invoke-direct {v1, p0}, LX/8IO;-><init>(LX/9vW;)V

    iput-object v1, p0, LX/9vW;->A0J:LX/9bk;

    return-void
.end method

.method public static final A00(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)LX/9Yc;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WIFI:S:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";T:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WPA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";P:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";;"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormManager/generateQrCodeFromHotspotReservation: UnsupportedEncodingException: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormManager/generateQrCodeFromHotspotReservation: WriteException: "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static final synthetic A01(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)LX/9Yc;
    .locals 0

    invoke-static {p0}, LX/9vW;->A00(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)LX/9Yc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/9vW;)LX/7vz;
    .locals 0

    iget-object p0, p0, LX/9vW;->A0L:LX/7vz;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;LX/9vW;)V
    .locals 0

    iput-object p0, p1, LX/9vW;->A05:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    return-void
.end method

.method public static final A04(LX/9pp;LX/9vW;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7x;

    invoke-static {p2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v3, LX/8D8;

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v1

    new-instance v0, LX/ACk;

    invoke-direct {v0, v3, p0, v2}, LX/ACk;-><init>(LX/8D8;LX/9pp;Ljava/util/List;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x4cc

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    sget-object v0, LX/AEG;->A00:LX/AEG;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/BMN;

    invoke-direct {v0, p1, p2, v1}, LX/BMN;-><init>(LX/9vW;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final A05(LX/9vW;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v0, p0, LX/9vW;->A05:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06()[Ljava/lang/String;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    const-string v5, "android.permission.CHANGE_WIFI_STATE"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1d

    const-string v2, "android.permission.BLUETOOTH"

    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    const-string v5, "android.permission.CHANGE_WIFI_STATE"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt v1, v0, :cond_2

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07()Ljava/util/concurrent/CompletableFuture;
    .locals 4

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, p0, LX/9vW;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v1

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, LX/7vy;

    invoke-direct {v0, v2, p0, v3}, LX/7vy;-><init>(Landroid/net/wifi/WifiManager;LX/9vW;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormManager/createLocalHotspotAndGetQrCode: SecurityException - "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/9vW;->A05:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    iget-object v0, p0, LX/9vW;->A09:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9vW;->A0L:LX/7vz;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->unregisterScanResultsCallback(Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9vW;->A05:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    return-void
.end method

.method public final A09()V
    .locals 11

    iget-boolean v0, p0, LX/9vW;->A06:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vW;->A06:Z

    new-instance v1, LX/9He;

    invoke-direct {v1}, LX/9He;-><init>()V

    sget-object v0, LX/9vW;->A0N:LX/8EI;

    iget-object v6, v1, LX/9He;->A00:LX/8FG;

    iput-object v0, v6, LX/8FG;->A05:LX/8EI;

    iget-object v9, v6, LX/8FG;->A0R:[I

    const/16 v8, 0x9

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_7

    array-length v3, v9

    if-lez v3, :cond_7

    iput-boolean v7, v6, LX/8FG;->A0E:Z

    iput-boolean v7, v6, LX/8FG;->A0D:Z

    iput-boolean v7, v6, LX/8FG;->A0H:Z

    iput-boolean v7, v6, LX/8FG;->A0I:Z

    iput-boolean v7, v6, LX/8FG;->A0G:Z

    iput-boolean v7, v6, LX/8FG;->A0K:Z

    const/4 v2, 0x0

    :goto_0
    aget v10, v9, v2

    if-eq v10, v5, :cond_6

    if-eq v10, v8, :cond_5

    const/16 v0, 0xb

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    if-eq v10, v0, :cond_4

    const/4 v0, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/4 v0, 0x7

    if-eq v10, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal advertising medium "

    invoke-static {v0, v1, v10}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_7

    goto :goto_0

    :cond_1
    iput-boolean v4, v6, LX/8FG;->A0H:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, v6, LX/8FG;->A0I:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, v6, LX/8FG;->A0G:Z

    goto :goto_1

    :cond_4
    iput-boolean v4, v6, LX/8FG;->A0E:Z

    goto :goto_1

    :cond_5
    iput-boolean v4, v6, LX/8FG;->A0K:Z

    goto :goto_1

    :cond_6
    iput-boolean v4, v6, LX/8FG;->A0D:Z

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/8FG;->A0S:[I

    if-eqz v3, :cond_8

    array-length v2, v3

    if-lez v2, :cond_8

    iput-boolean v7, v6, LX/8FG;->A0O:Z

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-ne v0, v8, :cond_e

    iput-boolean v4, v6, LX/8FG;->A0O:Z

    :cond_8
    iget v0, v6, LX/8FG;->A00:I

    const/4 v1, 0x3

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/8FG;->A0F:Z

    if-ne v4, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput v1, v6, LX/8FG;->A00:I

    :goto_3
    iget v0, v6, LX/8FG;->A01:I

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/8FG;->A0N:Z

    if-nez v0, :cond_a

    iput v5, v6, LX/8FG;->A01:I

    :cond_a
    :goto_4
    iget-object v0, p0, LX/9vW;->A0B:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9pT;->A00(Landroid/content/Context;)LX/8D8;

    move-result-object v5

    iget-object v0, p0, LX/9vW;->A08:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9vW;->A0J:LX/9bk;

    new-instance v2, LX/8IP;

    invoke-direct {v2, v5, v0}, LX/8IP;-><init>(LX/8D8;LX/9bk;)V

    const-class v0, LX/9bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0ZF;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v4

    iget-object v2, v5, LX/8D8;->A00:LX/9ne;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "advertising"

    invoke-virtual {v2, v5, v1, v0}, LX/9ne;->A00(LX/0ZF;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v3

    iget-object v2, v5, LX/8D8;->A00:LX/9ne;

    const/4 v0, 0x0

    new-instance v1, LX/0XG;

    invoke-direct {v1, v0}, LX/0XG;-><init>(LX/0OZ;)V

    iput-object v3, v1, LX/0XG;->A01:LX/0UH;

    new-instance v0, LX/ACm;

    invoke-direct {v0, v4, v5, v6, v7}, LX/ACm;-><init>(LX/0UH;LX/8D8;LX/8FG;Ljava/lang/String;)V

    iput-object v0, v1, LX/0XG;->A02:LX/0qq;

    sget-object v0, LX/ACr;->A00:LX/ACr;

    iput-object v0, v1, LX/0XG;->A03:LX/0qq;

    const/16 v0, 0x4f2

    iput v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1}, LX/0XG;->A00()LX/0TF;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/9ne;->A03(LX/0ZF;LX/0TF;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/BMP;

    invoke-direct {v0, p0, v1}, LX/BMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_b
    if-ne v0, v4, :cond_c

    const/4 v7, 0x1

    :cond_c
    iput-boolean v7, v6, LX/8FG;->A0N:Z

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, v6, LX/8FG;->A0F:Z

    goto :goto_3

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_8

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final A0A()V
    .locals 9

    iget-boolean v0, p0, LX/9vW;->A03:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vW;->A03:Z

    iget-object v0, p0, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    new-instance v1, LX/9Hg;

    invoke-direct {v1}, LX/9Hg;-><init>()V

    sget-object v0, LX/9vW;->A0N:LX/8EI;

    iget-object v5, v1, LX/9Hg;->A00:LX/8FF;

    iput-object v0, v5, LX/8FF;->A03:LX/8EI;

    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B7x;

    new-instance v3, LX/9mA;

    invoke-direct {v3, p0}, LX/9mA;-><init>(LX/9vW;)V

    iget-object v7, v5, LX/8FF;->A0G:[I

    if-eqz v7, :cond_6

    array-length v6, v7

    if-lez v6, :cond_6

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/8FF;->A06:Z

    iput-boolean v2, v5, LX/8FF;->A05:Z

    iput-boolean v2, v5, LX/8FF;->A09:Z

    iput-boolean v2, v5, LX/8FF;->A0A:Z

    iput-boolean v2, v5, LX/8FF;->A08:Z

    :goto_0
    aget v8, v7, v2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/16 v0, 0xb

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal discovery medium "

    invoke-static {v0, v1, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyConnections"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8FF;->A09:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8FF;->A0A:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8FF;->A08:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8FF;->A06:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8FF;->A05:Z

    goto :goto_1

    :cond_6
    check-cast v4, LX/8D8;

    iget-object v1, v4, LX/8D8;->A00:LX/9ne;

    const-string v0, "discovery"

    invoke-virtual {v1, v4, v3, v0}, LX/9ne;->A00(LX/0ZF;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v3

    iget-object v2, v4, LX/8D8;->A00:LX/9ne;

    const/4 v0, 0x0

    new-instance v1, LX/0XG;

    invoke-direct {v1, v0}, LX/0XG;-><init>(LX/0OZ;)V

    iput-object v3, v1, LX/0XG;->A01:LX/0UH;

    new-instance v0, LX/ACl;

    invoke-direct {v0, v3, v4, v5}, LX/ACl;-><init>(LX/0UH;LX/8D8;LX/8FF;)V

    iput-object v0, v1, LX/0XG;->A02:LX/0qq;

    sget-object v0, LX/ACs;->A00:LX/ACs;

    iput-object v0, v1, LX/0XG;->A03:LX/0qq;

    const/16 v0, 0x4f3

    iput v0, v1, LX/0XG;->A00:I

    invoke-virtual {v1}, LX/0XG;->A00()LX/0TF;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/9ne;->A03(LX/0ZF;LX/0TF;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/AEC;

    invoke-direct {v0, v4, v5}, LX/AEC;-><init>(LX/8D8;LX/8FF;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, LX/AE3;->A00:LX/AE3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/BMP;

    invoke-direct {v0, p0, v1}, LX/BMP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-boolean v0, p0, LX/9vW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B7x;

    check-cast v2, LX/8D8;

    iget-object v1, v2, LX/8D8;->A00:LX/9ne;

    const-string v0, "advertising"

    invoke-virtual {v1, v2, v0}, LX/9ne;->A01(LX/0ZF;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9vW;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/9vW;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B7x;

    check-cast v2, LX/8D8;

    iget-object v1, v2, LX/8D8;->A00:LX/9ne;

    const-string v0, "discovery"

    invoke-virtual {v1, v2, v0}, LX/9ne;->A01(LX/0ZF;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/AEA;

    invoke-direct {v0, v2}, LX/AEA;-><init>(LX/8D8;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9vW;->A03:Z

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7x;

    iget-object v2, p0, LX/9vW;->A0K:LX/9ki;

    check-cast v3, LX/8D8;

    const-class v0, LX/9ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ZF;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v2

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v1

    new-instance v0, LX/ACj;

    invoke-direct {v0, v2, v3, p1}, LX/ACj;-><init>(LX/0UH;LX/8D8;Ljava/lang/String;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x4cb

    iput v0, v1, LX/0XF;->A00:I

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/BMN;

    invoke-direct {v0, p0, p1, v1}, LX/BMN;-><init>(LX/9vW;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, LX/Ay1;

    invoke-direct {v2, p0}, LX/Ay1;-><init>(LX/9vW;)V

    const/4 v1, 0x2

    new-instance v0, LX/BOe;

    invoke-direct {v0, v2, v1}, LX/BOe;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B7x;

    check-cast v3, LX/8D8;

    new-instance v2, LX/ADG;

    invoke-direct {v2, p1}, LX/ADG;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/0XF;->A00:I

    new-instance v0, LX/ACe;

    invoke-direct {v0, v2}, LX/ACe;-><init>(LX/B7n;)V

    iput-object v0, v1, LX/0XF;->A01:LX/0qq;

    invoke-virtual {v1}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    invoke-static {v3, p1}, LX/8D8;->A03(LX/8D8;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9vW;->A0C()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dH;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/9dH;->A00:I

    :cond_0
    iget-object v0, p0, LX/9vW;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7x;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          {\n            \"push_name\": \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9vW;->A08:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n            \"num_files\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9vW;->A0D:LX/9nm;

    iget v0, v1, LX/9nm;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"total_bytes\": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/9nm;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n          }\n        "

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v0, p0, LX/9vW;->A0J:LX/9bk;

    check-cast v6, LX/8D8;

    new-instance v2, LX/8IP;

    invoke-direct {v2, v6, v0}, LX/8IP;-><init>(LX/8D8;LX/9bk;)V

    const-class v0, LX/9bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0ZF;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/0YL;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/0UH;

    move-result-object v5

    invoke-static {v6, p1}, LX/8D8;->A00(LX/8D8;Ljava/lang/String;)V

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [LX/0L5;

    sget-object v1, LX/9FQ;->A0j:LX/0L5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v4, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/ACn;

    invoke-direct {v0, v5, v6, p1, v7}, LX/ACn;-><init>(LX/0UH;LX/8D8;Ljava/lang/String;[B)V

    iput-object v0, v4, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x4ca

    iput v0, v4, LX/0XF;->A00:I

    invoke-virtual {v4}, LX/0XF;->A00()LX/0Jf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/ADz;

    invoke-direct {v0, v6, p1}, LX/ADz;-><init>(LX/8D8;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    new-instance v0, LX/BMU;

    invoke-direct {v0, v3, p0, p1, v1}, LX/BMU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v3, p0, LX/9vW;->A0C:LX/9nR;

    iput v4, v3, LX/9nR;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/9nR;->A02:J

    iput v4, v3, LX/9nR;->A01:I

    iget-object v0, v3, LX/9nR;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/9nR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-wide v1, v3, LX/9nR;->A03:J

    iget-object v0, v3, LX/9nR;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/9vW;->A0D:LX/9nm;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/9nm;->A00()V

    :goto_0
    iput v4, p0, LX/9vW;->A00:I

    iget-object v0, p0, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dH;

    if-eqz v0, :cond_0

    iput v4, v0, LX/9dH;->A00:I

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, LX/9nK;

    move-object v3, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/9nK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;D)V

    iput-object v0, p0, LX/9vW;->A02:LX/9nK;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/9nm;->A04:J

    iput v4, v2, LX/9nm;->A01:I

    iput v4, v2, LX/9nm;->A00:I

    iput-boolean v4, v2, LX/9nm;->A07:Z

    iget-object v0, v2, LX/9nm;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v6, p0

    iget-object v2, v6, LX/9vW;->A0D:LX/9nm;

    iget v0, v2, LX/9nm;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/9nm;->A00()V

    :cond_0
    iget-object v0, v6, LX/9vW;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6WS;

    const/4 v11, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v1, v4, LX/6WS;->A01:LX/1Hz;

    invoke-virtual {v1, v7}, LX/1Hz;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/6WS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ createPayloads/ unsupported file mime type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7, v11}, LX/1Hz;->A0h(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v9, 0x2e

    const-string v0, ""

    invoke-static {v1, v0}, LX/09L;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v9}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6WS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ createPayloads/ invalid media file name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thunderstorm_logs ThunderstormMediaContentManager/ maybeAddFileExtension/ failed to rename file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with extension "

    invoke-static {v0, v5, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/9pp;->A08:LX/8HH;

    const/high16 v0, 0x10000000

    invoke-static {v8, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {v1, v5}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "Cannot create Payload.File from null Uri"

    invoke-static {v0, v5}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/9RI;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, LX/9RI;-><init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/9pp;->A00(LX/9RI;J)LX/9pp;

    move-result-object v5

    iget-wide v0, v5, LX/9pp;->A04:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n          {\n            \"payload_id\": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n            \"file_name\": \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n          }\n        "

    invoke-static {v0, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v21

    const/16 v17, 0x0

    new-instance v0, LX/9pp;

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v17

    invoke-direct/range {v16 .. v22}, LX/9pp;-><init>(LX/9RI;LX/9Md;[BIJ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/9pp;

    iget-wide v0, v0, LX/9pp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/9nm;->A06:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/9nm;->A02:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pp;

    iget-object v3, v3, LX/9pp;->A05:LX/9RI;

    if-eqz v3, :cond_7

    iget-wide v3, v3, LX/9RI;->A00:J

    :goto_5
    add-long/2addr v0, v3

    goto :goto_4

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_8
    iput-wide v0, v2, LX/9nm;->A03:J

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, LX/9nm;->A02:I

    invoke-static {v3, v4, v12}, LX/000;->A1L([Ljava/lang/Object;II)V

    long-to-double v7, v0

    const-wide/32 v0, 0xf4240

    long-to-double v4, v0

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3, v11, v9}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ OutgoingTransferInfo/setFilePayloads: %d file payloads - %.2f MB"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/9pp;

    iget-wide v0, v0, LX/9pp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LX/9nm;->A05:Ljava/util/HashMap;

    iget-object v7, v6, LX/9vW;->A02:LX/9nK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v13, v14}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LX/9nK;->A01:Ljava/lang/Long;

    iget-wide v2, v2, LX/9nm;->A03:J

    long-to-double v0, v2

    div-double/2addr v0, v4

    iput-wide v0, v7, LX/9nK;->A00:D

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v6, LX/9vW;->A0M:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    iget-object v0, v6, LX/9vW;->A02:LX/9nK;

    iget-wide v0, v0, LX/9nK;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v11, v9}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/ /setPayloads() - file processing time: %s ms, size: %s MB"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void
.end method
