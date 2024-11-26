.class public final LX/4o4;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput p1, p0, LX/4o4;->A01:F

    iput p2, p0, LX/4o4;->A00:F

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 4

    iget v1, p0, LX/4o4;->A01:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v1, p0, LX/4o4;->A00:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7Tv;

    invoke-direct {v0, v3}, LX/7Tv;-><init>(LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto :goto_0
.end method
