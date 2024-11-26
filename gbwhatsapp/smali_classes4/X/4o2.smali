.class public final LX/4o2;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4o2;->A00:LX/7eJ;

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 7

    iget-object v6, p0, LX/4o2;->A00:LX/7eJ;

    invoke-interface {p2}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v3

    check-cast v6, LX/6jc;

    sget-object v1, LX/5V4;->A01:LX/5V4;

    if-ne v3, v1, :cond_1

    iget v5, v6, LX/6jc;->A02:F

    :goto_0
    const/4 v0, 0x0

    int-to-float v2, v0

    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    iget v4, v6, LX/6jc;->A03:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    if-ne v3, v1, :cond_0

    iget v3, v6, LX/6jc;->A01:F

    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, v6, LX/6jc;->A00:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2, v5}, LX/7py;->Bo8(F)I

    move-result v2

    invoke-interface {p2, v3}, LX/7py;->Bo8(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p2, v4}, LX/7py;->Bo8(F)I

    move-result v4

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

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

    new-instance v0, LX/7Xw;

    invoke-direct {v0, p0, p2, v3}, LX/7Xw;-><init>(LX/4o2;LX/7pc;LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, v6, LX/6jc;->A02:F

    goto :goto_1

    :cond_1
    iget v5, v6, LX/6jc;->A01:F

    goto :goto_0

    :cond_2
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
