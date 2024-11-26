.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/6kX;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;FFFF)V
    .locals 2

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iput p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A04:LX/02t;

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gez v0, :cond_0

    invoke-static {p2}, LX/77Q;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    cmpl-float v0, p3, v1

    if-gez v0, :cond_1

    invoke-static {p3}, LX/77Q;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    cmpl-float v0, p4, v1

    if-gez v0, :cond_2

    invoke-static {p4}, LX/77Q;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    cmpl-float v0, p5, v1

    if-gez v0, :cond_3

    invoke-static {p5}, LX/77Q;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
