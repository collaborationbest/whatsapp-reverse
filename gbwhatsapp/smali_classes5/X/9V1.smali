.class public LX/9V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:Landroid/graphics/Matrix;

.field public A0K:Landroid/view/VelocityTracker;

.field public A0L:LX/B77;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:J

.field public final A0T:LX/AhI;

.field public final A0U:LX/AhI;

.field public final A0V:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B77;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/9V1;->A06:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/9V1;->A0V:[F

    iput v1, p0, LX/9V1;->A08:F

    new-instance v0, LX/84z;

    invoke-direct {v0, p0}, LX/84z;-><init>(LX/9V1;)V

    iput-object v0, p0, LX/9V1;->A0U:LX/AhI;

    new-instance v0, LX/850;

    invoke-direct {v0, p0}, LX/850;-><init>(LX/9V1;)V

    iput-object v0, p0, LX/9V1;->A0T:LX/AhI;

    iput-object p2, p0, LX/9V1;->A0L:LX/B77;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/9V1;->A0R:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/9V1;->A0S:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/9V1;->A0E:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/9V1;->A0D:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/9V1;->A07:F

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9V1;->A0P:Z

    return-void
.end method
