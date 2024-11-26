.class public LX/74R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7k5;
.implements LX/1W5;


# static fields
.field public static A12:I

.field public static A13:LX/16P;

.field public static A14:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/app/Activity;

.field public A0A:Landroid/hardware/Sensor;

.field public A0B:Landroid/hardware/SensorEventListener;

.field public A0C:Landroid/hardware/SensorManager;

.field public A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0E:Landroid/media/audiofx/Visualizer;

.field public A0F:LX/7im;

.field public A0G:LX/7o2;

.field public A0H:LX/7in;

.field public A0I:LX/5x1;

.field public A0J:LX/2c4;

.field public A0K:LX/3Dv;

.field public A0L:LX/6Yb;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:F

.field public A0W:I

.field public A0X:J

.field public A0Y:LX/0vo;

.field public A0Z:LX/006;

.field public A0a:Z

.field public final A0b:Landroid/os/PowerManager$WakeLock;

.field public final A0c:LX/2Z4;

.field public final A0d:LX/1W6;

.field public final A0e:LX/0zP;

.field public final A0f:LX/6T1;

.field public final A0g:LX/4gm;

.field public final A0h:LX/1W4;

.field public final A0i:LX/3PX;

.field public final A0j:LX/3Li;

.field public final A0k:LX/2Z6;

.field public final A0l:Z

.field public final A0m:Landroid/os/Handler;

.field public final A0n:LX/0xC;

.field public final A0o:LX/18I;

.field public final A0p:LX/0x5;

.field public final A0q:LX/0z2;

.field public final A0r:LX/10j;

.field public final A0s:LX/16p;

.field public final A0t:LX/0z0;

.field public final A0u:LX/4a9;

.field public final A0v:LX/1SO;

.field public final A0w:LX/7k7;

.field public final A0x:LX/3Qg;

.field public final A0y:LX/656;

.field public final A0z:LX/006;

.field public final A10:Z

