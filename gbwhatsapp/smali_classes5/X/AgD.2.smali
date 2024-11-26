.class public LX/AgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Matrix;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/OverScroller;

.field public final A0F:LX/B76;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B76;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/AgD;->A0C:[F

    iput-object p1, p0, LX/AgD;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/AgD;->A0F:LX/B76;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/AgD;->A0E:Landroid/widget/OverScroller;

    const v0, 0x3d0f5c29    # 0.035f

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-boolean v0, p0, LX/AgD;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/AgD;->A09:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/AgD;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AgD;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, p0, LX/AgD;->A00:F

    :cond_0
    iput-boolean v8, p0, LX/AgD;->A07:Z

    iput-boolean v3, p0, LX/AgD;->A09:Z

    :cond_1
    iget-object v2, p0, LX/AgD;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/AgD;->A0C:[F

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    iget-object v0, p0, LX/AgD;->A04:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    aget v9, v1, v8

    aget v7, v1, v3

    iget-boolean v0, p0, LX/AgD;->A08:Z

    if-eqz v0, :cond_3

    iput-boolean v8, p0, LX/AgD;->A08:Z

    iput v9, p0, LX/AgD;->A0A:F

    iput v7, p0, LX/AgD;->A0B:F

    :cond_3
    iget-object v6, p0, LX/AgD;->A0F:LX/B76;

    iget v0, p0, LX/AgD;->A0A:F

    sub-float v1, v9, v0

    iget v0, p0, LX/AgD;->A0B:F

    sub-float v10, v7, v0

    check-cast v6, LX/7xH;

    iget-wide v2, v6, LX/7xH;->A04:D

    iget-wide v4, v6, LX/7xH;->A0J:J

    long-to-float v11, v4

    div-float/2addr v1, v11

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/7xH;->A00(D)D

    move-result-wide v0

    iput-wide v0, v6, LX/7xH;->A04:D

    iget-wide v2, v6, LX/7xH;->A05:D

    div-float/2addr v10, v11

    float-to-double v0, v10

    sub-double/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4, v5}, LX/7xH;->A0B(DJ)D

    move-result-wide v0

    iput-wide v0, v6, LX/7xH;->A05:D

    iput v9, p0, LX/AgD;->A0A:F

    iput v7, p0, LX/AgD;->A0B:F

    const/4 v9, 0x1

    :goto_0
    iget v0, p0, LX/AgD;->A01:F

    float-to-double v4, v0

    const-wide v1, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_4

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v4, v1

    if-lez v0, :cond_5

    :cond_4
    iget-wide v2, p0, LX/AgD;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_8

    iput-wide v6, p0, LX/AgD;->A03:J

    const/4 v6, 0x1

    :goto_1
    const-wide v2, 0x3fed47ae20000000L    # 0.9150000214576721

    int-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v3, v4

    iput v3, p0, LX/AgD;->A01:F

    iget-object v2, p0, LX/AgD;->A0F:LX/B76;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    check-cast v2, LX/7xH;

    iget v1, v2, LX/7xH;->A0A:F

    iget v0, v2, LX/7xH;->A0B:F

    invoke-static {v2, v3, v1, v0}, LX/7xH;->A0A(LX/7xH;FFF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_5
    :goto_2
    iget v0, p0, LX/AgD;->A00:F

    float-to-double v2, v0

    const-wide v4, -0x407b851eb851eb85L    # -0.01

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_a

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_a

    if-nez v9, :cond_b

    iput-boolean v8, p0, LX/AgD;->A09:Z

    iput-boolean v8, p0, LX/AgD;->A05:Z

    :cond_6
    iget-object v1, p0, LX/AgD;->A0F:LX/B76;

    check-cast v1, LX/7xH;

    iget-object v0, v1, LX/7xH;->A0M:LX/A9Z;

    invoke-virtual {v0}, LX/A9Z;->A04()V

    invoke-static {v1}, LX/7xH;->A07(LX/7xH;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, LX/AgD;->A01:F

    goto :goto_2

    :cond_8
    sub-long/2addr v6, v2

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/AgD;->A03:J

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    goto :goto_0

    :cond_a
    iget-wide v4, p0, LX/AgD;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-nez v0, :cond_c

    iput-wide v6, p0, LX/AgD;->A02:J

    const/4 v6, 0x1

    :goto_3
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    int-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, LX/AgD;->A00:F

    iget-object v3, p0, LX/AgD;->A0F:LX/B76;

    check-cast v3, LX/7xH;

    iget v2, v3, LX/7xH;->A0C:F

    add-float/2addr v2, v0

    iget v1, v3, LX/7xH;->A0A:F

    iget v0, v3, LX/7xH;->A0B:F

    invoke-virtual {v3, v2, v1, v0}, LX/7xH;->A0E(FFF)V

    :cond_b
    iget-object v0, p0, LX/AgD;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    sub-long/2addr v6, v4

    long-to-int v0, v6

    div-int/lit8 v6, v0, 0xa

    mul-int/lit8 v0, v6, 0xa

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/AgD;->A02:J

    goto :goto_3
.end method
