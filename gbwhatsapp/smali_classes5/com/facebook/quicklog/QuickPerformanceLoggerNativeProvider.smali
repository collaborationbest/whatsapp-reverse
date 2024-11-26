.class public Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppStartTimeMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    invoke-static {}, LX/9Cy;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0
.end method
