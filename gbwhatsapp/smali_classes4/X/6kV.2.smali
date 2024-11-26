.class public final LX/6kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6kV;->A00:F

    iput p2, p0, LX/6kV;->A01:F

    return-void
.end method


# virtual methods
.method public AzM(LX/5V4;JJ)J
    .locals 6

    const/16 v2, 0x20

    shr-long v0, p4, v2

    long-to-int v3, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int v1, p4

    and-long/2addr p2, v2

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v3, v5

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne p1, v0, :cond_0

    iget v2, p0, LX/6kV;->A00:F

    :goto_0
    const/4 v0, 0x1

    int-to-float v1, v0

    add-float/2addr v2, v1

    mul-float/2addr v4, v2

    iget v0, p0, LX/6kV;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v1

    invoke-static {v3}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    int-to-float v2, v0

    iget v0, p0, LX/6kV;->A00:F

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6kV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6kV;

    iget v1, p0, LX/6kV;->A00:F

    iget v0, p1, LX/6kV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6kV;->A01:F

    iget v0, p1, LX/6kV;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6kV;->A00:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6kV;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiasAlignment(horizontalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6kV;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalBias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6kV;->A01:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
