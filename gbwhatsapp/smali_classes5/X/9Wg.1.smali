.class public LX/9Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/9mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/9mk;

    iput-object v0, p0, LX/9Wg;->A01:[LX/9mk;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V
    .locals 0

    invoke-interface {p1, p0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(LX/B9S;)LX/9mk;
    .locals 6

    iget-object v1, p0, LX/9Wg;->A01:[LX/9mk;

    iget v0, p0, LX/9Wg;->A00:I

    aget-object v5, v1, v0

    if-nez v5, :cond_0

    new-instance v5, LX/9mk;

    invoke-direct {v5}, LX/9mk;-><init>()V

    aput-object v5, v1, v0

    :cond_0
    sget-object v2, LX/9mk;->A0Q:LX/9Gz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V

    sget-object v1, LX/9mk;->A0N:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0O:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0M:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0K:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0P:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v2, LX/9mk;->A0R:LX/9Gz;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v2, v0}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, LX/9mk;->A0F:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0G:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0T:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v1, LX/9mk;->A0S:LX/9Gz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1, v1, v5}, LX/9Wg;->A00(Landroid/hardware/camera2/CaptureResult$Key;LX/B9S;LX/9Gz;LX/9mk;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/B9S;->B6e(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v3, LX/9mk;->A0J:LX/9Gz;

    const/4 v2, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V

    sget-object v0, LX/9mk;->A0L:LX/9Gz;

    invoke-virtual {v5, v0, v4}, LX/9mk;->A01(LX/9Gz;Ljava/lang/Object;)V

    iget v0, p0, LX/9Wg;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/9Wg;->A00:I

    return-object v5

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method
