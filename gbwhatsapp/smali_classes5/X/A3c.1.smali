.class public LX/A3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Choreographer;

.field public final synthetic A01:LX/AAE;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/AAE;)V
    .locals 0

    iput-object p2, p0, LX/A3c;->A01:LX/AAE;

    iput-object p1, p0, LX/A3c;->A00:Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 13

    iget-object v5, p0, LX/A3c;->A01:LX/AAE;

    iget-boolean v0, v5, LX/AAE;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AAE;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v3, v5, LX/AAE;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide p1, v5, LX/AAE;->A00:J

    iput-wide p1, v5, LX/AAE;->A01:J

    iget-object v0, v5, LX/AAE;->A03:Landroid/view/Choreographer;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-wide v0, v5, LX/AAE;->A01:J

    sub-long v3, p1, v0

    iput-wide p1, v5, LX/AAE;->A01:J

    iget-object v2, v5, LX/AAE;->A04:LX/9GM;

    long-to-double v0, v3

    iget-object v8, v2, LX/9GM;->A00:LX/AAB;

    iget-wide v6, v8, LX/AAB;->A04:D

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v2, v9, v0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v8, LX/AAB;->A01:D

    long-to-double v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/AAB;->A01:D

    const-wide/16 v11, 0x4

    cmp-long v2, v4, v11

    if-lez v2, :cond_2

    iget-wide v2, v8, LX/AAB;->A00:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/AAB;->A00:D

    :cond_2
    iget-wide v0, v8, LX/AAB;->A02:J

    long-to-double v2, v0

    long-to-double v0, v9

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    double-to-long v0, v2

    iput-wide v0, v8, LX/AAB;->A02:J

    iget-object v0, p0, LX/A3c;->A00:Landroid/view/Choreographer;

    goto :goto_0
.end method
