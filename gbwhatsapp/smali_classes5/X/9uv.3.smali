.class public LX/9uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9nv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/9Uw;

.field public final A06:LX/9HF;

.field public final A07:LX/9xa;

.field public final A08:LX/9i7;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/A8m;

.field public final A0B:LX/9lq;

.field public final A0C:LX/AeW;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9UK;LX/9xa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/9lq;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9uv;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/9uv;->A0D:Ljava/util/Map;

    iget-object v2, p3, LX/9UK;->A05:LX/AeW;

    iput-object v2, p0, LX/9uv;->A0C:LX/AeW;

    iget-object v0, p3, LX/9UK;->A04:LX/9HF;

    iput-object v0, p0, LX/9uv;->A06:LX/9HF;

    iput-object p2, p0, LX/9uv;->A04:Landroid/os/Handler;

    iput-object p5, p0, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/9i7;

    invoke-direct {v0, p5}, LX/9i7;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, p0, LX/9uv;->A08:LX/9i7;

    move-object v1, p4

    iput-object p4, p0, LX/9uv;->A07:LX/9xa;

    iget-boolean v0, v2, LX/AeW;->enableSystrace:Z

    sput-boolean v0, LX/9pR;->A01:Z

    iget-boolean v3, v2, LX/AeW;->disableTextRendererOn404LoadError:Z

    iget-boolean v4, v2, LX/AeW;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v5, v2, LX/AeW;->disableTextRendererOn500LoadError:Z

    iget-boolean v6, v2, LX/AeW;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v0, LX/A8m;

    invoke-direct/range {v0 .. v6}, LX/A8m;-><init>(LX/9xa;LX/AeW;ZZZZ)V

    iput-object v0, p0, LX/9uv;->A0A:LX/A8m;

    iget-boolean v0, v2, LX/AeW;->isExo2MediaCodecReuseEnabled:Z

    new-instance v1, LX/9Ux;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/9Ux;-><init>()V

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecPoolingForVodVideo:Z

    iput-boolean v0, v1, LX/9Ux;->A0L:Z

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecPoolingForVodAudio:Z

    iput-boolean v0, v1, LX/9Ux;->A0K:Z

    iget v0, v2, LX/AeW;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/9Ux;->A02:I

    iget v0, v2, LX/AeW;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/9Ux;->A03:I

    iget-boolean v0, v2, LX/AeW;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0P:Z

    iget-boolean v0, v2, LX/AeW;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0O:Z

    iget-boolean v0, v2, LX/AeW;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/9Ux;->A0B:Z

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/9Ux;->A0I:Z

    iget-boolean v0, v2, LX/AeW;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0J:Z

    iget-object v0, v2, LX/AeW;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/9Ux;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/AeW;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/9Ux;->A0R:Z

    iget-boolean v0, v2, LX/AeW;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/9Ux;->A0Q:Z

    iget v0, v2, LX/AeW;->releaseThreadInterval:I

    iput v0, v1, LX/9Ux;->A04:I

    invoke-static {v1, v2}, LX/9uv;->A04(LX/9Ux;LX/AeW;)V

    iget-boolean v0, v2, LX/AeW;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/9Ux;->A08:Z

    :goto_0
    iget-boolean v0, v2, LX/AeW;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/9Ux;->A0A:Z

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v1}, LX/9Uw;-><init>(LX/9Ux;)V

    iput-object v0, p0, LX/9uv;->A05:LX/9Uw;

    iput-object p6, p0, LX/9uv;->A0B:LX/9lq;

    return-void

    :cond_0
    invoke-direct {v1}, LX/9Ux;-><init>()V

    iget-boolean v0, v2, LX/AeW;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0P:Z

    iget-boolean v0, v2, LX/AeW;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/9Ux;->A0O:Z

    iget-boolean v0, v2, LX/AeW;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/9Ux;->A0B:Z

    invoke-static {v1, v2}, LX/9uv;->A04(LX/9Ux;LX/AeW;)V

    iget-object v0, v2, LX/AeW;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/9Ux;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/AeW;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/9Ux;->A0R:Z

    iget-boolean v0, v2, LX/AeW;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/9Ux;->A0Q:Z

    goto :goto_0
.end method

