.class public LX/6Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/687;

.field public final A02:LX/4gv;

.field public final A03:LX/4gv;

.field public final A04:LX/4gv;

.field public final A05:LX/4gv;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4gv;

    invoke-direct {v2}, LX/4gv;-><init>()V

    iput-object v2, p0, LX/6Ps;->A03:LX/4gv;

    new-instance v0, LX/4gv;

    invoke-direct {v0}, LX/4gv;-><init>()V

    iput-object v0, p0, LX/6Ps;->A02:LX/4gv;

    new-instance v1, LX/4gv;

    invoke-direct {v1}, LX/4gv;-><init>()V

    iput-object v1, p0, LX/6Ps;->A05:LX/4gv;

    new-instance v0, LX/4gv;

    invoke-direct {v0}, LX/4gv;-><init>()V

    iput-object v0, p0, LX/6Ps;->A04:LX/4gv;

    new-instance v0, LX/687;

    invoke-direct {v0, p1, p2, p3}, LX/687;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/6Ps;->A01:LX/687;

    iput-wide p2, p0, LX/6Ps;->A00:J

    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static A00(LX/6Ps;)V
    .locals 6

    iget-object v3, p0, LX/6Ps;->A04:LX/4gv;

    iget-object v2, p0, LX/6Ps;->A02:LX/4gv;

    iget-object v5, p0, LX/6Ps;->A03:LX/4gv;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/6Ps;->A05:LX/4gv;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/PointF;->y:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-wide v0, p0, LX/6Ps;->A00:J

    long-to-double v3, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    add-double/2addr v3, v0

    double-to-long v1, v3

    iput-wide v1, p0, LX/6Ps;->A00:J

    iget-object v0, p0, LX/6Ps;->A01:LX/687;

    invoke-virtual {v0, v5, v1, v2}, LX/687;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method
