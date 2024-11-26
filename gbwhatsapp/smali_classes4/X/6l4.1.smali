.class public final LX/6l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1n(JJ)J
    .locals 6

    invoke-static {p3, p4}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {p1, p2}, LX/6bl;->A01(J)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {p3, p4}, LX/6bl;->A00(J)F

    move-result v1

    invoke-static {p1, p2}, LX/6bl;->A00(J)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    sget-wide v0, LX/5hr;->A00:J

    return-wide v4
.end method