.method private A00()LX/A7z;
    .locals 45

    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/9uv;->A0C:LX/AeW;

    iget-wide v0, v2, LX/AeW;->rendererAllowedJoiningTimeMs:J

    iget v3, v2, LX/AeW;->dav1dThreads:I

    move/from16 v44, v3

    iget v3, v2, LX/AeW;->dav1dMaxFrameDelay:I

    move/from16 v22, v3

    iget-boolean v3, v2, LX/AeW;->dav1dApplyGrain:Z

    move/from16 v23, v3

    iget-boolean v3, v2, LX/AeW;->av1ThrowExceptionOnPictureError:Z

    move/from16 v21, v3

    iget-boolean v3, v2, LX/AeW;->av1Dav1dEnableVpsLogging:Z

    move/from16 v19, v3

    iget-boolean v3, v2, LX/AeW;->av1Dav1dUseSurfaceViewSetFix:Z

    move/from16 v18, v3

    iget-boolean v15, v2, LX/AeW;->av1SetBuffersDataspace:Z

    iget-boolean v14, v2, LX/AeW;->av1UseMemoryCleanupFixes:Z

    iget-boolean v13, v2, LX/AeW;->av1UseDav1dSynchronizationFixes:Z

    iget-boolean v12, v2, LX/AeW;->av1FlushDav1dProperly:Z

    iget-object v11, v4, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v10, v4, LX/9uv;->A04:Landroid/os/Handler;

    iget-boolean v9, v2, LX/AeW;->enableDav1dOpenGLRendering:Z

    iget-object v8, v4, LX/9uv;->A0A:LX/A8m;

    iget-boolean v7, v2, LX/AeW;->useForceSurfaceChange:Z

    iget-boolean v6, v2, LX/AeW;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    const/16 v20, 0x0

    iget v5, v2, LX/AeW;->maxWidthForAV1SRShader:I

    iget v4, v2, LX/AeW;->saturationFactor:F

    iget-boolean v3, v2, LX/AeW;->enableOpenGLSurfaceSizeUpdateFix:Z

    iget-boolean v2, v2, LX/AeW;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    const/16 v35, 0x1

    new-instance v16, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v39, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v2

    move/from16 v24, v21

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-wide/from16 v18, v0

    move/from16 v21, v44

    invoke-direct/range {v16 .. v43}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/A8m;ZZZZIZFZZ)V

    return-object v16
.end method

.method public static A01(LX/9eS;LX/AeW;)LX/9eR;
    .locals 5

    iget-object p0, p0, LX/9eS;->A0F:LX/A3W;

    iget-object v4, p0, LX/A3W;->A0H:Ljava/lang/String;

    iget-boolean v3, p1, LX/AeW;->parseManifestIdentifier:Z

    iget-boolean v1, p1, LX/AeW;->enableDashManifestPool:Z

    iget v0, p1, LX/AeW;->dashManifestPoolSize:I

    new-instance v2, LX/B6Q;

    invoke-direct {v2, v4, v0, v3, v1}, LX/B6Q;-><init>(Ljava/lang/String;IZZ)V

    iget-object v1, p0, LX/A3W;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/A3W;->A0A:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9g5;->A01(Landroid/net/Uri;LX/B6Q;Ljava/lang/String;)LX/9eR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Missing manifest"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A02(LX/BH3;LX/9eS;)LX/849;
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9uv;->A03:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v15, v3, LX/9uv;->A05:LX/9Uw;

    iget-object v2, v3, LX/9uv;->A08:LX/9i7;

    iget-object v13, v3, LX/9uv;->A0C:LX/AeW;

    iget-boolean v1, v13, LX/AeW;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v13, LX/AeW;->threadSleepMsForDecoderInitFailure:I

    new-instance v11, LX/9PN;

    invoke-direct {v11, v2, v0, v1}, LX/9PN;-><init>(LX/9i7;IZ)V

    iget-wide v1, v13, LX/AeW;->rendererAllowedJoiningTimeMs:J

    iget-object v12, v3, LX/9uv;->A00:LX/9nv;

    iget-object v10, v3, LX/9uv;->A04:Landroid/os/Handler;

    iget-object v9, v3, LX/9uv;->A0A:LX/A8m;

    iget-boolean v8, v13, LX/AeW;->useDummySurfaceExo2:Z

    iget-boolean v7, v13, LX/AeW;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v6, v13, LX/AeW;->ignoreEmptyProfileLevels:Z

    iget v5, v13, LX/AeW;->decoderInitializationRetryTimeMs:I

    iget v4, v13, LX/AeW;->decoderDequeueRetryTimeMs:I

    iget v3, v13, LX/AeW;->renderRetryTimeMs:I

    iget-boolean v0, v13, LX/AeW;->useOutputSurfaceWorkaround:Z

    const/16 v32, 0x0

    move-object/from16 v14, p2

    iget-object v14, v14, LX/9eS;->A0F:LX/A3W;

    iget-object v14, v14, LX/A3W;->A0C:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    iget-object v13, v13, LX/AeW;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v32, 0x1

    :cond_0
    const/16 v21, 0x0

    const/16 v31, 0x0

    new-instance v13, LX/849;

    move-object/from16 v17, p1

    move-wide/from16 v25, v1

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v0

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/849;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9nv;LX/BH3;LX/9PN;LX/9Uw;LX/A8m;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v13
.end method

