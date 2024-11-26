.class public Lorg/wawebrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/7gb;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/6WO;

.field public eglBase:LX/7dn;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public type:LX/5WA;

.field public final voipSharedPreferences:LX/1S9;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v3, "OMX.qcom."

    const-string v0, "OMX.Intel."

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "OMX.Exynos."

    const-string v1, "OMX.google"

    const-string v0, "OMX.IMG."

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "sc8830"

    const-string v1, "sc8830a"

    const-string v0, "samsungexynos7580"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v0, "Nexus 7"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f000789

    aput v0, v1, v3

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1S9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->voipSharedPreferences:LX/1S9;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/6Ou;

    invoke-direct {v0}, LX/6Ou;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 22

    move-object/from16 v12, p2

    const-string v0, "vid_driver.encoder_name"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "video/avc"

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v3, " is not supported."

    const-string v19, "video/hevc"

    const-string v18, "MediaCodecVideoEncoder Model: "

    const/4 v2, 0x0

    if-eqz v20, :cond_3

    invoke-static {}, LX/6d6;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_0
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1f

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v17, 0x1

    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/6zp;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    :cond_4
    :goto_5
    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v10

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v8, v0, :cond_21

    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1d

    aget-object v0, v4, v1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_5

    if-eqz v17, :cond_6

    const-string v0, "OMX.google"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has black listed H.264 hw encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v7, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    invoke-static {v0, v7, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "MediaCodecVideoEncoder "

    if-eqz v0, :cond_8

    invoke-static {v7, v0}, LX/6zp;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v7}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " is in the blacklist."

    goto :goto_9

    :cond_8
    move-object/from16 v0, p1

    if-eqz p1, :cond_a

    invoke-static {v7, v0}, LX/6zp;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    :cond_9
    :goto_c
    if-nez v1, :cond_d

    invoke-static {v2, v7}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    if-eqz v20, :cond_b

    invoke-static {v7, v0}, LX/6d6;->A0E(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_c

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.google"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v13, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo$CodecCapabilities;

    :goto_d
    move/from16 v2, p3

    invoke-static {v2}, LX/1km;->A1K(I)Z

    move-result v5

    iget-object v4, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_10

    aget-object v0, v4, v1

    if-ltz p3, :cond_e

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v2, :cond_e

    const/4 v5, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_f
    :try_start_0
    invoke-virtual {v3, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    if-nez v5, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    if-eqz p4, :cond_13

    iget-object v5, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_12

    aget v2, v5, v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder    CBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", VBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  CQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    :cond_13
    if-nez v12, :cond_1a

    const-string v0, "vid_driver.encoder_color_format"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v11, :cond_19

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_11
    invoke-static {v7, v5}, LX/6zp;->A0I(Ljava/lang/String;I)[I

    move-result-object v12

    :goto_12
    array-length v0, v12

    move/from16 p0, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_13
    move/from16 v0, p0

    if-ge v4, v0, :cond_1b

    aget v16, v12, v4

    iget-object v15, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v15

    move/from16 v21, v0

    const/4 v2, 0x0

    :goto_14
    move/from16 v0, v21

    if-ge v2, v0, :cond_18

    aget v1, v15, v2

    const/16 v14, 0x13

    move/from16 v0, v16

    if-ne v0, v14, :cond_15

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_15
    move/from16 v0, v16

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "MediaCodecVideoEncoder Found target encoder for mime "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-static {v0, v14, v1}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v14, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v3, :cond_16

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    :cond_16
    if-ne v1, v5, :cond_17

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_17
    iget-object v14, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    new-instance v0, LX/5zG;

    invoke-direct {v0, v3, v7, v14, v1}, LX/5zG;-><init>(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;[Landroid/media/MediaCodecInfo$CodecProfileLevel;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    if-eqz v3, :cond_5

    if-eqz p4, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder birtate range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_21
    if-ltz v9, :cond_22

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    invoke-static {v0, v13, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0

    :cond_23
    return-object v10
.end method

.method private getCodecKeyFrameInterval()I
    .locals 2

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/6zp;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v0

    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/6zp;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x3e8

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static isH264HwSupported()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/avc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 5

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/hevc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/hevc"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    invoke-static {v2, v0, v1}, LX/4fj;->A1X(Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static printStackTrace()V
    .locals 4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setErrorCallback(LX/7gb;)V
    .locals 1

    const-string v0, "MediaCodecVideoEncoder Set error callback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-object p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->errorCallback:LX/7gb;

    return-void
.end method

.method private setRates(II)Z
    .locals 4

    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "video-bitrate"

    mul-int/lit16 v0, p1, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder setRates failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    return v3
.end method


# virtual methods
.method public dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 14

    :try_start_0
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v0, p1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4, v3}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v7

    :try_start_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v2, LX/6Ou;->A01:J

    sub-long/2addr v10, v0

    iget v12, v2, LX/6Ou;->A00:I

    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v8, v2, LX/6Ou;->A02:J

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_1
    const/4 v0, -0x3

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    return-object v0
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 15

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder force Keyframe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide/from16 v13, p4

    move/from16 v10, p8

    if-eqz v0, :cond_1

    new-instance v9, LX/6Ou;

    invoke-direct/range {v9 .. v14}, LX/6Ou;-><init>(IJJ)V

    :goto_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    move-wide/from16 v6, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Ou;

    iput-wide v11, v9, LX/6Ou;->A01:J

    iput-wide v13, v9, LX/6Ou;->A02:J

    iput v10, v9, LX/6Ou;->A00:I

    goto :goto_1

    :goto_2
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 8

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    invoke-virtual {v0}, LX/6UI;->A04()V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/6WO;

    iget v7, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v6, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const/4 v5, 0x0

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    iget-object v1, v0, LX/6WO;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ux;

    :goto_0
    iget-object v0, v3, LX/5ux;->A01:LX/6SD;

    iget v1, v0, LX/6SD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/5hI;->A00(Ljava/lang/String;)V

    iget v0, v3, LX/5ux;->A00:I

    invoke-static {v0, v4, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v5, v7, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v5}, LX/7dn;->A02(LX/7dn;)V

    iget-object v3, v5, LX/7dn;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_2

    iget-object v0, v5, LX/7dn;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v5, LX/7dn;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/7dn;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/5ux;

    invoke-direct {v3}, LX/5ux;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/5ux;->A01:LX/6SD;

    iget v1, v2, LX/6SD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/5hI;->A00(Ljava/lang/String;)V

    const-string v0, "oes_tex"

    invoke-virtual {v2, v0}, LX/6SD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "Initialize fragment shader uniform values."

    invoke-static {v0}, LX/5hI;->A00(Ljava/lang/String;)V

    sget-object v1, LX/6WO;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "in_pos"

    invoke-virtual {v2, v0, v1}, LX/6SD;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    sget-object v1, LX/6WO;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "in_tc"

    invoke-virtual {v2, v0, v1}, LX/6SD;->A02(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :goto_1
    return v4

    :cond_2
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "The program has been released"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public initEncode(LX/5WA;IIIIILX/5Z7;)Z
    .locals 30

    move-object/from16 v27, p7

    invoke-static/range {v27 .. v27}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, p0

    move/from16 v0, p2

    iput v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    move/from16 v0, p3

    iput v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v29, p4

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps. Fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, p5

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Key frame interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds. Encode from texture : "

    invoke-static {v0, v1, v11}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_20

    const-string v18, "vid_driver.encoder_name"

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v4

    :try_start_0
    sget-object v0, LX/5WA;->A03:LX/5WA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "video/hevc"

    const-string v7, "video/avc"

    const-string v6, "video/x-vnd.on2.vp9"

    const-string v5, "video/x-vnd.on2.vp8"

    if-ne v12, v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_2
    const/4 v0, -0x1

    invoke-static {v5, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v9, v5

    goto :goto_6

    :cond_2
    sget-object v0, LX/5WA;->A04:LX/5WA;

    if-ne v12, v0, :cond_5

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_5
    const/4 v0, -0x1

    invoke-static {v6, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v9, v6

    :goto_6
    const/16 v8, 0x64

    goto :goto_e

    :cond_5
    sget-object v0, LX/5WA;->A01:LX/5WA;

    if-ne v12, v0, :cond_8

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    :goto_7
    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_9
    const/4 v0, -0x1

    invoke-static {v7, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v9, v7

    goto :goto_d

    :cond_8
    sget-object v0, LX/5WA;->A02:LX/5WA;

    if-ne v12, v0, :cond_b

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_9
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    :goto_a
    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_c
    const/4 v0, -0x1

    invoke-static {v9, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    const/16 v8, 0x14

    :goto_e
    if-ltz p6, :cond_c

    move v8, v3

    :cond_c
    if-eqz v2, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sput-object p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5zG;

    iget-object v6, v7, LX/5zG;->A02:Ljava/lang/String;

    iput-object v6, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iget v5, v7, LX/5zG;->A00:I

    iput v5, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    invoke-static {v0, v1, v5}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " for Encoder: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    iput v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    const/16 v0, 0xc0

    iput v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    :cond_d
    const/16 v25, 0xb0

    const/16 v26, 0x90

    iget-object v1, v7, LX/5zG;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    const-string v2, "samsung"

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v25

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v26

    :cond_e
    :goto_10
    iget-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/4fh;->A02(I)I

    move-result v24

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    const/16 v24, 0x10

    :cond_f
    const-string v0, "vid_driver.encoder_min_width"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "vid_driver.encoder_min_height"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "vid_driver.encoder_alignment"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.encoder_h264_profile"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.encoder_h264_level"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.encoder_hw_h264_maxqp"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v25

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v26

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    :cond_12
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_13
    iget-object v15, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iget v14, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    iget v13, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v1

    invoke-static/range {v19 .. v26}, LX/6zp;->A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;

    move-result-object v14

    iget v1, v14, LX/6QI;->A09:I

    iput v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v1, v14, LX/6QI;->A06:I

    iput v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    iget v1, v14, LX/6QI;->A00:I

    iput v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    iget v1, v14, LX/6QI;->A05:I

    iput v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    const-string v1, "vid_driver.encoder_frame_converter_color_format"

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "vid_driver.encoder_color_format"

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v16, :cond_13

    if-eqz v13, :cond_13

    if-eqz v15, :cond_13

    iget-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v13, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v13, v1, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    :cond_13
    iget-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->voipSharedPreferences:LX/1S9;

    iget v15, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    invoke-static {v1}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v1, "video_encoder_frame_convertor_color_id"

    invoke-static {v13, v1, v15}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget v1, v14, LX/6QI;->A08:I

    move/from16 v16, v1

    iget v14, v14, LX/6QI;->A07:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    :try_start_2
    iget v13, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    invoke-static {v9, v13, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v15, "bitrate"

    move/from16 v1, v29

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v13, v15, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    invoke-virtual {v13, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    move/from16 v1, v28

    invoke-virtual {v13, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    invoke-virtual {v13, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v5, v1, :cond_14

    if-lez v2, :cond_14

    const-string v1, "video-qp-max"

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    const-string v2, "stride"

    move/from16 v1, v16

    invoke-virtual {v13, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "slice-height"

    invoke-virtual {v13, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v4, :cond_17

    iget-object v14, v7, LX/5zG;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v14, :cond_17

    array-length v7, v14

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v7, :cond_17

    aget-object v2, v14, v5

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v1, v4, :cond_16

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v1, v3, :cond_15

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v1, 0x10000

    if-ne v2, v1, :cond_16

    :cond_15
    const-string v1, "profile"

    invoke-virtual {v13, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :goto_15
    if-ltz v3, :cond_17

    const-string v1, "level"

    invoke-virtual {v13, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaCodecVideoEncoder   Format: "

    invoke-static {v13, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v12, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->type:LX/5WA;

    if-nez v2, :cond_18

    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v2, v13, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v11, :cond_19

    sget-object v2, LX/6UI;->A01:[I

    new-instance v1, LX/7dn;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v2}, LX/7dn;-><init>(LX/5Z7;[I)V

    iput-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    invoke-static {v1, v0}, LX/7dn;->A00(Ljava/lang/Object;LX/7dn;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0}, LX/6WO;-><init>()V

    iput-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/6WO;

    :cond_19
    iget-object v0, v10, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_1a
    const/4 v2, -0x1

    goto/16 :goto_13

    :cond_1b
    const/4 v3, -0x1

    goto/16 :goto_12

    :cond_1c
    const/4 v4, -0x1

    goto/16 :goto_11

    :cond_1d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v25, 0xa0

    const/16 v26, 0x80

    goto/16 :goto_10

    :goto_16
    const/4 v0, 0x0

    return v0

    :goto_17
    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v2, 0x0

    return v2

    :cond_1f
    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    invoke-static {v0, v9, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_20
    const-string v0, "Forgot to release()?"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    sget-object v1, LX/5WA;->A01:LX/5WA;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(LX/5WA;IIIIILX/5Z7;)Z

    move-result v0

    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    sget-object v1, LX/5WA;->A02:LX/5WA;

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(LX/5WA;IIIIILX/5Z7;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v11

    const/4 v0, 0x4

    new-instance v2, LX/77r;

    invoke-direct {v2, v11, p0, v0}, LX/77r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "MediaCodecVideoEncoder"

    new-instance v0, LX/0xb;

    invoke-direct {v0, v2, v1}, LX/0xb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v9, 0x1388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-eqz v5, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    invoke-static {v7, v8}, LX/1kg;->A04(J)J

    move-result-wide v0

    sub-long v3, v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {}, LX/4ff;->A0r()V

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/6WO;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/6WO;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ux;

    iget-object v2, v0, LX/5ux;->A01:LX/6SD;

    const-string v0, "GlShader Deleting shader."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v2, LX/6SD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, v2, LX/6SD;->A00:I

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/6WO;

    :cond_5
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6UI;->A05()V

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/7dn;

    :cond_6
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    :cond_7
    sput-object v5, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 2

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
