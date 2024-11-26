.class public LX/A3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/AAC;


# direct methods
.method public synthetic constructor <init>(LX/AAC;)V
    .locals 0

    iput-object p1, p0, LX/A3y;->A00:LX/AAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v8, p0, LX/A3y;->A00:LX/AAC;

    iget-wide v4, v8, LX/AAC;->A05:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/AAC;->A05:J

    long-to-double v4, v0

    const-wide/32 v6, 0xfe502a

    long-to-double v2, v6

    div-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v2, v8, LX/AAC;->A01:D

    add-double/2addr v2, v4

    iput-wide v2, v8, LX/AAC;->A01:D

    :cond_0
    iget-object v6, p0, LX/A3y;->A00:LX/AAC;

    const-wide/32 v4, 0x3f940a8

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v0, v6, LX/AAC;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v6, LX/AAC;->A00:D

    :cond_1
    iget v0, v6, LX/AAC;->A02:I

    add-int/2addr v0, p3

    iput v0, v6, LX/AAC;->A02:I

    return-void
.end method
