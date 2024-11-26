.class public final Lcom/facebook/video/heroplayer/service/LiveLatencyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99Z;


# instance fields
.field public final debugEventLogger:LX/B7Y;

.field public final exoPlayer:LX/9ub;

.field public final heroDependencies:LX/9UK;

.field public final heroPlayerSetting:LX/AeW;

.field public final liveJumpRateLimiter:LX/9HC;

.field public final liveLatencySelector:LX/97d;

.field public final liveLowLatencyDecisions:LX/9T2;

.field public final request:LX/9eS;

.field public final rewindableVideoMode:LX/99X;

.field public final traceLogger:LX/B7Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99Z;

    invoke-direct {v0}, LX/99Z;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->Companion:LX/99Z;

    return-void
.end method

.method public constructor <init>(LX/AeW;LX/9ub;LX/99X;LX/9eS;LX/9T2;LX/9HC;LX/9UK;LX/AC0;LX/97d;LX/B7Z;LX/B7Y;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroPlayerSetting:LX/AeW;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->exoPlayer:LX/9ub;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->rewindableVideoMode:LX/99X;

    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->request:LX/9eS;

    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLowLatencyDecisions:LX/9T2;

    iput-object p6, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveJumpRateLimiter:LX/9HC;

    iput-object p7, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroDependencies:LX/9UK;

    iput-object p9, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLatencySelector:LX/97d;

    iput-object p10, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->traceLogger:LX/B7Z;

    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->debugEventLogger:LX/B7Y;

    return-void
.end method


# virtual methods
.method public final getCurrentLatencyConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveVideoCommentQuality()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStreamLatencyToggleState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransferListener()LX/BEk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBufferingStartedBySeek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBufferingStoppedBySeekAndClear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeChangePlaybackSpeed(J)V
    .locals 0

    return-void
.end method

.method public final maybeSetDynamicLoadCursorPosition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeUpdateStreamLatencyModePIDValues()V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStarted(LX/A3R;LX/A3B;Z)V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStopped(LX/A3R;LX/A3B;Z)V
    .locals 0

    return-void
.end method

.method public final notifyLiveStateChanged(LX/A3B;)V
    .locals 0

    return-void
.end method

.method public final notifyPaused(LX/A3R;)V
    .locals 0

    return-void
.end method

.method public final onDownstreamFormatChange(LX/A3L;)V
    .locals 0

    return-void
.end method

.method public final refreshPlayerState(LX/A3R;)V
    .locals 0

    return-void
.end method

.method public final setBandwidthMeter(LX/B74;)V
    .locals 0

    return-void
.end method

.method public final setLiveLowLatencyOptimization(Z)V
    .locals 0

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public final setStreamLatencyMode(I)V
    .locals 0

    return-void
.end method

.method public final useToggleOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
