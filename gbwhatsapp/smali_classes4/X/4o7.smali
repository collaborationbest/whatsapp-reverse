.class public final LX/4o7;
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

    iput p1, p0, LX/4o7;->A03:F

    iput p2, p0, LX/4o7;->A02:F

    iput p3, p0, LX/4o7;->A01:F

    iput p4, p0, LX/4o7;->A00:F

    iput-boolean v0, p0, LX/4o7;->A04:Z

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 8

    iget v1, p0, LX/4o7;->A01:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    if-nez v0, :cond_11

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/4o7;->A00:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v3

    if-ge v3, v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, p0, LX/4o7;->A03:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v2

    if-le v2, v4, :cond_e

    move v2, v4

    :goto_2
    iget v1, p0, LX/4o7;->A02:F

    invoke-static {v1}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v1}, LX/7py;->Bo8(F)I

    move-result v0

    if-le v0, v3, :cond_c

    move v0, v3

    :goto_3
    move v5, v0

    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/6aK;->A00(IIII)J

    move-result-wide v6

    iget-boolean v0, p0, LX/4o7;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v0, v2, v1}, LX/0nJ;->A02(III)I

    move-result v5

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0nJ;->A02(III)I

    move-result v4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v0, v3, v2}, LX/0nJ;->A02(III)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/0nJ;->A02(III)I

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    :goto_4
    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v3}, LX/7Tu;-><init>(LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, LX/4o7;->A03:F

    invoke-static {v0}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    :cond_4
    :goto_5
    iget v0, p0, LX/4o7;->A01:F

    invoke-static {v0}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :cond_5
    :goto_6
    iget v0, p0, LX/4o7;->A02:F

    invoke-static {v0}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    :cond_6
    :goto_7
    iget v0, p0, LX/4o7;->A00:F

    invoke-static {v0}, LX/77Q;->A01(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    :cond_7
    :goto_8
    invoke-static {v4, v3, v2, v1}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_7

    move v1, v0

    goto :goto_8

    :cond_9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v2, v0, :cond_6

    move v2, v0

    goto :goto_7

    :cond_a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ge v3, v0, :cond_5

    move v3, v0

    goto :goto_6

    :cond_b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v4, v0, :cond_4

    move v4, v0

    goto :goto_5

    :cond_c
    if-ge v0, v5, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    if-eq v0, v6, :cond_2

    goto/16 :goto_3

    :cond_e
    if-lt v2, v5, :cond_f

    if-eq v2, v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const v3, 0x7fffffff

    goto/16 :goto_1

    :cond_11
    const v4, 0x7fffffff

    goto/16 :goto_0
.end method