.method private A03(LX/BH3;Z)LX/849;
    .locals 42

    sget-object v17, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9uv;->A0C:LX/AeW;

    iget-wide v13, v3, LX/AeW;->rendererAllowedJoiningTimeMs:J

    iget v0, v3, LX/AeW;->dav1dThreads:I

    move/from16 v21, v0

    iget v0, v3, LX/AeW;->dav1dMaxFrameDelay:I

    move/from16 v22, v0

    iget-boolean v0, v3, LX/AeW;->dav1dApplyGrain:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/AeW;->av1ThrowExceptionOnPictureError:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/AeW;->av1Dav1dEnableVpsLogging:Z

    move/from16 v18, v0

    iget-boolean v15, v3, LX/AeW;->av1Dav1dUseSurfaceViewSetFix:Z

    iget-boolean v0, v3, LX/AeW;->enableDav1dOpenGLRendering:Z

    if-nez v0, :cond_0

    const/16 v27, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v27, 0x1

    :cond_1
    iget-boolean v12, v3, LX/AeW;->av1SetBuffersDataspace:Z

    iget-boolean v11, v3, LX/AeW;->av1UseMemoryCleanupFixes:Z

    iget-boolean v10, v3, LX/AeW;->av1UseDav1dSynchronizationFixes:Z

    iget-boolean v9, v3, LX/AeW;->av1FlushDav1dProperly:Z

    iget-object v8, v4, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-boolean v7, v3, LX/AeW;->useForceSurfaceChange:Z

    iget-boolean v6, v3, LX/AeW;->enableDav1dOpenGLIncorrectSurfaceSizeFix:Z

    const/16 v20, 0x0

    iget v5, v3, LX/AeW;->maxWidthForAV1SRShader:I

    iget v2, v3, LX/AeW;->saturationFactor:F

    iget-boolean v1, v3, LX/AeW;->enableOpenGLSurfaceSizeUpdateFix:Z

    iget-boolean v0, v3, LX/AeW;->enableDav1dOpenGLRenderingHandleAspectRatio:Z

    const/16 v33, 0x1

    new-instance v16, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/16 v36, 0x0

    const/16 v38, 0x0

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v37, v5

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v15

    move-wide/from16 v18, v13

    invoke-direct/range {v16 .. v41}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZIZFZZ)V

    iget-object v15, v4, LX/9uv;->A03:Landroid/content/Context;

    iget-object v13, v4, LX/9uv;->A05:LX/9Uw;

    iget-object v2, v4, LX/9uv;->A08:LX/9i7;

    iget-boolean v1, v3, LX/AeW;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v3, LX/AeW;->threadSleepMsForDecoderInitFailure:I

    new-instance v9, LX/9PN;

    invoke-direct {v9, v2, v0, v1}, LX/9PN;-><init>(LX/9i7;IZ)V

    iget-wide v0, v3, LX/AeW;->rendererAllowedJoiningTimeMs:J

    iget-object v12, v4, LX/9uv;->A00:LX/9nv;

    iget-object v11, v4, LX/9uv;->A04:Landroid/os/Handler;

    iget-object v10, v4, LX/9uv;->A0A:LX/A8m;

    iget-boolean v8, v3, LX/AeW;->useDummySurfaceExo2:Z

    iget-boolean v7, v3, LX/AeW;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v6, v3, LX/AeW;->ignoreEmptyProfileLevels:Z

    iget v5, v3, LX/AeW;->decoderInitializationRetryTimeMs:I

    iget v4, v3, LX/AeW;->decoderDequeueRetryTimeMs:I

    iget v2, v3, LX/AeW;->renderRetryTimeMs:I

    iget-boolean v3, v3, LX/AeW;->useOutputSurfaceWorkaround:Z

    new-instance v14, LX/849;

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v18, p1

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v2

    move-wide/from16 v26, v0

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v3

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v33}, LX/849;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9nv;LX/BH3;LX/9PN;LX/9Uw;LX/A8m;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v14
.end method

