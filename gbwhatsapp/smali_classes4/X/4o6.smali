.class public final LX/4o6;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput p1, p0, LX/4o6;->A02:F

    iput p2, p0, LX/4o6;->A03:F

    iput p3, p0, LX/4o6;->A01:F

    iput p4, p0, LX/4o6;->A00:F

    iput-boolean v0, p0, LX/4o6;->A04:Z

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 5

    iget v0, p0, LX/4o6;->A02:F

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v2

    iget v0, p0, LX/4o6;->A01:F

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/4o6;->A03:F

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v4

    iget v0, p0, LX/4o6;->A00:F

    invoke-interface {p2, v0}, LX/7py;->Bo8(F)I

    move-result v0

    add-int/2addr v4, v0

    neg-int v1, v2

    neg-int v0, v4

    invoke-static {v1, v0, p3, p4}, LX/6aK;->A01(IIJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v0, v3, LX/6Ue;->A01:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A06(JI)I

    move-result v2

    iget v0, v3, LX/6Ue;->A00:I

    add-int/2addr v0, v4

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints;->A05(JI)I

    move-result v1

    new-instance v0, LX/7Xv;

    invoke-direct {v0, p0, p2, v3}, LX/7Xv;-><init>(LX/4o6;LX/7pc;LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method
