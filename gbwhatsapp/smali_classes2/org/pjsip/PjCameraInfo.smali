.class public final Lorg/pjsip/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final PAIR_1280_720:Landroid/util/Pair;

.field public static final ZOOMING_OPPO_MODELS:LX/0yv;

.field public static final ZOOMING_VIVO_MODELS:LX/0yv;


# instance fields
.field public final deviceType:I

.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/7BP;->A00:LX/7BP;

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    new-instance v1, LX/15m;

    invoke-direct {v1}, LX/15m;-><init>()V

    const-string v0, "CPH2023"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const-string v0, "CPH2025"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const-string v0, "CPH2363"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    invoke-virtual {v1}, LX/15m;->build()LX/0yv;

    move-result-object v0

    sput-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_OPPO_MODELS:LX/0yv;

    new-instance v1, LX/15m;

    invoke-direct {v1}, LX/15m;-><init>()V

    const-string v0, "V2027"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const-string v0, "V2029"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const-string v0, "V2130"

    invoke-virtual {v1, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    invoke-virtual {v1}, LX/15m;->build()LX/0yv;

    move-result-object v0

    sput-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_VIVO_MODELS:LX/0yv;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    iput p2, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    iput-object p4, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    iput-object p5, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    iput p3, p0, Lorg/pjsip/PjCameraInfo;->deviceType:I

    return-void
.end method

.method public constructor <init>(II[I[I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/pjsip/PjCameraInfo;-><init>(III[I[I)V

    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6E9;

    add-int/lit8 v1, v3, 0x1

    iget v0, v2, LX/6E9;->A01:I

    aput v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    iget v0, v2, LX/6E9;->A00:I

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static createFromRawInfo(LX/6XM;LX/0z0;LX/1S9;)Lorg/pjsip/PjCameraInfo;
    .locals 15

    iget-object v1, p0, LX/6XM;->A06:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lorg/pjsip/PjCameraInfo;->getEncoderSupportedColorFormats(LX/1S9;)[I

    move-result-object v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    aget v2, v6, v3

    const/4 v1, 0x0

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_0

    aget v0, v5, v1

    if-ne v0, v2, :cond_1

    aget v0, v5, v8

    aput v0, v5, v1

    aput v2, v5, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo preferred formats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is available ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v13, p0, LX/6XM;->A05:Z

    iget-object v0, p0, LX/6XM;->A03:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v6, 0x280

    const/16 v12, 0x1e0

    sget-boolean v0, LX/5j1;->A00:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x140

    const/16 v12, 0xf0

    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/pjsip/PjCameraInfo;->preferredCaptureSize(LX/0z0;)LX/6E9;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v3, v9, LX/6E9;->A01:I

    iget v10, v9, LX/6E9;->A00:I

    :goto_2
    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_4
    :goto_3
    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v13, :cond_a

    const-string v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_front_camera_height"

    :goto_4
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_6
    new-instance v0, LX/6E9;

    invoke-direct {v0, v3, v10}, LX/6E9;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/PJCameraInfo camera does not support requested resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default resolution instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    iget-object v10, p0, LX/6XM;->A02:LX/6E9;

    if-eqz v10, :cond_7

    iget v1, v10, LX/6E9;->A00:I

    iget v0, v10, LX/6E9;->A01:I

    mul-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    iget v1, v0, LX/6E9;->A01:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_9
    move v6, v3

    move v12, v10

    goto :goto_5

    :cond_a
    const-string v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p2 .. p2}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "video_call_back_camera_height"

    goto/16 :goto_4

    :cond_c
    invoke-static {v13}, Lorg/pjsip/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_3

    :cond_d
    move v3, v6

    move v10, v12

    goto/16 :goto_2

    :cond_e
    const/4 v3, -0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6E9;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v11, v2

    :cond_f
    iget v0, v1, LX/6E9;->A01:I

    if-ne v0, v6, :cond_11

    if-ltz v3, :cond_10

    iget v0, v1, LX/6E9;->A00:I

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    iget v0, v0, LX/6E9;->A00:I

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_11

    :cond_10
    move v3, v2

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v3, :cond_15

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :cond_13
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v4, :cond_17

    if-nez v9, :cond_17

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6E9;

    iget v2, v3, LX/6E9;->A01:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    iget v0, v0, LX/6E9;->A00:I

    mul-int/2addr v2, v0

    iget v1, v3, LX/6E9;->A00:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    iget v0, v0, LX/6E9;->A01:I

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_14

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    if-gez v11, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_16
    const-string v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    goto :goto_a

    :cond_17
    invoke-static {v6}, Lorg/pjsip/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    move-result-object v1

    :goto_a
    iget v14, p0, LX/6XM;->A01:I

    iget v0, p0, LX/6XM;->A00:I

    const/4 p0, 0x0

    if-nez v0, :cond_18

    const/4 p0, 0x3

    :cond_18
    new-instance v12, Lorg/pjsip/PjCameraInfo;

    move-object/from16 p2, v5

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, Lorg/pjsip/PjCameraInfo;-><init>(III[I[I)V

    return-object v12

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static createHammerheadCameraInfo()Lorg/pjsip/PjCameraInfo;
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/16 v2, 0x5a

    const/4 v3, 0x2

    new-instance v0, Lorg/pjsip/PjCameraInfo;

    invoke-direct/range {v0 .. v5}, Lorg/pjsip/PjCameraInfo;-><init>(III[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static createScreenSharingInfo(I)Lorg/pjsip/PjCameraInfo;
    .locals 6

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v3, 0x1

    new-instance v0, Lorg/pjsip/PjCameraInfo;

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/pjsip/PjCameraInfo;-><init>(III[I[I)V

    return-object v0

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/pjsip/PjCameraInfo;->isHighEndPixelModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/pjsip/PjCameraInfo;->isMotorolaRazrModel()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/pjsip/PjCameraInfo;->ZOOMING_OPPO_MODELS:LX/0yv;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/pjsip/PjCameraInfo;->ZOOMING_VIVO_MODELS:LX/0yv;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lorg/pjsip/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/1S9;)[I
    .locals 3

    invoke-static {p0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "video_encoder_frame_convertor_color_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "MSM8960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "universal7580"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "xcover3lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ks01lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x3

    if-eqz v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_2
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "7x27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hwY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hwG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_5
    if-eq p0, v1, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    return-object v0

    :cond_6
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    return-object v0

    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isHighEndPixelModel()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lorg/pjsip/PjCameraInfo;->getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isMotorolaRazrModel()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "motorola razr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(LX/6E9;LX/6E9;)I
    .locals 2

    iget v1, p0, LX/6E9;->A01:I

    iget v0, p1, LX/6E9;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6E9;->A00:I

    iget v0, p0, LX/6E9;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static preferredCaptureSize(LX/0z0;)LX/6E9;
    .locals 4

    const/16 v0, 0xcc2

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, ",[ ]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6E9;

    invoke-direct {v0, v2, v1}, LX/6E9;-><init>(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/PJCameraInfo/preferredCaptureSize invalid capture size"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "facing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    if-nez v0, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method
