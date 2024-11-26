.class public final LX/6km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ok;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:[F

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6km;->A02:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;LX/0PK;I)V
    .locals 1

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6km;->A02:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public AzB(LX/6U6;)V
    .locals 6

    iget-object v4, p0, LX/6km;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, LX/6km;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/6U6;->A01:F

    iget v2, p1, LX/6U6;->A03:F

    iget v1, p1, LX/6U6;->A02:F

    iget v0, p1, LX/6U6;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/6km;->A01:[F

    if-nez v4, :cond_1

    const/16 v0, 0x8

    new-array v4, v0, [F

    iput-object v4, p0, LX/6km;->A01:[F

    :cond_1
    const/4 v5, 0x0

    iget-wide v2, p1, LX/6U6;->A06:J

    sget-wide v0, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v0

    aput v0, v4, v5

    const/4 v1, 0x1

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x2

    iget-wide v2, p1, LX/6U6;->A07:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x4

    iget-wide v2, p1, LX/6U6;->A05:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x5

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x6

    iget-wide v2, p1, LX/6U6;->A04:J

    invoke-static {v2, v3}, LX/4ff;->A00(J)F

    move-result v0

    aput v0, v4, v1

    const/4 v1, 0x7

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    aput v0, v4, v1

    iget-object v3, p0, LX/6km;->A02:Landroid/graphics/Path;

    iget-object v2, p0, LX/6km;->A00:Landroid/graphics/RectF;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6km;->A01:[F

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
