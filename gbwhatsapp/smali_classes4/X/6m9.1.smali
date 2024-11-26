.class public final LX/6m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7py;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public BAj()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public synthetic Bv8(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    invoke-static {p0, p1}, LX/6Kf;->A01(LX/7kn;F)J

    move-result-wide v0

    return-wide v0
.end method
