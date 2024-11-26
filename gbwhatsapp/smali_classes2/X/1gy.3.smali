.class public LX/1gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1gx;


# direct methods
.method public constructor <init>(LX/1gx;)V
    .locals 0

    iput-object p1, p0, LX/1gy;->A00:LX/1gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 14

    iget-object v8, p0, LX/1gy;->A00:LX/1gx;

    iget-boolean v0, v8, LX/1gx;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1gx;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v3, v8, LX/1gx;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v8, LX/1gx;->A00:J

    iput-wide p1, v8, LX/1gx;->A01:J

    :goto_0
    iget-object v0, v8, LX/1gx;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-wide v0, v8, LX/1gx;->A01:J

    sub-long v3, p1, v0

    iput-wide p1, v8, LX/1gx;->A01:J

    iget-object v2, v8, LX/1gx;->A02:LX/1gw;

    long-to-double v0, v3

    iget-object v9, v2, LX/1gw;->A00:LX/1gv;

    iget-wide v6, v9, LX/1gv;->A04:D

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    sub-long v2, v10, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-double v2, v4

    iget-wide v0, v9, LX/1gv;->A01:D

    add-double/2addr v0, v2

    iput-wide v0, v9, LX/1gv;->A01:D

    const-wide/16 v12, 0x4

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    iget-wide v0, v9, LX/1gv;->A00:D

    add-double/2addr v0, v2

    iput-wide v0, v9, LX/1gv;->A00:D

    :cond_2
    long-to-double v0, v10

    mul-double/2addr v6, v0

    iget-wide v0, v9, LX/1gv;->A02:J

    long-to-double v2, v0

    add-double/2addr v2, v6

    double-to-long v0, v2

    iput-wide v0, v9, LX/1gv;->A02:J

    goto :goto_0
.end method
