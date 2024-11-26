.class public Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# instance fields
.field public final mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "xanalyticsadapter-jni"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    return-void
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->cleanup()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->flush()V

    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0, p1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;J)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    long-to-double v1, p2

    const-string v0, "counters"

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public logCounter(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    long-to-double v0, p2

    invoke-interface {v2, p1, v0, v1, p4}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v4, 0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method