.method public static A04(LX/9Ux;LX/AeW;)V
    .locals 1

    iget-boolean v0, p1, LX/AeW;->enableVodDrmPrefetch:Z

    iput-boolean v0, p0, LX/9Ux;->A0F:Z

    iget-boolean v0, p1, LX/AeW;->enableCustomizedXHEAACConfig:Z

    iput-boolean v0, p0, LX/9Ux;->A0E:Z

    iget v0, p1, LX/AeW;->xHEAACTargetReferenceLvl:I

    iput v0, p0, LX/9Ux;->A06:I

    iget v0, p1, LX/AeW;->xHEAACCEffectType:I

    iput v0, p0, LX/9Ux;->A05:I

    iget-boolean v0, p1, LX/AeW;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, p0, LX/9Ux;->A09:Z

    iget-boolean v0, p1, LX/AeW;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, p0, LX/9Ux;->A0N:Z

    iget-boolean v0, p1, LX/AeW;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, p0, LX/9Ux;->A0M:Z

    iget-boolean v0, p1, LX/AeW;->enableCustomizedDRCEffect:Z

    iput-boolean v0, p0, LX/9Ux;->A0C:Z

    iget-boolean v0, p1, LX/AeW;->enableCustomizedDRCForHeadset:Z

    iput-boolean v0, p0, LX/9Ux;->A0D:Z

    iget v0, p1, LX/AeW;->lateNightHourUpperThreshold:I

    iput v0, p0, LX/9Ux;->A01:I

    iget v0, p1, LX/AeW;->lateNightHourLowerThreshold:I

    iput v0, p0, LX/9Ux;->A00:I

    iget-boolean v0, p1, LX/AeW;->enableLowLatencyDecoding:Z

    iput-boolean v0, p0, LX/9Ux;->A0G:Z

    return-void
.end method

