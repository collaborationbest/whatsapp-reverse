.class public abstract LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0VE;->A01:I

    iput-object p2, p0, LX/0VE;->A03:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, LX/0VE;->A02:J

    return-void
.end method


# virtual methods
.method public A05()F
    .locals 2

    iget-object v1, p0, LX/0VE;->A03:Landroid/view/animation/Interpolator;

    iget v0, p0, LX/0VE;->A00:F

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/0VE;->A01:I

    return v0
.end method

.method public A07()J
    .locals 2

    iget-wide v0, p0, LX/0VE;->A02:J

    return-wide v0
.end method

.method public A08(F)V
    .locals 0

    iput p1, p0, LX/0VE;->A00:F

    return-void
.end method