.field public volatile A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xfa

    new-instance v0, LX/16P;

    invoke-direct {v0, v1}, LX/16P;-><init>(I)V

    sput-object v0, LX/74R;->A13:LX/16P;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/2Z4;LX/1W6;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/10j;LX/16p;LX/0z0;LX/4a9;LX/6T1;LX/4gm;LX/1W4;LX/3PX;LX/1SO;LX/3Qg;LX/656;LX/2Z6;LX/006;LX/006;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/74R;->A08:I

    const/4 v1, 0x0

    new-instance v0, LX/6aU;

    invoke-direct {v0, p0, v1}, LX/6aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/74R;->A0w:LX/7k7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7qk;

    invoke-direct {v0, v2, p0, v1}, LX/7qk;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/74R;->A0m:Landroid/os/Handler;

    new-instance v0, LX/5QV;

    invoke-direct {v0, p0}, LX/5QV;-><init>(LX/74R;)V

    iput-object v0, p0, LX/74R;->A0j:LX/3Li;

    iput-object p1, p0, LX/74R;->A09:Landroid/app/Activity;

    iput-object p7, p0, LX/74R;->A0p:LX/0x5;

    iput-object p12, p0, LX/74R;->A0t:LX/0z0;

    iput-object p3, p0, LX/74R;->A0o:LX/18I;

    iput-object p2, p0, LX/74R;->A0n:LX/0xC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/74R;->A0x:LX/3Qg;

    iput-object p6, p0, LX/74R;->A0e:LX/0zP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/74R;->A0v:LX/1SO;

    iput-object p11, p0, LX/74R;->A0s:LX/16p;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/74R;->A0y:LX/656;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/74R;->A0k:LX/2Z6;

    iput-object p8, p0, LX/74R;->A0q:LX/0z2;

    iput-object p9, p0, LX/74R;->A0Y:LX/0vo;

    iput-object p4, p0, LX/74R;->A0c:LX/2Z4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/74R;->A0g:LX/4gm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/74R;->A0f:LX/6T1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/74R;->A0h:LX/1W4;

    iput-object p5, p0, LX/74R;->A0d:LX/1W6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/74R;->A0u:LX/4a9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/74R;->A0i:LX/3PX;

    iput-object p10, p0, LX/74R;->A0r:LX/10j;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/74R;->A0z:LX/006;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/74R;->A0T:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/74R;->A0l:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/74R;->A0Z:LX/006;

    const/16 v2, 0x20

    invoke-virtual {p6}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {p12}, LX/6Yb;->A01(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/74R;->A10:Z

    return-void

    :cond_0
    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v1, v0, v2}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/74R;->A0e:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/74R;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/74R;->A0d:LX/1W6;

    new-instance v1, LX/6eb;

    invoke-direct {v1, v0}, LX/6eb;-><init>(LX/1W6;)V

    iput-object v1, p0, LX/74R;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/74R;->A0d:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v3

    const/4 v2, 0x0

    if-eq v3, p0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/74R;->A0t:LX/0z0;

    const/16 v0, 0x3b8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v2}, LX/74R;->A0H(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/74R;->A0H(ZZ)V

    return-void
.end method

.method private A02()V
    .locals 4

    iget-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/74R;->A0l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74R;->A0H:LX/7in;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/74R;->A0q:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/6ei;

    invoke-direct {v1, p0}, LX/6ei;-><init>(LX/74R;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private A03()V
    .locals 3

    iget-boolean v0, p0, LX/74R;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/74R;->A0M:Z

    iget-object v0, p0, LX/74R;->A0f:LX/6T1;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, LX/6T1;->A02(LX/74R;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/4fj;->A1V(LX/7o2;LX/74R;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/74R;->A0G:LX/7o2;

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    invoke-interface {v1, v0}, LX/7o2;->BbG(I)V

    :cond_1
    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v2

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1, v2}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/74R;->A11:Z

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    invoke-virtual {v0, p0}, LX/4gm;->A05(LX/7k5;)V

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-object v0, v0, LX/1W4;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/74R;->A0K:LX/3Dv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Dv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/74R;->A0K:LX/3Dv;

    :cond_2
    invoke-direct {p0, v1}, LX/74R;->A08(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/6T1;->A01()V

    goto :goto_0
.end method

.method private A04(LX/74R;)V
    .locals 4

    invoke-static {p0}, LX/74R;->A05(LX/74R;)V

    iget-object v0, p0, LX/74R;->A0C:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74R;->A0e:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0A()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/74R;->A0C:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/74R;->A0A:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    const-string v1, "Audio_sensor_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBoolTrue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/6eU;

    invoke-direct {v2, p0, p1}, LX/6eU;-><init>(LX/74R;LX/74R;)V

    iput-object v2, p0, LX/74R;->A0B:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/74R;->A0C:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public static A05(LX/74R;)V
    .locals 4

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    iget-object v3, v0, LX/4gm;->A00:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/74R;->A0e:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v1, p0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-boolean v0, v0, LX/1W4;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/74R;->A09(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/74R;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/74R;)V
    .locals 1

    iget-object p0, p0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A07(Z)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v2, v12, LX/74R;->A0J:LX/2c4;

    iget v1, v2, LX/3Sq;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v12, LX/74R;->A0S:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_2

    const/16 v20, 0x5

    :cond_2
    iget-object v0, v12, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/5O5;

    const/16 v19, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x5

    :cond_4
    sget v0, LX/74R;->A12:I

    invoke-static {v0}, LX/4fj;->A03(I)I

    move-result v18

    invoke-virtual {v12}, LX/74R;->A0A()I

    move-result v0

    int-to-float v1, v0

    iget v0, v12, LX/74R;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v12, LX/74R;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    iput v2, v12, LX/74R;->A00:F

    move v1, v2

    :cond_5
    iget-object v11, v12, LX/74R;->A0y:LX/656;

    iget-boolean v10, v12, LX/74R;->A0a:Z

    iget v15, v12, LX/74R;->A08:I

    iget v0, v12, LX/74R;->A07:I

    int-to-long v8, v0

    float-to-double v6, v1

    iget v0, v12, LX/74R;->A06:I

    int-to-long v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v12, LX/74R;->A0J:LX/2c4;

    iget v0, v0, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    iget-boolean v0, v12, LX/74R;->A0S:Z

    move/from16 v21, v0

    iget v0, v12, LX/74R;->A03:I

    int-to-long v2, v0

    iget-boolean v14, v12, LX/74R;->A0R:Z

    iget v0, v12, LX/74R;->A04:I

    int-to-long v0, v0

    new-instance v13, LX/5C6;

    invoke-direct {v13}, LX/5C6;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v13, LX/5C6;->A01:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/5C6;->A06:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/5C6;->A05:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/5C6;->A07:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, LX/5C6;->A04:Ljava/lang/Integer;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, LX/5C6;->A0B:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v13, LX/5C6;->A03:Ljava/lang/Double;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/5C6;->A0C:Ljava/lang/Long;

    invoke-static/range {v16 .. v17}, LX/5en;->A00(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/5C6;->A08:Ljava/lang/Long;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v13, LX/5C6;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, LX/5C6;->A09:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, LX/5C6;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/5C6;->A0A:Ljava/lang/Long;

    iget-object v0, v11, LX/656;->A00:LX/0zK;

    invoke-interface {v0, v13}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput v0, v12, LX/74R;->A00:F

    const/4 v0, 0x0

    iput v0, v12, LX/74R;->A04:I

    iput v0, v12, LX/74R;->A03:I

    iput-boolean v0, v12, LX/74R;->A0R:Z

    iput-boolean v0, v12, LX/74R;->A0S:Z

    if-eqz p1, :cond_0

    iget-object v0, v12, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8iA;

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v4, v12, LX/74R;->A0Y:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ptt_fast_playback_broadcast"

    :goto_0
    invoke-static {v1, v3}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_6
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v12, LX/74R;->A0Y:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ptt_fast_playback_group"

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v4, v12, LX/74R;->A0Y:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_8

    const-string v3, "ptt_fast_playback_interop"

    goto :goto_0

    :cond_8
    const-string v3, "ptt_fast_playback_individual"

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 5

    iget-object v3, p0, LX/74R;->A0J:LX/2c4;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget v0, v3, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/74R;->A0u:LX/4a9;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-interface {v1, v0}, LX/4a9;->Ayw(LX/2cL;)V

    :cond_1
    return-void
.end method

.method public static A09(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z
    .locals 1

    :try_start_0
    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/5gW;->A00(Landroid/media/AudioManager;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p0

    const/16 v0, 0x400

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/74R;->A02:I

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A0B(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6Yb;->A0A(I)V

    :cond_0
    iput p1, p0, LX/74R;->A02:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0C(IZZ)V
    .locals 12

    invoke-direct {p0}, LX/74R;->A01()V

    iget-object v0, p0, LX/74R;->A0v:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A01()V

    iget-object v0, p0, LX/74R;->A09:Landroid/app/Activity;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74R;->A0x:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74R;->A09:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, LX/74R;->A0e:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/74R;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/74R;->A0d:LX/1W6;

    new-instance v2, LX/6eb;

    invoke-direct {v2, v0}, LX/6eb;-><init>(LX/1W6;)V

    iput-object v2, p0, LX/74R;->A0D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget v1, v0, LX/3Sq;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v3, v2, v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    const/4 v8, 0x0

    iput-boolean v8, p0, LX/74R;->A0a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/74R;->A0X:J

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    const/4 v7, 0x1

    if-nez v0, :cond_16

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/74R;->A0r:LX/10j;

    const-string v1, "PttPlayback"

    const-string v0, "Resume"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iget-object v3, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v3, :cond_15

    iput v4, p0, LX/74R;->A0W:I

    iget-object v2, p0, LX/74R;->A0p:LX/0x5;

    iget-object v1, p0, LX/74R;->A0t:LX/0z0;

    iget-object v0, p0, LX/74R;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    invoke-static {v2, v1, v0, v3, v4}, LX/6Yb;->A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;

    move-result-object v1

    iput-object v1, p0, LX/74R;->A0L:LX/6Yb;

    iget-object v0, p0, LX/74R;->A0w:LX/7k7;

    invoke-virtual {v1, v0}, LX/6Yb;->A0C(LX/7k7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/6Yb;->A05()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, LX/74R;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_4

    sput v8, LX/74R;->A12:I

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/74R;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BF9(J)I

    move-result v0

    if-ltz v0, :cond_5

    iput v0, p0, LX/74R;->A02:I

    :cond_5
    iget-object v1, p0, LX/74R;->A0L:LX/6Yb;

    iget v0, p0, LX/74R;->A02:I

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V

    iget-object v1, p0, LX/74R;->A0L:LX/6Yb;

    instance-of v0, v1, LX/5O7;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget v0, v0, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/74R;->A01:I

    iget-object v2, p0, LX/74R;->A0L:LX/6Yb;

    new-instance v1, LX/5om;

    invoke-direct {v1, p0}, LX/5om;-><init>(LX/74R;)V

    instance-of v0, v2, LX/5O5;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/5O7;

    if-eqz v0, :cond_6

    check-cast v2, LX/5O7;

    iput-object v1, v2, LX/5O7;->A02:LX/5om;

    :cond_6
    :goto_0
    iget-object v0, p0, LX/74R;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-static {v0}, LX/1Da;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/74R;->A0s:LX/16p;

    iget-object v1, p0, LX/74R;->A0J:LX/2c4;

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/16p;->A05(LX/3Sq;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/6Yb;->A03()I

    move-result v0

    iput v0, p0, LX/74R;->A01:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_1
    invoke-direct {p0}, LX/74R;->A02()V

    iget-boolean v0, p0, LX/74R;->A0T:Z

    if-eqz v0, :cond_a

    iget-object v10, p0, LX/74R;->A0f:LX/6T1;

    iget-object v9, p0, LX/74R;->A0J:LX/2c4;

    if-eqz v9, :cond_9

    iget v1, v9, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/16 v0, 0x52

    if-eq v1, v0, :cond_c

    :cond_9
    :goto_2
    invoke-virtual {v10, p0}, LX/6T1;->A02(LX/74R;)V

    :cond_a
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LX/4fj;->A1V(LX/7o2;LX/74R;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/74R;->A0G:LX/7o2;

    iget v0, p0, LX/74R;->A01:I

    invoke-interface {v1, v0}, LX/7o2;->BgC(I)V

    :cond_b
    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/74R;->A0k:LX/2Z6;

    iget-object v0, p0, LX/74R;->A0j:LX/3Li;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    invoke-virtual {v0, p0}, LX/4gm;->A04(LX/7k5;)V

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-object v0, v0, LX/1W4;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/74R;->A0c:LX/2Z4;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-virtual {v1, v0}, LX/2Z4;->A00(LX/3Sq;)V

    iput-boolean v7, p0, LX/74R;->A11:Z

    iget-object v1, p0, LX/74R;->A0i:LX/3PX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3PX;->A01(I)LX/3Dv;

    move-result-object v0

    iput-object v0, p0, LX/74R;->A0K:LX/3Dv;

    invoke-direct {p0, p0}, LX/74R;->A04(LX/74R;)V

    iget-object v0, p0, LX/74R;->A0d:LX/1W6;

    invoke-virtual {v0, p0, p3}, LX/1W6;->A09(LX/74R;Z)V

    return-void

    :cond_c
    iget-object v0, v10, LX/6T1;->A02:LX/3Sq;

    const/4 v6, 0x1

    if-eq v0, v9, :cond_10

    iput-object v9, v10, LX/6T1;->A02:LX/3Sq;

    const/4 v11, 0x0

    iput-object v11, v10, LX/6T1;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/6T1;->A0E:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/0ZQ;->A0M:Ljava/lang/String;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    iput-boolean v8, v1, LX/0ZQ;->A0W:Z

    iput-object v1, v10, LX/6T1;->A01:LX/0ZQ;

    iput-boolean v7, v1, LX/0ZQ;->A0X:Z

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v1, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/6T1;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_d

    iget-object v0, v10, LX/6T1;->A0B:LX/1MW;

    invoke-virtual {v0, v5, v1, v4, v3}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_d
    iget v1, v9, LX/3Sq;->A09:I

    const v0, 0x7f12097b

    if-ne v1, v7, :cond_e

    const v0, 0x7f120991

    :cond_e
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v10, LX/6T1;->A03:Ljava/lang/String;

    if-nez v11, :cond_f

    iget-object v2, v10, LX/6T1;->A08:LX/1MX;

    int-to-float v1, v3

    const v0, 0x7f08013c

    invoke-static {v5, v2, v1, v0, v4}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_f
    iget-object v0, v10, LX/6T1;->A01:LX/0ZQ;

    invoke-virtual {v0, v11}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    :cond_10
    iput-object v9, v10, LX/6T1;->A02:LX/3Sq;

    iget-object v0, v10, LX/6T1;->A0D:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0M()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    iput-boolean v6, v10, LX/6T1;->A04:Z

    iput-boolean v8, v10, LX/6T1;->A06:Z

    iput-boolean v8, v10, LX/6T1;->A05:Z

    goto/16 :goto_2

    :cond_11
    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    iget-object v2, v10, LX/6T1;->A09:LX/16Z;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_13

    invoke-virtual {v9}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_13
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/123;

    invoke-virtual {v2, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v10, LX/6T1;->A0B:LX/1MW;

    invoke-virtual {v0, v5, v1, v4, v3}, LX/1MW;->A02(Landroid/content/Context;LX/14p;II)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v0, v10, LX/6T1;->A0A:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    iget v1, v9, LX/3Sq;->A09:I

    const v0, 0x7f121625

    if-ne v1, v7, :cond_14

    const v0, 0x7f121674

    :cond_14
    invoke-static {v5, v2, v7, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, LX/74R;->A0n:LX/0xC;

    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_15
    iget-object v1, p0, LX/74R;->A0o:LX/18I;

    const v0, 0x7f120e9f

    invoke-virtual {v1, v0, v8}, LX/18I;->A06(II)V

    iput-boolean v7, p0, LX/74R;->A0a:Z

    invoke-virtual {p0, v7, v8}, LX/74R;->A0H(ZZ)V

    return-void

    :cond_16
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_4
    iget-object v1, p0, LX/74R;->A0L:LX/6Yb;

    iget v0, p0, LX/74R;->A02:I

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    invoke-virtual {p0, p1}, LX/74R;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_17

    sput v8, LX/74R;->A12:I

    :cond_17
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V

    iput-boolean v8, p0, LX/74R;->A0Q:Z

    iget-object v0, p0, LX/74R;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0, p0}, LX/74R;->A04(LX/74R;)V

    invoke-direct {p0}, LX/74R;->A02()V

    iget-boolean v0, p0, LX/74R;->A0T:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/74R;->A0f:LX/6T1;

    invoke-virtual {v0, p0}, LX/6T1;->A02(LX/74R;)V

    :cond_18
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_19

    invoke-static {v0, p0}, LX/4fj;->A1V(LX/7o2;LX/74R;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    invoke-interface {v0}, LX/7o2;->BeV()V

    :cond_19
    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/74R;->A0c:LX/2Z4;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-virtual {v1, v0}, LX/2Z4;->A00(LX/3Sq;)V

    iput-boolean v7, p0, LX/74R;->A11:Z

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    invoke-virtual {v0, p0}, LX/4gm;->A04(LX/7k5;)V

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-object v0, v0, LX/1W4;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/74R;->A0i:LX/3PX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3PX;->A01(I)LX/3Dv;

    move-result-object v0

    iput-object v0, p0, LX/74R;->A0K:LX/3Dv;

    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v1, p0, LX/74R;->A0o:LX/18I;

    const v0, 0x7f120e9f

    invoke-virtual {v1, v0, v8}, LX/18I;->A06(II)V

    iput-boolean v7, p0, LX/74R;->A0a:Z

    invoke-virtual {p0, v7, v8}, LX/74R;->A0H(ZZ)V

    return-void
.end method

.method public A0D(LX/2c4;)V
    .locals 2

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/74R;->A0B(I)V

    :cond_0
    return-void
.end method

.method public A0E(Z)V
    .locals 2

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A04()V

    iget-object v0, p0, LX/74R;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nX;

    invoke-interface {v0}, LX/7nX;->Bpz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74R;->A0Q:Z

    iget-object v1, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    :cond_0
    invoke-direct {p0}, LX/74R;->A03()V

    invoke-static {p0}, LX/74R;->A06(LX/74R;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/74R;->A07(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/74R;->A00()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/74R;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/74R;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/74R;->A00:F

    goto :goto_0
.end method

.method public A0F(Z)V
    .locals 3

    invoke-direct {p0}, LX/74R;->A01()V

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/74R;->A0E(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget v2, LX/74R;->A12:I

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/74R;->A0C(IZZ)V

    return-void
.end method

.method public A0G(Z)V
    .locals 8

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    iget-object v1, v0, LX/4gm;->A00:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/74R;->A0e:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v7

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-boolean v0, v0, LX/1W4;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/74R;->A09(Landroid/bluetooth/BluetoothHeadset;Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/74R;->A0N:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/onearproximity "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean p1, p0, LX/74R;->A0N:Z

    iget-object v0, p0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/74R;->A09:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/74R;->A0V:F

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/7o2;->BVH(Z)V

    :cond_5
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v6

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/74R;->A0L:LX/6Yb;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/74R;->A0V:F

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    iput v4, p0, LX/74R;->A0W:I

    iget-object v3, p0, LX/74R;->A0p:LX/0x5;

    iget-object v2, v0, LX/3R9;->A0I:Ljava/io/File;

    iget-object v1, p0, LX/74R;->A0t:LX/0z0;

    iget-object v0, p0, LX/74R;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Om;

    invoke-static {v3, v1, v0, v2, v4}, LX/6Yb;->A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;

    move-result-object v1

    iput-object v1, p0, LX/74R;->A0L:LX/6Yb;

    iget-object v0, p0, LX/74R;->A0w:LX/7k7;

    invoke-virtual {v1, v0}, LX/6Yb;->A0C(LX/7k7;)V

    iget-object v1, p0, LX/74R;->A09:Landroid/app/Activity;

    if-eqz v1, :cond_8

    iget v0, p0, LX/74R;->A0W:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_9
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A05()V

    add-int/lit16 v0, v6, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/74R;->A02:I

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0, v1}, LX/6Yb;->A0A(I)V

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/74R;->A0X:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74R;->A0Q:Z

    invoke-direct {p0}, LX/74R;->A03()V

    invoke-static {p0}, LX/74R;->A06(LX/74R;)V

    invoke-direct {p0}, LX/74R;->A00()V

    return-void

    :cond_a
    sget v0, LX/74R;->A12:I

    invoke-virtual {p0, v0}, LX/74R;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_b

    sput v5, LX/74R;->A12:I

    :cond_b
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    invoke-virtual {v0}, LX/6Yb;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/74R;->A0o:LX/18I;

    const v0, 0x7f120e9f

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    return-void
.end method

.method public A0H(ZZ)V
    .locals 10

    iget v1, p0, LX/74R;->A01:I

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/74R;->A01:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/5O7;

    if-eqz v0, :cond_13

    check-cast v1, LX/5O7;

    iget-boolean v0, v1, LX/5O7;->A05:Z

    if-eqz v0, :cond_13

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/74R;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/74R;->A0A()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-direct {p0, v4}, LX/74R;->A07(Z)V

    iget-object v0, p0, LX/74R;->A0z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    if-eqz v4, :cond_12

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BnC(J)V

    :goto_1
    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A06()V

    iput-object v7, p0, LX/74R;->A0L:LX/6Yb;

    :cond_1
    iget-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v7, p0, LX/74R;->A0E:Landroid/media/audiofx/Visualizer;

    :cond_2
    iget-object v0, p0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/74R;->A0N:Z

    if-nez v0, :cond_5

    :cond_3
    iget-object v2, p0, LX/74R;->A0C:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/74R;->A0B:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/74R;->A0A:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v7, p0, LX/74R;->A0C:Landroid/hardware/SensorManager;

    :cond_4
    invoke-static {p0}, LX/74R;->A06(LX/74R;)V

    :cond_5
    invoke-direct {p0}, LX/74R;->A00()V

    iget-object v1, p0, LX/74R;->A09:Landroid/app/Activity;

    if-eqz v1, :cond_6

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput v5, p0, LX/74R;->A02:I

    :cond_7
    iput-boolean v5, p0, LX/74R;->A0Q:Z

    iget-object v0, p0, LX/74R;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v4, :cond_8

    iget-object v1, p0, LX/74R;->A0F:LX/7im;

    if-eqz v1, :cond_8

    iget v0, p0, LX/74R;->A0W:I

    invoke-interface {v1, v0}, LX/7im;->Bbl(I)V

    :cond_8
    iget-object v8, p0, LX/74R;->A0d:LX/1W6;

    iget-object v0, v8, LX/1W6;->A00:LX/74R;

    if-ne v0, p0, :cond_c

    iget-boolean v0, p0, LX/74R;->A0T:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/74R;->A0O:Z

    iget-object v6, p0, LX/74R;->A0f:LX/6T1;

    if-nez v0, :cond_10

    invoke-virtual {v6}, LX/6T1;->A01()V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/4fj;->A1V(LX/7o2;LX/74R;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget v0, v0, LX/2cL;->A0B:I

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget v0, v0, LX/2cL;->A0B:I

    mul-int/lit16 v1, v0, 0x3e8

    :goto_3
    iget-object v0, p0, LX/74R;->A0G:LX/7o2;

    invoke-interface {v0, v1, p1}, LX/7o2;->Bgt(IZ)V

    :cond_a
    if-eqz p1, :cond_b

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p0, LX/74R;->A0J:LX/2c4;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, LX/74R;->A0k:LX/2Z6;

    iget-object v0, p0, LX/74R;->A0j:LX/3Li;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74R;->A0g:LX/4gm;

    invoke-virtual {v0, p0}, LX/4gm;->A05(LX/7k5;)V

    iget-object v0, p0, LX/74R;->A0h:LX/1W4;

    iget-object v0, v0, LX/1W4;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, p0, LX/74R;->A11:Z

    iget-object v0, p0, LX/74R;->A0K:LX/3Dv;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Dv;->A00()V

    iput-object v7, p0, LX/74R;->A0K:LX/3Dv;

    :cond_c
    invoke-virtual {v8, v7}, LX/1W6;->A08(LX/74R;)V

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/74R;->A0I:LX/5x1;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/5x1;->A00:Landroid/view/View;

    iget-object v1, v0, LX/5x1;->A01:LX/1W6;

    iget-object v0, v0, LX/5x1;->A02:LX/006;

    if-nez v2, :cond_e

    invoke-static {v1, v0}, LX/4fk;->A0L(LX/1W6;LX/006;)LX/1W1;

    move-result-object v0

    iput-object v7, v0, LX/1W1;->A00:LX/2c4;

    :cond_d
    :goto_4
    invoke-direct {p0, v4}, LX/74R;->A08(Z)V

    iget-object v2, p0, LX/74R;->A0r:LX/10j;

    const-string v1, "PttPlayback"

    const-string v0, "End"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v2, v1, v0}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    goto :goto_4

    :cond_f
    iget v1, p0, LX/74R;->A01:I

    goto :goto_3

    :cond_10
    iget-boolean v0, v6, LX/6T1;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    iget-object v0, v6, LX/6T1;->A0E:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0714

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b1352

    iget v0, p0, LX/74R;->A01:I

    invoke-virtual {v9, v1, v0, v0, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b1356

    iget v0, p0, LX/74R;->A01:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v9, v6, v3}, LX/6T1;->A00(Landroid/widget/RemoteViews;LX/6T1;Z)V

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v6, LX/6T1;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/6T1;->A0E:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0715

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v6, v3}, LX/6T1;->A00(Landroid/widget/RemoteViews;LX/6T1;Z)V

    iput-boolean v5, v6, LX/6T1;->A06:Z

    goto/16 :goto_2

    :cond_12
    invoke-interface {v2}, LX/7nX;->Bpz()V

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0I()Z
    .locals 2

    iget-object v0, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0J(I)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/74R;->A0L:LX/6Yb;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/5O7;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/74R;->A10:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/74R;->A0n:LX/0xC;

    invoke-virtual {v1, v0, v2}, LX/6Yb;->A0E(LX/0xC;F)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BR7(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/74R;->A06(LX/74R;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/74R;->A05(LX/74R;)V

    return-void
.end method

.method public BXn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/74R;->A06(LX/74R;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/74R;->A05(LX/74R;)V

    return-void
.end method
