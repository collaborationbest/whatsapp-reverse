.class public LX/AeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x589b1d9f8604bfeaL


# instance fields
.field public mAllowedProviders:Ljava/lang/String;

.field public mCompositeMetadataProviderEnabled:Z

.field public mDebugEventEnabled:Z

.field public mEnableBackgroundLogging:Z

.field public mEnableConcurrentEventQueue:Z

.field public mEnableHeartbeat:Z

.field public mEnableReportEventsOnRequestedPause:Z

.field public mEnableResetEvent:Z

.field public mEnableSendingEventsBasedOnSessionId:Z

.field public mEnableStartState:Z

.field public mEnableTagMetadataLogging:Z

.field public mEnabled:Z

.field public mHeartbeatDelayMs:J

.field public mZeroLatencyEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AeH;->mAllowedProviders:Ljava/lang/String;

    return-void
.end method
