.class public abstract LX/9g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;Ljava/lang/String;I)I
    .locals 5

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    sget-object v0, LX/9q3;->A0x:LX/9Gx;

    invoke-static {v0, p2}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    if-ne v1, v3, :cond_1

    sget-object v0, LX/9kY;->A0A:LX/9Gw;

    invoke-static {v0, p3}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-static {v0, p2}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    sget-object v0, LX/9kY;->A08:LX/9Gw;

    invoke-static {v0, p3}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-static {p1, v0, v4}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    return v4

    :cond_4
    if-ne v2, v1, :cond_5

    sget-object v0, LX/9kY;->A09:LX/9Gw;

    invoke-static {v0, p3}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    sget-object v0, LX/9kY;->A07:LX/9Gw;

    invoke-static {v0, p3}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_3

    sget-object v0, LX/9kY;->A0I:LX/9Gw;

    invoke-static {v0, p3}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9q3;->A0c:LX/9Gx;

    invoke-static {v0, p2}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz p4, :cond_7

    invoke-static {p0, p4}, LX/9h0;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/8Af;LX/9kY;I)V
    .locals 8

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object v0, LX/9q3;->A0m:LX/9Gx;

    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v0, LX/9kY;->A0y:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/9uc;->A03(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9kY;->A0g:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7vK;->A09([II)Landroid/util/Range;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A07:LX/9Gx;

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/BVs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    const/16 v3, 0x16

    if-nez v0, :cond_6

    sget-object v0, LX/9q3;->A0r:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    sget-object v0, LX/9q3;->A0V:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9kY;->A0G:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_a

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, LX/9kY;->A13:LX/9Gw;

    invoke-static {v0, p2, v2}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/9kY;->A06:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9q3;->A04:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9q3;->A05:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_a

    :pswitch_3
    sget-object v0, LX/9kY;->A06:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A04:LX/9Gx;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, LX/9kY;->A06:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9q3;->A04:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9q3;->A03:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v6

    aget v2, v0, v7

    aget v1, v0, v5

    aget v0, v0, v4

    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_a

    :pswitch_5
    sget-object v0, LX/9kY;->A0T:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9q3;->A07:LX/9Gx;

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eq v0, v4, :cond_7

    return-void

    :pswitch_6
    sget-object v0, LX/9q3;->A00:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9kY;->A0h:LX/9Gw;

    invoke-static {v0, p2, v2}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/9q3;->A0N:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/9q3;->A07:LX/9Gx;

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eq v0, v4, :cond_4

    :goto_1
    sget-object v0, LX/9kY;->A0H:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A0K:LX/9Gx;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/9kY;->A0L:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9q3;->A0W:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_e

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/9kY;->A01:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A0O:LX/9Gx;

    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/9kY;->A04:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A0Q:LX/9Gx;

    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_a
    sget-object v0, LX/9kY;->A0V:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9q3;->A0Y:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_b
    sget-object v0, LX/9kY;->A0C:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A08:LX/9Gx;

    :goto_3
    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    sget-object v1, LX/9q3;->A0r:LX/9Gx;

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/9kY;->A0G:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v5}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A01:LX/9Gx;

    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_8
    const-string v1, "CaptureRequestHelper"

    const-string v0, "ISO_RANGE not supported or AE on"

    goto :goto_5

    :pswitch_c
    sget-object v0, LX/9q3;->A0N:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/9q3;->A07:LX/9Gx;

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v0

    if-eq v0, v4, :cond_9

    :goto_4
    sget-object v0, LX/9kY;->A0D:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/9q3;->A09:LX/9Gx;

    invoke-virtual {p1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const-string v1, "CaptureRequestHelper"

    const-string v0, "EXPOSURE_TIME not supported or AE on"

    :goto_5
    invoke-static {v1, v0}, LX/9tB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    sget-object v0, LX/9q3;->A0X:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_b

    sget-object v0, LX/9kY;->A0M:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_b
    sget-object v0, LX/9kY;->A0N:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v5

    goto :goto_6

    :cond_c
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v7}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_e
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :pswitch_e
    sget-object v0, LX/9q3;->A0N:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v3

    sget-object v0, LX/9q3;->A0A:LX/9Gx;

    invoke-static {v0, p1}, LX/9q3;->A04(LX/9Gx;LX/9q3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/9kY;->A0p:LX/9Gw;

    invoke-static {v0, p2, v2}, LX/9kY;->A05(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_11

    if-eq v1, v5, :cond_10

    if-ne v1, v4, :cond_f

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_f
    move v4, v3

    :goto_9
    if-nez v3, :cond_12

    sget-object v0, LX/9kY;->A00:LX/9Gw;

    invoke-static {v0, p2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_10
    invoke-static {v3}, LX/7vH;->A04(I)I

    move-result v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, v6}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    goto :goto_9

    :cond_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_13

    invoke-static {p0, v1, v6}, LX/7vF;->A13(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    :cond_12
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {p0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_15
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_a
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
