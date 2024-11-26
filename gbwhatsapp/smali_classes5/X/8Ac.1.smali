.class public final LX/8Ac;
.super LX/9kY;
.source ""


# static fields
.field public static final A1P:Ljava/lang/Integer;


# instance fields
.field public A00:LX/9cw;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Float;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/List;

.field public A1A:Ljava/util/List;

.field public A1B:Ljava/util/List;

.field public A1C:Ljava/util/List;

.field public A1D:Ljava/util/List;

.field public A1E:Ljava/util/List;

.field public A1F:Ljava/util/List;

.field public A1G:Ljava/util/List;

.field public A1H:Ljava/util/List;

.field public A1I:Ljava/util/List;

.field public A1J:Ljava/util/List;

.field public final A1K:I

.field public final A1L:Landroid/content/Context;

.field public final A1M:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/8Ac;->A1P:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V
    .locals 1

    invoke-direct {p0}, LX/9kY;-><init>()V

    iput-object p1, p0, LX/8Ac;->A1L:Landroid/content/Context;

    iput p4, p0, LX/8Ac;->A1K:I

    iput-object p2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p3, p0, LX/8Ac;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, LX/9wB;->A07(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A06(LX/9Gw;)Ljava/lang/Object;
    .locals 11

    iget v9, p1, LX/9Gw;->A00:I

    const/4 v7, 0x4

    const/16 v2, 0x23

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v8, 0x17

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v9, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/BVs;->A01()Z

    move-result v0

    if-eqz v0, :cond_9e

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/8Ac;->A1P:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_4
    sget-object v0, LX/5V6;->A02:LX/5V6;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v1, v9}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/8Ac;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0i:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/8Ac;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0h:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/8Ac;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9kY;->A1A:LX/9Gw;

    :try_start_0
    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0j:Ljava/lang/Integer;

    :cond_3
    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/8Ac;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9kY;->A19:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    neg-int v3, v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0l:Ljava/lang/Integer;

    :cond_5
    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8Ac;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/8Ac;->A0d:Ljava/lang/Float;

    :cond_6
    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8Ac;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/8Ac;->A0e:Ljava/lang/Float;

    :cond_7
    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/8Ac;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0k:Ljava/lang/Integer;

    :cond_9
    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/8Ac;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0g:Ljava/lang/Integer;

    :cond_b
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8Ac;->A0c:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0c:Ljava/lang/Float;

    :cond_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/8Ac;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v8, :cond_f

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0I:Ljava/lang/Boolean;

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2, v3}, LX/9wB;->A07(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/8Ac;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v8, :cond_11

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0J:Ljava/lang/Boolean;

    :cond_10
    return-object v0

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2, v3}, LX/9wB;->A07(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-virtual {p0, v0}, LX/9kY;->A06(LX/9Gw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/8Ac;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9wB;->A0B(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0X:Ljava/lang/Boolean;

    :cond_12
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/8Ac;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0Y:Ljava/lang/Boolean;

    :cond_13
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/8Ac;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    sget-object v0, LX/BVs;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/9wB;->A07(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0O:Ljava/lang/Boolean;

    :cond_15
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8Ac;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0a:Ljava/lang/Boolean;

    :cond_18
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8Ac;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    sget-object v0, LX/9kY;->A0p:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0V:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8Ac;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    sget-object v0, LX/9kY;->A0q:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A03:Ljava/lang/Boolean;

    :cond_1a
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/8Ac;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    sget-object v0, LX/9kY;->A0c:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    if-gtz v0, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0T:Ljava/lang/Boolean;

    :cond_1c
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/8Ac;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    sget-object v0, LX/9kY;->A0b:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    if-gtz v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0S:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/8Ac;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0D:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/8Ac;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0B:Ljava/lang/Boolean;

    :cond_20
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/8Ac;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    sget-object v0, LX/9kY;->A0a:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v1

    sget-object v0, LX/9kY;->A0e:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_21

    const/4 v4, 0x0

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A09:Ljava/lang/Boolean;

    :cond_22
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/8Ac;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9wB;->A0B(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0L:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/8Ac;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A04:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/8Ac;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/9wB;->A0B(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0C:Ljava/lang/Boolean;

    :cond_25
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/8Ac;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    iget-object v2, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0R:Ljava/lang/Boolean;

    :cond_27
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/8Ac;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0M:Ljava/lang/Boolean;

    :cond_28
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/8Ac;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0N:Ljava/lang/Boolean;

    :cond_29
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/8Ac;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    array-length v0, v1

    if-eqz v0, :cond_2a

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2a

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v1, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0b:Ljava/lang/Boolean;

    :cond_2b
    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/8Ac;->A19:Ljava/util/List;

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/9kY;->A0g:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v7

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_30

    array-length v5, v6

    if-eqz v5, :cond_30

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2c
    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v7, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_2c

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/8Ac;->A19:Ljava/util/List;

    :cond_2f
    return-object v0

    :cond_30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/8Ac;->A1J:Ljava/util/List;

    if-nez v0, :cond_31

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    invoke-static {v0}, LX/9wB;->A02(F)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/8Ac;->A1J:Ljava/util/List;

    :cond_31
    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_6

    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :pswitch_26
    iget-object v0, p0, LX/8Ac;->A1I:Ljava/util/List;

    if-nez v0, :cond_38

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_35

    cmpl-float v0, v1, v5

    if-gez v0, :cond_35

    div-float v0, v5, v1

    invoke-static {v0}, LX/9wB;->A02(F)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    div-float v1, v5, v0

    mul-float/2addr v1, v5

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_34

    invoke-static {v3, v1}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    move v4, v1

    goto :goto_8

    :cond_35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_37
    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/8Ac;->A1I:Ljava/util/List;

    :cond_38
    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/8Ac;->A0z:Ljava/util/List;

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v10

    array-length v9, v10

    if-lez v9, :cond_3b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_b
    aget v1, v10, v2

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3a

    const/4 v0, 0x2

    if-eq v1, v5, :cond_3a

    const/4 v0, 0x3

    if-eq v1, v6, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v7, :cond_3a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_3c

    goto :goto_b

    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3b
    const/4 v8, 0x0

    :cond_3c
    if-nez v8, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    iput-object v0, p0, LX/8Ac;->A0z:Ljava/util/List;

    :cond_3d
    return-object v0

    :cond_3e
    invoke-static {v8}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :pswitch_28
    iget-object v0, p0, LX/8Ac;->A0p:Ljava/util/List;

    if-nez v0, :cond_3f

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v9

    array-length v8, v9

    if-nez v8, :cond_40

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    iput-object v0, p0, LX/8Ac;->A0p:Ljava/util/List;

    :cond_3f
    return-object v0

    :cond_40
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_43

    aget v1, v9, v2

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-eq v1, v4, :cond_42

    const/4 v0, 0x2

    if-eq v1, v5, :cond_42

    const/4 v0, 0x3

    if-eq v1, v6, :cond_42

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :cond_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_43
    invoke-static {v7}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :pswitch_29
    iget-object v0, p0, LX/8Ac;->A0s:Ljava/util/List;

    if-nez v0, :cond_44

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_45

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, p0, LX/8Ac;->A0s:Ljava/util/List;

    :cond_44
    return-object v0

    :cond_45
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_46

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_1

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_2a
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_2b
    const/4 v0, 0x1

    goto :goto_16

    :pswitch_2c
    const/4 v0, 0x2

    goto :goto_16

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_16

    :pswitch_2e
    const/4 v0, 0x4

    goto :goto_16

    :pswitch_2f
    const/4 v0, 0x5

    goto :goto_16

    :pswitch_30
    const/4 v0, 0x6

    goto :goto_16

    :pswitch_31
    const/4 v0, 0x7

    goto :goto_16

    :pswitch_32
    const/16 v0, 0x8

    :goto_16
    invoke-static {v2, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_15

    :cond_46
    invoke-static {v2}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :pswitch_33
    iget-object v0, p0, LX/8Ac;->A0y:Ljava/util/List;

    if-nez v0, :cond_4a

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v3}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v7, v6}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v2

    :goto_17
    array-length v0, v2

    if-ge v4, v0, :cond_49

    aget v1, v2, v4

    const/4 v0, 0x2

    if-eq v1, v5, :cond_47

    aget v0, v2, v4

    if-ne v0, v6, :cond_48

    const/4 v0, 0x1

    :cond_47
    invoke-static {v7, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_49
    invoke-static {v7}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0y:Ljava/util/List;

    :cond_4a
    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/8Ac;->A15:Ljava/util/List;

    if-nez v0, :cond_4b

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_18
    iput-object v0, p0, LX/8Ac;->A15:Ljava/util/List;

    :cond_4b
    return-object v0

    :cond_4c
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_19
    array-length v0, v2

    if-ge v1, v0, :cond_4d

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_4d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :pswitch_35
    iget-object v0, p0, LX/8Ac;->A1D:Ljava/util/List;

    if-nez v0, :cond_4e

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_4f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, LX/8Ac;->A1D:Ljava/util/List;

    :cond_4e
    return-object v0

    :cond_4f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1b
    if-ge v3, v4, :cond_51

    aget v0, v5, v3

    invoke-static {v0}, LX/9wB;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_50

    invoke-static {v2, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_51
    invoke-static {v2}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :pswitch_36
    iget-object v0, p0, LX/8Ac;->A17:Ljava/util/List;

    if-nez v0, :cond_52

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/9wB;->A02:Z

    if-nez v1, :cond_53

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, LX/8Ac;->A17:Ljava/util/List;

    :cond_52
    return-object v0

    :cond_53
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v3

    if-eqz v3, :cond_55

    const/4 v1, 0x0

    :goto_1d
    array-length v0, v3

    if-ge v1, v0, :cond_55

    aget v0, v3, v1

    if-ne v0, v2, :cond_54

    aget v0, v3, v1

    invoke-static {v4, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_55
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :pswitch_37
    iget-object v0, p0, LX/8Ac;->A1H:Ljava/util/List;

    if-nez v0, :cond_56

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/7vI;->A1Z(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I

    move-result-object v4

    array-length v3, v4

    if-nez v3, :cond_57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1e
    iput-object v0, p0, LX/8Ac;->A1H:Ljava/util/List;

    :cond_56
    return-object v0

    :cond_57
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_58

    aget v0, v4, v1

    packed-switch v0, :pswitch_data_2

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :pswitch_38
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_39
    const/4 v0, 0x1

    goto :goto_21

    :pswitch_3a
    const/4 v0, 0x2

    goto :goto_21

    :pswitch_3b
    const/4 v0, 0x3

    goto :goto_21

    :pswitch_3c
    const/4 v0, 0x4

    goto :goto_21

    :pswitch_3d
    const/4 v0, 0x5

    goto :goto_21

    :pswitch_3e
    const/4 v0, 0x6

    goto :goto_21

    :pswitch_3f
    const/4 v0, 0x7

    goto :goto_21

    :pswitch_40
    const/16 v0, 0x8

    :goto_21
    invoke-static {v2, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_20

    :cond_58
    invoke-static {v2}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1e

    :pswitch_41
    iget-object v0, p0, LX/8Ac;->A11:Ljava/util/List;

    if-nez v0, :cond_59

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_5a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_22
    iput-object v0, p0, LX/8Ac;->A11:Ljava/util/List;

    :cond_59
    return-object v0

    :cond_5a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :pswitch_42
    iget-object v0, p0, LX/8Ac;->A0n:Ljava/util/List;

    if-nez v0, :cond_5d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5b

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_5b

    const/4 v0, 0x5

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_23
    array-length v0, v2

    if-ge v3, v0, :cond_5c

    aget v0, v2, v3

    invoke-static {v1, v0}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_5b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :cond_5c
    sget-boolean v0, LX/9wB;->A02:Z

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_24
    iput-object v0, p0, LX/8Ac;->A0n:Ljava/util/List;

    :cond_5d
    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/8Ac;->A13:Ljava/util/List;

    if-nez v0, :cond_5e

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/9g3;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A13:Ljava/util/List;

    :cond_5e
    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/8Ac;->A16:Ljava/util/List;

    if-nez v0, :cond_5f

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/9wB;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A16:Ljava/util/List;

    :cond_5f
    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/8Ac;->A1A:Ljava/util/List;

    if-nez v0, :cond_60

    iget-object v2, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/graphics/SurfaceTexture;

    sget-boolean v0, LX/9wB;->A02:Z

    if-eqz v2, :cond_61

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/9g3;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A1A:Ljava/util/List;

    :cond_60
    return-object v0

    :cond_61
    const/4 v0, 0x0

    goto :goto_25

    :pswitch_46
    iget-object v0, p0, LX/8Ac;->A1G:Ljava/util/List;

    if-nez v0, :cond_62

    iget-object v2, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    sget-boolean v0, LX/9wB;->A02:Z

    if-eqz v2, :cond_63

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_26
    invoke-static {v0}, LX/9g3;->A00([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A1G:Ljava/util/List;

    :cond_62
    return-object v0

    :cond_63
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_47
    iget-object v0, p0, LX/8Ac;->A0t:Ljava/util/List;

    if-nez v0, :cond_64

    iget-object v0, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v2}, LX/9wB;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0t:Ljava/util/List;

    :cond_64
    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/8Ac;->A18:Ljava/util/List;

    if-nez v0, :cond_66

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/9kY;->A0g:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v10

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-eqz v8, :cond_68

    array-length v7, v8

    if-eqz v7, :cond_68

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :cond_65
    aget-object v9, v8, v2

    new-array v1, v5, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-eqz v10, :cond_67

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_27
    aput v0, v1, v4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_65

    invoke-static {v6}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_28
    iput-object v0, p0, LX/8Ac;->A18:Ljava/util/List;

    :cond_66
    return-object v0

    :cond_67
    aput v0, v1, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_27

    :cond_68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :pswitch_49
    iget-object v0, p0, LX/8Ac;->A0w:Ljava/util/List;

    if-nez v0, :cond_69

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_6a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_29
    iput-object v0, p0, LX/8Ac;->A0w:Ljava/util/List;

    :cond_69
    return-object v0

    :cond_6a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :pswitch_4a
    iget-object v0, p0, LX/8Ac;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    sget-object v0, LX/9kY;->A0o:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0A:Ljava/lang/Boolean;

    :cond_6b
    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/8Ac;->A0q:Ljava/util/List;

    if-nez v0, :cond_6c

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/9wB;->A02:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_6d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2a
    iput-object v0, p0, LX/8Ac;->A0q:Ljava/util/List;

    :cond_6c
    return-object v0

    :cond_6d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2b
    array-length v0, v3

    if-ge v1, v0, :cond_6e

    aget v0, v3, v1

    invoke-static {v2, v0}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_6e
    invoke-static {v2}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :pswitch_4c
    iget-object v0, p0, LX/8Ac;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_70

    sget-object v0, LX/9kY;->A0i:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_6f

    const/4 v4, 0x0

    :cond_6f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A02:Ljava/lang/Boolean;

    :cond_70
    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/8Ac;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_71

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/9wB;->A0B(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0G:Ljava/lang/Boolean;

    :cond_71
    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/8Ac;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_72

    sget-object v0, LX/9kY;->A0t:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_73

    :goto_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0H:Ljava/lang/Boolean;

    :cond_72
    return-object v0

    :cond_73
    const/4 v4, 0x0

    goto :goto_2c

    :pswitch_4f
    iget-object v0, p0, LX/8Ac;->A1C:Ljava/util/List;

    if-nez v0, :cond_74

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/9wB;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A1C:Ljava/util/List;

    :cond_74
    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/8Ac;->A1B:Ljava/util/List;

    if-nez v0, :cond_75

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/9wB;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A1B:Ljava/util/List;

    :cond_75
    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/8Ac;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_76

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0U:Ljava/lang/Boolean;

    :cond_76
    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/8Ac;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_77

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0K:Ljava/lang/Boolean;

    :cond_77
    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/8Ac;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_78

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A01:Ljava/lang/Boolean;

    :cond_78
    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/8Ac;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_79

    sget-object v0, LX/BVt;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7b

    sget-object v0, LX/9kY;->A0v:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v4}, LX/9wB;->A0B(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, LX/9kY;->A0w:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9kY;->A0l:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0Z:Ljava/lang/Boolean;

    :cond_79
    return-object v0

    :cond_7a
    const/4 v4, 0x0

    goto :goto_2d

    :cond_7b
    iput-object v1, p0, LX/8Ac;->A0Z:Ljava/lang/Boolean;

    return-object v1

    :pswitch_55
    iget-object v0, p0, LX/8Ac;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_7c

    sget-object v0, LX/9kY;->A0X:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v0, LX/9kY;->A0C:LX/9Gw;

    invoke-static {v0, p0}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0E:Ljava/lang/Boolean;

    :cond_7c
    return-object v0

    :cond_7d
    const/4 v4, 0x0

    goto :goto_2e

    :pswitch_56
    iget-object v0, p0, LX/8Ac;->A0o:Ljava/util/List;

    if-nez v0, :cond_7e

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    if-eqz v2, :cond_7f

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2f
    iput-object v0, p0, LX/8Ac;->A0o:Ljava/util/List;

    :cond_7e
    return-object v0

    :cond_7f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2f

    :pswitch_57
    iget-object v2, p0, LX/8Ac;->A00:LX/9cw;

    if-nez v2, :cond_80

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/9cw;

    invoke-direct {v2, v1, v0}, LX/9cw;-><init>(II)V

    :goto_30
    iput-object v2, p0, LX/8Ac;->A00:LX/9cw;

    :cond_80
    return-object v2

    :cond_81
    new-instance v2, LX/9cw;

    invoke-direct {v2, v3, v3}, LX/9cw;-><init>(II)V

    goto :goto_30

    :pswitch_58
    iget-object v0, p0, LX/8Ac;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_83

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_82

    sget-object v0, LX/9kY;->A1B:Ljava/lang/Integer;

    :cond_82
    iput-object v0, p0, LX/8Ac;->A0m:Ljava/lang/Integer;

    :cond_83
    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/8Ac;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_84

    iget-object v1, p0, LX/8Ac;->A1L:Landroid/content/Context;

    iget v3, p0, LX/8Ac;->A1K:I

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_86

    sget-object v0, LX/BVt;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_86

    if-ne v3, v4, :cond_85

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_31
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0Q:Ljava/lang/Boolean;

    :cond_84
    return-object v0

    :cond_85
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_31

    :cond_86
    const/4 v1, 0x0

    goto :goto_32

    :pswitch_5a
    iget-object v0, p0, LX/8Ac;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_87

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A05:Ljava/lang/Boolean;

    :cond_87
    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/8Ac;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_88

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v7}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A06:Ljava/lang/Boolean;

    :cond_88
    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/8Ac;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_89

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v6}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A07:Ljava/lang/Boolean;

    :cond_89
    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/8Ac;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v4}, LX/8Ac;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A08:Ljava/lang/Boolean;

    :cond_8a
    return-object v0

    :pswitch_5e
    iget-object v1, p0, LX/8Ac;->A0x:Ljava/util/List;

    if-nez v1, :cond_8b

    iget-object v0, p0, LX/8Ac;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/9wB;->A05(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8Ac;->A0x:Ljava/util/List;

    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :pswitch_5f
    iget-object v1, p0, LX/8Ac;->A0x:Ljava/util/List;

    if-nez v1, :cond_8c

    iget-object v0, p0, LX/8Ac;->A1N:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0}, LX/9wB;->A05(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/8Ac;->A0x:Ljava/util/List;

    :cond_8c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/8Ac;->A1F:Ljava/util/List;

    if-nez v0, :cond_8d

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A1F:Ljava/util/List;

    :cond_8d
    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/8Ac;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_8e

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0F:Ljava/lang/Boolean;

    :cond_8e
    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/8Ac;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_8f

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/8Ac;->A0f:Ljava/lang/Integer;

    :cond_8f
    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/8Ac;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_90

    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/9wB;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0P:Ljava/lang/Boolean;

    :cond_90
    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/8Ac;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_92

    iget-object v1, p0, LX/8Ac;->A15:Ljava/util/List;

    if-nez v1, :cond_91

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-boolean v0, LX/9wB;->A02:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v1, :cond_93

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_34
    iput-object v1, p0, LX/8Ac;->A15:Ljava/util/List;

    :cond_91
    iget-object v0, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1}, LX/9wB;->A0C(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0W:Ljava/lang/Boolean;

    :cond_92
    return-object v0

    :cond_93
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_35
    array-length v0, v2

    if-ge v1, v0, :cond_94

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_34

    :pswitch_65
    iget-object v0, p0, LX/8Ac;->A12:Ljava/util/List;

    if-nez v0, :cond_95

    iget-object v1, p0, LX/8Ac;->A1O:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x1005

    invoke-static {v1, v0}, LX/9wB;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A12:Ljava/util/List;

    :cond_95
    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/8Ac;->A0r:Ljava/util/List;

    if-nez v0, :cond_96

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0r:Ljava/util/List;

    :cond_96
    return-object v0

    :pswitch_67
    iget-object v0, p0, LX/8Ac;->A0u:Ljava/util/List;

    if-nez v0, :cond_97

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_98

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_36
    iput-object v0, p0, LX/8Ac;->A0u:Ljava/util/List;

    :cond_97
    return-object v0

    :cond_98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_36

    :pswitch_68
    iget-object v0, p0, LX/8Ac;->A0v:Ljava/util/List;

    if-nez v0, :cond_99

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A0v:Ljava/util/List;

    :cond_99
    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/8Ac;->A10:Ljava/util/List;

    if-nez v0, :cond_9a

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A10:Ljava/util/List;

    :cond_9a
    return-object v0

    :pswitch_6a
    iget-object v0, p0, LX/8Ac;->A14:Ljava/util/List;

    if-nez v0, :cond_9b

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ac;->A14:Ljava/util/List;

    :cond_9b
    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/8Ac;->A1E:Ljava/util/List;

    if-nez v0, :cond_9c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_9d

    iget-object v1, p0, LX/8Ac;->A1M:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/9wB;->A03(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_37
    iput-object v0, p0, LX/8Ac;->A1E:Ljava/util/List;

    :cond_9c
    return-object v0

    :cond_9d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_37

    :cond_9e
    :pswitch_6c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_3
        :pswitch_49
        :pswitch_6c
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
        :pswitch_1
        :pswitch_53
        :pswitch_4d
        :pswitch_54
        :pswitch_55
        :pswitch_5
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_0
        :pswitch_5f
        :pswitch_5
        :pswitch_60
        :pswitch_4
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