.method public static A05(Ljava/util/HashMap;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "video/av01"

    invoke-static {v0, v3}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sW;

    iget-boolean v0, v1, LX/9sW;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9sW;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9sW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
    :try_end_0
    .catch LX/96T; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "HeroExo2InitHelper"

    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    invoke-static {v0, v1, v2}, LX/7vF;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public A06(LX/A3W;)V
    .locals 10

    invoke-virtual {p1}, LX/A3W;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9uv;->A0C:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->prioritizeAv1HardwareDecoder:Z

    const-string v7, "null"

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AeW;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/9uv;->A05(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Hardware Decoder"

    :goto_0
    iget-object v0, p1, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const-string v6, "AV1_INSTANTIATION"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AV1 decoding using "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uv;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "N/A"

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8B9;

    invoke-direct {v0, v7, v6, v6, v1}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v8, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9uv;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "N/A"

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/9uv;->A02:Z

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Dav1d"

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    iget-object v9, p0, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "LibGav1"

    goto :goto_0
.end method

.method public A07(LX/9eR;LX/9eS;LX/9xa;)[LX/BIH;
    .locals 24

    move-object/from16 v10, p2

    iget-object v8, v10, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v8}, LX/A3W;->A01()Z

    move-result v0

    move-object/from16 v7, p0

    iget-object v6, v7, LX/9uv;->A0C:LX/AeW;

    if-eqz v0, :cond_0

    iget-boolean v1, v6, LX/AeW;->prioritizeAv1HardwareDecoder:Z

    const-string v0, "video/av01"

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/AeW;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    new-instance v5, LX/A8X;

    invoke-direct {v5, v7, v0}, LX/A8X;-><init>(LX/9uv;Ljava/util/HashMap;)V

    :goto_0
    iget-boolean v0, v6, LX/AeW;->isExo2DrmEnabled:Z

    move-object/from16 v17, p1

    if-eqz v0, :cond_5

    const-string v12, "; Exception: "

    const-string v13, "Device: "

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_0
    iget-boolean v0, v6, LX/AeW;->allowRequestForSoftwareDecoder:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/9eS;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    new-instance v5, LX/A8W;

    invoke-direct {v5, v7, v0}, LX/A8W;-><init>(LX/9uv;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/BH3;->A00:LX/BH3;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v8, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v3, v7, LX/9uv;->A06:LX/9HF;

    iget-boolean v2, v6, LX/AeW;->proxyDrmProvisioningRequests:Z

    iget-boolean v1, v6, LX/AeW;->enableDrmProvisioningRetry:Z

    iget-boolean v0, v6, LX/AeW;->removeGifPrefixForDRMKeyRequest:Z

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/9oz;->A00(LX/9eR;LX/9HF;Ljava/lang/String;ZZZ)LX/9nv;

    move-result-object v0

    iput-object v0, v7, LX/9uv;->A00:LX/9nv;

    goto :goto_3
    :try_end_0
    .catch LX/975; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    invoke-virtual {v10}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v11, v8, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v9, v7, LX/9uv;->A06:LX/9HF;

    iget-boolean v3, v6, LX/AeW;->proxyDrmProvisioningRequests:Z

    iget-boolean v2, v6, LX/AeW;->enableDrmProvisioningRetry:Z

    iget-boolean v1, v6, LX/AeW;->removeGifPrefixForDRMKeyRequest:Z

    sget-object v0, LX/9oz;->A00:Ljava/util/Set;

    new-instance v4, LX/9SM;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/9SM;-><init>(LX/9HF;Ljava/lang/String;ZZZ)V

    sget-object v3, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v3}, LX/9rR;->A00(Ljava/util/UUID;)LX/9rR;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, LX/9nv;

    invoke-direct {v1, v2, v4, v3, v0}, LX/9nv;-><init>(LX/9rR;LX/9SM;Ljava/util/UUID;[I)V

    iget-object v0, v1, LX/9nv;->A02:LX/9rR;

    invoke-virtual {v0}, LX/9rR;->A05()V

    iput-object v1, v7, LX/9uv;->A00:LX/9nv;

    goto :goto_3
    :try_end_1
    .catch LX/975; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v11

    iget-object v9, v7, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v8, LX/A3W;->A0H:Ljava/lang/String;

    const-string v3, "DRM"

    sget-object v0, LX/94s;->A04:LX/94s;

    goto :goto_2

    :catch_1
    move-exception v11

    iget-object v9, v7, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v4, v8, LX/A3W;->A0H:Ljava/lang/String;

    const-string v3, "DRM"

    sget-object v0, LX/94s;->A03:LX/94s;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v11}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8B9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    :cond_4
    :goto_3
    iget-object v1, v7, LX/9uv;->A00:LX/9nv;

    if-eqz v1, :cond_5

    iget-boolean v0, v6, LX/AeW;->enableActiveDrmSessionStoreRelease:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/9HI;

    invoke-direct {v0, v7}, LX/9HI;-><init>(LX/9uv;)V

    iput-object v0, v1, LX/9nv;->A00:LX/9HI;

    :cond_5
    const/4 v9, 0x0

    iput-boolean v9, v7, LX/9uv;->A02:Z

    invoke-virtual {v8}, LX/A3W;->A01()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v11, 0x2

    const-string v4, "HeroExo2InitHelper"

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v8, LX/A3W;->A0H:Ljava/lang/String;

    aput-object v0, v12, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v3

    aput-object v0, v12, v11

    const/4 v2, 0x3

    iget-boolean v0, v8, LX/A3W;->A0P:Z

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    invoke-static {v4, v0, v12}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/AeW;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/9eR;->A0D:Z

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    :try_start_2
    iget-boolean v0, v6, LX/AeW;->prioritizeAv1HardwareDecoder:Z

    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "video/av01"

    invoke-static {v0, v9}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sW;

    iget-boolean v0, v2, LX/9sW;->A08:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/9sW;->A04:Z

    if-eqz v0, :cond_8
    :try_end_3
    .catch LX/96T; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v6, LX/AeW;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/9uv;->A05(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v7, v5, v10}, LX/9uv;->A02(LX/BH3;LX/9eS;)LX/849;

    move-result-object v0

    goto :goto_5

    :catch_2
    :cond_9
    iget-boolean v0, v6, LX/AeW;->prioritizeAv1Dav1dOverLibgav1:Z

    if-nez v0, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_a

    iget-boolean v0, v6, LX/AeW;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/AeW;->enableDav1dOpenGLRendering:Z

    if-nez v0, :cond_a

    if-nez v12, :cond_a

    invoke-direct {v7, v5, v10}, LX/9uv;->A02(LX/BH3;LX/9eS;)LX/849;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-boolean v0, v6, LX/AeW;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_b

    if-nez v12, :cond_b

    const-string v2, "Build AV1 renderer attempt with Dav1d start"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v7}, LX/9uv;->A00()LX/A7z;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-direct {v7, v5, v12}, LX/9uv;->A03(LX/BH3;Z)LX/849;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-boolean v3, v7, LX/9uv;->A02:Z

    :goto_4
    iput-boolean v3, v7, LX/9uv;->A02:Z

    :goto_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v1, v0

    :goto_6
    const-string v12, "video/av01"

    const-string v0, "N/A"

    iput-object v0, v7, LX/9uv;->A01:Ljava/lang/String;

    iget-boolean v0, v7, LX/9uv;->A02:Z

    if-eqz v0, :cond_d

    const-string v0, "LibDav1dDecoder"

    iput-object v0, v7, LX/9uv;->A01:Ljava/lang/String;

    :catch_5
    :cond_c
    :goto_7
    iget-boolean v0, v6, LX/AeW;->av1ThrowExceptionOnNonDav1dDecoder:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v6, LX/AeW;->prioritizeAv1HardwareDecoder:Z

    if-nez v0, :cond_18

    instance-of v0, v1, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    if-nez v0, :cond_18

    const-string v2, ""

    goto :goto_8

    :cond_d
    :try_start_6
    invoke-interface {v5, v12, v9, v9}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sW;

    if-nez v0, :cond_e

    const-string v0, "name"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, LX/9sW;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/9uv;->A01:Ljava/lang/String;

    goto :goto_7
    :try_end_6
    .catch LX/96T; {:try_start_6 .. :try_end_6} :catch_5

    :goto_8
    :try_start_7
    invoke-static {v12, v9}, LX/9vw;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0
    :try_end_7
    .catch LX/96T; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_f
    const-string v0, "Expected Dav1d decoder but observing %s"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v2, v1

    :cond_11
    iget-object v1, v8, LX/A3W;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_14

    :cond_12
    iget-object v1, v6, LX/AeW;->vp9PlaybackDecoderName:Ljava/lang/String;

    const-string v0, "libvpx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_8
    const-string v0, "com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v3

    const-class v0, Landroid/os/Handler;

    aput-object v0, v12, v11

    const-class v1, LX/A8m;

    const/4 v0, 0x3

    aput-object v1, v12, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v12, v0

    const/4 v0, 0x5

    aput-object v15, v12, v0

    const/4 v13, 0x6

    aput-object v15, v12, v13

    invoke-virtual {v14, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v12, v9, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-wide v0, v6, LX/AeW;->rendererAllowedJoiningTimeMs:J

    invoke-static {v12, v3, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v0, v7, LX/9uv;->A04:Landroid/os/Handler;

    aput-object v0, v12, v11

    iget-object v14, v7, LX/9uv;->A0A:LX/A8m;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v14, v12, v1, v9, v0}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-boolean v1, v6, LX/AeW;->exo2Vp9UseSurfaceRenderer:Z

    const/4 v0, 0x5

    invoke-static {v12, v0, v1}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    iget-boolean v0, v6, LX/AeW;->vp9BlockingReleaseSurface:Z

    invoke-static {v12, v13, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_13
    iget-object v1, v8, LX/A3W;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9

    :cond_14
    invoke-direct {v7, v5, v10}, LX/9uv;->A02(LX/BH3;LX/9eS;)LX/849;

    move-result-object v1

    :goto_a
    iget-object v0, v7, LX/9uv;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v18, v0

    const-string v14, ""

    if-eqz v2, :cond_16

    iget-object v0, v8, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v14, v0

    :cond_15
    const-string v13, "AV1_INSTANTIATION"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v2, v12}, LX/7vF;->A1G(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "%s: %s"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/8B9;

    move-object v15, v12

    invoke-direct {v0, v14, v13, v13, v15}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v11}, LX/7vF;->A1G(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    :goto_b
    invoke-static {v4, v0, v11}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, LX/A3W;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v14, v0

    :cond_17
    const-string v12, "AV1_INSTANTIATION"

    const-string v11, "Dav1d Voltron module is not available for AV1 video"

    new-instance v2, LX/8B9;

    invoke-direct {v2, v14, v12, v12, v11}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    new-array v11, v9, [Ljava/lang/Object;

    const-string v0, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    goto :goto_b

    :cond_18
    if-eqz v1, :cond_11

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const-string v0, "Build AV1 renderer attempt with success, impl %s"

    invoke-static {v4, v0, v2}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_c
    iget v0, v10, LX/9eS;->A01:I

    if-ne v3, v0, :cond_1a

    new-instance v12, LX/83e;

    invoke-direct {v12}, LX/83e;-><init>()V

    :goto_d
    new-instance v4, LX/A8y;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v7}, LX/A8y;-><init>(LX/9xa;LX/9uv;)V

    iget-object v0, v7, LX/9uv;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, LX/9HJ;

    invoke-direct {v0, v6}, LX/9HJ;-><init>(LX/AeW;)V

    new-instance v2, LX/83d;

    invoke-direct {v2, v3, v4, v0}, LX/83d;-><init>(Landroid/os/Looper;LX/B8t;LX/9HJ;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/BIH;

    invoke-static {v1, v12, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    iget-boolean v0, v6, LX/AeW;->enableSpatialOpusRendererExo2:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, LX/A3W;->A0O:Z

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    move-object/from16 v0, v17

    iget-object v2, v0, LX/9eR;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v2, v9}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v2, v9}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    invoke-static {v2, v9}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    invoke-static {v0, v3}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v0

    iget-object v0, v0, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {v2, v9}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    invoke-static {v0, v3}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v0

    iget-object v0, v0, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-object v0, v0, LX/9eg;->A00:LX/A3L;

    iget-object v2, v0, LX/A3L;->A0P:Ljava/lang/String;

    const-string v0, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    goto :goto_d

    :cond_1b
    iget-object v13, v7, LX/9uv;->A03:Landroid/content/Context;

    iget-object v11, v7, LX/9uv;->A05:LX/9Uw;

    iget-object v3, v7, LX/9uv;->A08:LX/9i7;

    iget-boolean v2, v6, LX/AeW;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v6, LX/AeW;->threadSleepMsForDecoderInitFailure:I

    new-instance v10, LX/9PN;

    invoke-direct {v10, v3, v0, v2}, LX/9PN;-><init>(LX/9i7;IZ)V

    iget-object v9, v7, LX/9uv;->A00:LX/9nv;

    iget-boolean v8, v8, LX/A3W;->A0K:Z

    iget-boolean v4, v6, LX/AeW;->isAudioDataSummaryEnabled:Z

    iget-object v3, v7, LX/9uv;->A04:Landroid/os/Handler;

    iget-object v2, v7, LX/9uv;->A0A:LX/A8m;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v0, v6, LX/AeW;->enablePCMBufferListener:Z

    if-eqz v0, :cond_1c

    new-instance v0, LX/83r;

    invoke-direct {v0, v2}, LX/83r;-><init>(LX/A8m;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/BH7;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BH7;

    new-instance v12, LX/84A;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v8

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object v15, v9

    move-object v14, v3

    invoke-direct/range {v12 .. v22}, LX/84A;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9nv;LX/BH3;LX/9PN;LX/9Uw;LX/A8m;[LX/BH7;ZZ)V

    goto/16 :goto_d

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
