.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/BXb;

.field public final connectivityManagerHolder:LX/97c;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/9e8;


# direct methods
.method public constructor <init>(LX/BXb;LX/97c;LX/9e8;ZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/97c;

    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/9e8;

    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    monitor-enter p3

    :try_start_0
    iget-object v1, p3, LX/9e8;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    monitor-enter p3

    :try_start_1
    iget-object v3, p3, LX/9e8;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p3

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->treatShortFormAsStories:Z

    if-eqz v0, :cond_2

    const-string v0, "fb_shorts_viewer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    const-string v0, "reel_feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "clips_viewer_"

    invoke-static {v1, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    monitor-enter p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, p3, LX/9e8;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    monitor-enter p3

    :try_start_3
    iget-boolean v0, p3, LX/9e8;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    monitor-enter p3

    :try_start_4
    iget-boolean v0, p3, LX/9e8;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    iget-boolean v0, p3, LX/9e8;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->enableInitialBitrateBoosterByNetworkQuality:Z

    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveInitialBitrateBoosterByNetworkQuality:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->initialBitrateBoosterByNetworkQuality:F

    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableAndroidAPIBitrate:Z

    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableConfRiskBwCache:Z

    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->enableMosOverrideLive:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->enableMosOverride:Z

    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableSmartCacheOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableSmartCachePrefetchOverride:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableXPlatBweParity:Z

    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveAbrDurationForIntentional:J

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->abrDurationForIntentional:J

    return-wide v0
.end method

.method public final getAllowAbrUpToWatchableMosInLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveAllowAbrUpToWatchableMosInLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->allowAbrUpToWatchableMosInLowBuffer:Z

    return v0
.end method

.method public final getAllowAudioFormatsLowerThanDefault()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveAllowAudioFormatsLowerThanDefault:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->allowAudioFormatsLowerThanDefault:Z

    return v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->androidBandwidthFallbackNumberOfSamples:I

    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->liveAocDefaultLimitIntentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->liveAocDefaultLimitUnintentionalKbps:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAudioBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAudioBandwidthFractionCell:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->audioBandwidthFractionCell:F

    return v0
.end method

.method public final getAudioMaxInitialBitrate()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAudioMaxInitialBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->audioMaxInitialBitrate:I

    return v0
.end method

.method public final getAudioPrefetchBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAudioPrefetchBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->audioPrefetchBandwidthFraction:F

    return v0
.end method

.method public final getAvoidUsingDefaultQualityForIdealWhenNoBWEstimate()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->liveAvoidUseDefault:Z

    return v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->bwWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getBandwidthMultiplier()F
    .locals 2

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/9e8;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/9e8;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->bandwidthMultiplier:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->bypassWidthLimitsSponsoredVerticalVideos:Z

    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->bypassWidthLimitsStories:Z

    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->bypassWidthLimitsStoriesPrefetch:Z

    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveDefaultBwRiskConfPct:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->defaultBwRiskConfPct:I

    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->dropRenderFrameRatioForPreventAbrUp:F

    return v0
.end method

.method public final getEnableBsrV2Definition()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableBsrV2Definition:Z

    return v0
.end method

.method public final getEnableCdnBandwidthRestriction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableCdnBandwidthRestriction:Z

    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableSegmentBitrate:Z

    return v0
.end method

.method public final getEnableVodPrefetchQSFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableVodPrefetchQSFix:Z

    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->forceCurrentNoWatchableFormatFrameDrop:Z

    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->frameDropFactor:F

    return v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->hashUrlForUnique:Z

    return v0
.end method

.method public final getHighBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveHighBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->highBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getHighBwRiskConfPct(LX/93Y;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/93Y;->A04:LX/93Y;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-ne p1, v1, :cond_4

    iget v0, v0, LX/BXb;->liveHighBwRiskConfPctUltraLowLatency:I

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->backgroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v1, LX/BXb;->adHighBwRiskConfPct:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/BXb;->adHighBwRiskConfPctPrefetch:I

    :goto_0
    if-lez v0, :cond_5

    return v0

    :cond_3
    iget v0, v1, LX/BXb;->adHighBwRiskConfPctOnScreen:I

    goto :goto_0

    :cond_4
    iget v0, v0, LX/BXb;->liveHighBwRiskConfPct:I

    return v0

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->foregroundPrefetchHighBwRiskConfPct:I

    if-lez v0, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->highBwRiskConfPct:I

    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->highOrBetterMosThreshold:D

    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->honorDefaultBandwidthSR:Z

    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->initSegmentBandwidthExclusionLimitBytes:I

    return v0
.end method

.method public final getLambdaFallingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveLambdaFallingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->lambdaFallingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLambdaRisingBufferConfidenceCalculator()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveLambdaRisingBufferConfidenceCalculator:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->lambdaRisingBufferConfidenceCalculator:F

    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/93Y;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/93Y;->A04:LX/93Y;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v1, v0, LX/BXb;->ultraLowLatencyAdjustedLowestQualityIndex:I

    if-ltz v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->latencyBasedTargetBufferSizeMs:I

    return v0
.end method

.method public final getLiveDefaultMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->liveAbrDefaultMaxWidthCell:I

    return v0
.end method

.method public final getLowBufferBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveLowBufferBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->lowBufferBandwidthConfidencePct:I

    return v0
.end method

.method public final getLowWatermarkMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    const v0, 0x7fffffff

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getMainProcessBitrateMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveMainProcessBitrateEstimateMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->mainProcessBitrateEstimateMultiplier:F

    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMABwDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMABwDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMABwUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMABwUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMABwVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMABwVol:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMATtfbDown:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMATtfbDown:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMATtfbUp:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMATtfbUp:D

    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveMaxAlphaLowPassEMATtfbVol:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->maxAlphaLowPassEMATtfbVol:D

    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->liveMaxBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMaxBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->maxBandwidthMultiplier:F

    return v0
.end method

.method public final getMaxBufferedDurationFallingBufferMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveStoriesMaxBufferedDurationMsFallingBuffer:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/BXb;->liveMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/BXb;->storiesMaxBufferedDurationMsFallingBuffer:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/BXb;->maxBufferedDurationMsFallingBuffer:I

    goto :goto_0
.end method

.method public final getMaxDurationForQualityDecreaseMs()J
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveMaxDurationForQualityDecreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/BXb;->maxDurationForQualityDecreaseMs:I

    goto :goto_0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableInitialBitrateBoosterByNetworkQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    :try_start_0
    const-string v0, "UNKNOWN"

    invoke-static {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->valueOf(Ljava/lang/String;)Lcom/facebook/common/networkbasic/ConnectionQuality;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->UNKNOWN:Lcom/facebook/common/networkbasic/ConnectionQuality;

    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v1

    sget-object v0, Lcom/facebook/common/networkbasic/ConnectionQuality;->MODERATE:Lcom/facebook/common/networkbasic/ConnectionQuality;

    invoke-virtual {v0}, Lcom/facebook/common/networkbasic/ConnectionQuality;->ordinal()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitialBitrateBoosterByNetworkQuality()F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->liveInitialBitrate:I

    :goto_2
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->maxInitialBitrate:I

    goto :goto_2
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->maxNumberSmallBwSamplesIgnored:I

    return v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->liveMaxTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMaxTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->maxTTFBMultiplier:F

    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveMaxWidthCell:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->maxWidthCell:I

    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveMaxWidthInlinePlayer:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->maxWidthInlinePlayer:I

    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->maxWidthSphericalVideo:I

    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->bypassPrefetchWidthLimits:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/9e8;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/9e8;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->maxWidthSphericalVideo:I

    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_2

    iget v0, v0, LX/BXb;->liveMaxWidthToPrefetchCell:I

    return v0

    :cond_2
    iget v0, v0, LX/BXb;->maxWidthToPrefetchAbrCell:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->liveMinBandwidthMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMinBandwidthMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->minBandwidthMultiplier:F

    return v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minBufferedDurationMsForMosAwareCache:I

    return v0
.end method

.method public final getMinDurationForHighBWQualityIncreaseMs()J
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveStoriesMinDurationForHighBWQualityIncreaseMs:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v0, LX/BXb;->liveMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, LX/BXb;->storiesMinDurationForHighBWQualityIncreaseMs:I

    goto :goto_0

    :cond_2
    iget v0, v0, LX/BXb;->minDurationForHighBWQualityIncreaseMs:I

    goto :goto_0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minFramesDropForPreventAbrUp:I

    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minFramesRenderedForPreventAbrUp:I

    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minMosConstraintLimit:I

    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMinMosForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->minMosForCachedQuality:I

    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->minOverallMosForABR:D

    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minPartiallyCachedSpan:F

    return v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->liveMinTTFBMultiplier:F

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMinTTFBMultiplier:F

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->minTTFBMultiplier:F

    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->igClipsMinWatchableMos:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minWatchableMos:I

    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->minWidthMultiplierFrameDrop:F

    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->modBwRiskConfPct:I

    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->modOverallMosForABR:D

    return-wide v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget v0, v0, LX/BXb;->storiesMosDiffPctForCachedQuality:I

    return v0

    :cond_1
    iget v0, v0, LX/BXb;->mosDiffPctForCachedQuality:I

    return v0
.end method

.method public final getMosPrefetchFractionByNetworkQuality()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->mosPrefetchFractionByNetworkQuality:F

    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->personalizedAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePersonalizedBWRiskConfPctAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->personalizedBWRiskConfPctAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePersonalizedBWRiskConfPctConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->personalizedBWRiskConfPctConservative:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePersonalizedBWRiskConfPctNormal:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->personalizedBWRiskConfPctNormal:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePersonalizedBWRiskConfPctVeryAggressive:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->personalizedBWRiskConfPctVeryAggressive:I

    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePersonalizedBWRiskConfPctVeryConservative:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->personalizedBWRiskConfPctVeryConservative:I

    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->personalizedConservativeStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->livePersonalizedRiskMultiplierAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->personalizedRiskMultiplierAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->livePersonalizedRiskMultiplierConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->personalizedRiskMultiplierConservative:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->livePersonalizedRiskMultiplierVeryAggressive:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->personalizedRiskMultiplierVeryAggressive:D

    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->livePersonalizedRiskMultiplierVeryConservative:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->personalizedRiskMultiplierVeryConservative:D

    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->personalizedVeryAggressiveStallDuration:J

    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->livePersonalizedVirtualBufferPercent:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->personalizedVirtualBufferPercent:D

    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/9e8;
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/9e8;

    return-object v0
.end method

.method public final getPredictiveABRDownBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->livePredictiveABRDownBufferMs:I

    return v0
.end method

.method public final getPredictiveABRMaxSingleCycleDepletionMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->livePredictiveABRMaxSingleCycleDepletionMs:I

    return v0
.end method

.method public final getPredictiveABRTtfbRatio()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->livePredictiveABRTtfbRatio:F

    return v0
.end method

.method public final getPredictiveABRUpBufferMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->livePredictiveABRUpBufferMs:I

    return v0
.end method

.method public final getPredictiveABRUpOnLiveHead()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->livePredictiveABRUpOnLiveHead:Z

    return v0
.end method

.method public final getPredictiveABRUpRetryIntervalMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->livePredictiveABRUpRetryIntervalMs:I

    return v0
.end method

.method public final getPrefetchDurationMultiplier()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePrefetchDurationMultiplier:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->vodPrefetchDurationMultiplier:F

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePrefetchLongQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->prefetchLongQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchLongQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAbrPrefetchLongQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->prefetchLongQueueBandwidthFraction:F

    return v0
.end method

.method public final getPrefetchLongQueueSizeThreshold()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAbrPrefetchLongQueueSizeThreshold:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->prefetchLongQueueSizeThreshold:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthConfPct()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->livePrefetchShortQueueBandwidthConfidencePct:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->prefetchShortQueueBandwidthConfidencePct:I

    return v0
.end method

.method public final getPrefetchShortQueueBandwidthFraction()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveAbrPrefetchShortQueueBandwidthFraction:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->prefetchShortQueueBandwidthFraction:F

    return v0
.end method

.method public final getRiskAdjFactor(ZLX/93Y;)D
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveAudioRiskAdjFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->audioRiskAdjFactor:D

    return-wide v0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/93Y;->A01:LX/93Y;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->liveUserLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_2
    sget-object v1, LX/93Y;->A04:LX/93Y;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-ne p2, v1, :cond_3

    iget-wide v0, v0, LX/BXb;->liveUserUltraLowLatencyRiskAdjFactor:D

    return-wide v0

    :cond_3
    iget-wide v0, v0, LX/BXb;->liveRiskAdjFactor:D

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->riskAdjFactor:D

    return-wide v0
.end method

.method public final getRiskRewardRatioBufferLimitMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveRiskRewardRatioBufferLimitMs:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->riskRewardRatioBufferLimitMs:I

    return v0
.end method

.method public final getRiskRewardRatioLowerBound()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveRiskRewardRatioLowerBound:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->riskRewardRatioLowerBound:F

    return v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v5, v0, LX/BXb;->liveRiskRewardRatioUpperBound:F

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v5, v0, LX/BXb;->riskRewardRatioUpperBoundSfv:F

    float-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v5, v0, LX/BXb;->riskRewardRatioUpperBound:F

    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveScreenWidthMultiplierLandscapeVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->screenWidthMultiplierLandscapeVideo:F

    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveScreenWidthMultiplierPortraitVideo:F

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->screenWidthMultiplierPortraitVideo:F

    return v0
.end method

.method public final getServerSideForwardBwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->serverSideForwardBwe:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveShouldAvoidOnCellular:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->enableAvoidOnCellular:Z

    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldCountFirstChunkOnly:Z

    return v0
.end method

.method public final getShouldEnableAudioIbr()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveEnableAudioIbrEvaluator:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->enableAudioIbrEvaluator:Z

    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveEnableAudioIbrCache:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->enableAudioIbrCache:Z

    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableBwOnlyEstimationForLongPoll:Z

    return v0
.end method

.method public final getShouldEnableMultiAudioSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableMultiAudioSupport:Z

    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->enableTtfbOnlyEstimation:Z

    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->treatShortFormAsStories:Z

    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldUseServerSideGoodput:Z

    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->skipCachedAsCurrent:Z

    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->smartCacheOverrideThreshold:D

    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->smartCacheOverridePrefetchThreshold:D

    return-wide v0
.end method

.method public final getSoftMinMosBandwidthFractionForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->softMinMosBandwidthFractionForAbrSelector:F

    return v0
.end method

.method public final getSoftMinMosForAbrSelector()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->softMinMosForAbrSelector:F

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->ssAbrSampleMaxValidTimeMs:I

    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveSystemicRiskAvgSegmentDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->systemicRiskAvgSegmentDurationMs:I

    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v0, v0, LX/BXb;->liveSystemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/BXb;->systemicRiskAudioBitrateBoostFactor:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSystemicRiskEnable(Z)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, LX/BXb;->liveSystemicRiskAudioEnable:Z

    return v2

    :cond_0
    iget-boolean v2, v0, LX/BXb;->systemicRiskAudioEnable:Z

    return v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v1, LX/BXb;->systemicRiskEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/BXb;->liveSystemicRiskEnable:Z

    :goto_0
    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/BXb;->systemicRiskEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/BXb;->systemicRiskEnableForStories:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    iget-boolean v2, v1, LX/BXb;->systemicRiskEnable:Z

    return v2
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->systemicRiskAudioEnableDynOtherBitrate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSystemicRiskEnableForPrefetch()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->systemicRiskEnableForPrefetch:Z

    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/93Y;)D
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/BXb;->liveSystemicRiskAudioFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/BXb;->systemicRiskAudioFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/93Y;->A01:LX/93Y;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->liveUserLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_2
    sget-object v1, LX/93Y;->A04:LX/93Y;

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-ne p2, v1, :cond_3

    iget-wide v3, v0, LX/BXb;->liveUserUltraLowLatencySystemicRiskFactor:D

    return-wide v3

    :cond_3
    iget-wide v3, v0, LX/BXb;->liveSystemicRiskFactor:D

    return-wide v3

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->systemRiskFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    return-wide v3

    :cond_5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->systemicRiskFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/BXb;->liveSystemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_0
    iget-wide v3, v0, LX/BXb;->systemicRiskAudioLowMosFactor:D

    return-wide v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->liveSystemicRiskLowMosFactor:D

    return-wide v3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->systemicRiskLowMosFactorForIgClips:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v3, v0, LX/BXb;->systemicRiskLowMosFactor:D

    return-wide v3
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveSystemicRiskMaxLookaheadDurationMs:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->systemicRiskMaxLookaheadDurationMs:I

    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->systemicRiskModMosFactor:D

    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget v0, v0, LX/BXb;->liveSystemicRiskAudioOtherBitrate:I

    return v0

    :cond_0
    iget v0, v0, LX/BXb;->systemicRiskAudioOtherBitrate:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->ttfbWeightLimitForBWEDampening:F

    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveTreatCurrentNullAsLowBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->treatCurrentNullAsLowBuffer:Z

    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->ttfbMsecWithServerSideGoodput:I

    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->usePlaybackCsvqm:Z

    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->usePlaybackMosForLowMosABR:Z

    return v0
.end method

.method public final getUseUnifiedUploadMos()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useUnifiedUploadMos:Z

    return v0
.end method

.method public final getVeryHighBufferDurationMsForBandwidthBoost()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->veryHighBufferDurationMsForBandwidthBoostIG:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/9e8;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/9e8;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->veryHighBufferDurationMsForBandwidthBoostIG:I

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget v0, v0, LX/BXb;->veryHighBufferDurationMsForBandwidthBoost:I

    return v0
.end method

.method public final getVirtualBufferPercent(LX/93Y;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/93Y;->A01:LX/93Y;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->liveLSBVirtualBufferPercent:D

    return-wide v0

    :cond_0
    sget-object v0, LX/93Y;->A04:LX/93Y;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-wide v0, v0, LX/BXb;->liveULSBVirtualBufferPercent:D

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_2

    iget-wide v0, v0, LX/BXb;->liveVirtualBufferPercent:D

    return-wide v0

    :cond_2
    iget-wide v0, v0, LX/BXb;->virtualBufferPercent:D

    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/9MB;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/BXb;->liveSystemicRiskAudioEnableABR:Z

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v0, LX/BXb;->systemicRiskAudioEnableABR:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/9MB;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v1, v0, LX/BXb;->overrideCacheWhenHighMos:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v1, v0, LX/BXb;->overrideCacheWhenHighMosForPrefetch:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->alwaysPlayLiveCachedData:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldEnableAvoidOnABR:Z

    return v0
.end method

.method public final shouldDeleteNonSR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldDeleteNonSR:Z

    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldDeprecateLiveInitialABR:Z

    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->removeCDNResponseTimeForLongPoll:Z

    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->shouldLogInbandTelemetryBweDebugString:Z

    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    return v0
.end method

.method public final shouldSelectIntermediateFormatRiskRewardBased()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveSelectIntermediateFormatRiskRewardBased:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->selectIntermediateFormatRiskRewardBased:Z

    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useLogarithmicRisk:Z

    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveShouldUseLowPassEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->shouldUseLowPassEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useMosAwareCachedSelection:Z

    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/BXb;->liveUseRiskRewardRatio:Z

    return v0

    :cond_1
    iget-boolean v0, v0, LX/BXb;->useRiskRewardRatio:Z

    return v0
.end method

.method public final shouldUseServerSideBWE(LX/93Y;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/93Y;->A04:LX/93Y;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useSSBweForUltraLowLatency:Z

    return v0

    :cond_0
    sget-object v0, LX/93Y;->A01:LX/93Y;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useSSBweForLowLatency:Z

    return v0

    :cond_1
    sget-object v0, LX/93Y;->A03:LX/93Y;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useSSBweForRegularLatency:Z

    return v0

    :cond_2
    return v1
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveUpdateFormatsWithIntentionChange:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->updateFormatsWithIntentionChange:Z

    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->liveUseMaxBitrateForABRIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->liveUseMaxBitrateForAOCIfLower:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    iget-boolean v0, v0, LX/BXb;->useOverallMosForABR:Z

    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveUsePersonalizedBWRiskConfPcts:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->usePersonalizedBWRiskConfPcts:Z

    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveUsePersonalizedRiskMultipliers:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->usePersonalizedRiskMultipliers:Z

    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/BXb;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/BXb;->liveUsePersonalizedVirtualBuffer:Z

    return v0

    :cond_0
    iget-boolean v0, v0, LX/BXb;->usePersonalizedVirtualBuffer:Z

    return v0
.end method
