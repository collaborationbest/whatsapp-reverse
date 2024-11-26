.class public final LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0j7;->A01:F

    iput p2, p0, LX/0j7;->A00:F

    return-void
.end method


# virtual methods
.method public bridge synthetic BAH()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/0j7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BGh()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/0j7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0j7;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, LX/0j7;->A01:F

    iget v2, p0, LX/0j7;->A00:F

    cmpg-float v0, v3, v2

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0j7;

    iget v1, v0, LX/0j7;->A01:F

    iget v0, v0, LX/0j7;->A00:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    return v4

    :cond_0
    check-cast p1, LX/0j7;

    iget v0, p1, LX/0j7;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    iget v0, p1, LX/0j7;->A00:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, LX/0j7;->A01:F

    iget v2, p0, LX/0j7;->A00:F

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0j7;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0j7;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
