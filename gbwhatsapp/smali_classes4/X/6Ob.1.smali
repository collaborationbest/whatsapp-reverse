.class public final LX/6Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/7py;


# direct methods
.method public constructor <init>(LX/7py;F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Ob;->A00:F

    iput-object p1, p0, LX/6Ob;->A02:LX/7py;

    invoke-interface {p1}, LX/7py;->B9h()F

    move-result v2

    sget v0, LX/5hL;->A00:F

    const v1, 0x3f570a3d    # 0.84f

    const v0, 0x43c10b3d

    mul-float/2addr v2, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    iput v2, p0, LX/6Ob;->A01:F

    return-void
.end method

.method public static final A00(LX/6Ob;F)D
    .locals 5

    iget v4, p0, LX/6Ob;->A00:F

    iget v0, p0, LX/6Ob;->A01:F

    mul-float/2addr v4, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    float-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
