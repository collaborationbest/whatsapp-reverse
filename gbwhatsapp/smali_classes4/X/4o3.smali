.class public final LX/4o3;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4o3;->A01:Ljava/lang/Integer;

    iput v0, p0, LX/4o3;->A00:F

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 6

    sget-object v4, Landroidx/compose/ui/unit/Constraints;->A04:[I

    const-wide/16 v2, 0x3

    and-long v0, p3, v2

    long-to-int v5, v0

    aget v3, v4, v5

    const/16 v0, 0x21

    shr-long v0, p3, v0

    long-to-int v2, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4o3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/4o3;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0nJ;->A02(III)I

    move-result v4

    move v3, v4

    :goto_0
    invoke-static {p3, p4, v5}, Landroidx/compose/ui/unit/Constraints;->A04(JI)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4o3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/4o3;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0nJ;->A02(III)I

    move-result v1

    move v0, v1

    :goto_1
    invoke-static {v4, v3, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7Tr;

    invoke-direct {v0, v3}, LX/7Tr;-><init>(LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    goto :goto_0
.end method
