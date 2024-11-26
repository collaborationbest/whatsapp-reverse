.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;FFFF)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iput p5, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeElement;->A04:LX/02t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method
