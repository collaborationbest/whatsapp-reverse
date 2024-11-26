.class public LX/0NX;
.super LX/06X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06X;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/06m;FFF)V
    .locals 8

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v3, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v2

    invoke-virtual {p1, v3, v1, v0}, LX/06m;->A02(FFF)V

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v3, p4

    mul-double/2addr v0, v3

    float-to-double v5, p3

    mul-double/2addr v0, v5

    double-to-float v7, v0

    sub-float/2addr v2, v2

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    mul-double/2addr v1, v5

    double-to-float v0, v1

    invoke-virtual {p1, v7, v0}, LX/06m;->A01(FF)V

    return-void
.end method
