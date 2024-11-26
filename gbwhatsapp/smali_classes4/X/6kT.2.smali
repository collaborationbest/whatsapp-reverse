.class public final LX/6kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gy;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6kT;->A00:F

    return-void
.end method


# virtual methods
.method public AzL(LX/5V4;II)I
    .locals 3

    sub-int/2addr p3, p2

    int-to-float v2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne p1, v0, :cond_0

    iget v1, p0, LX/6kT;->A00:F

    :goto_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    int-to-float v1, v0

    iget v0, p0, LX/6kT;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6kT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6kT;

    iget v1, p0, LX/6kT;->A00:F

    iget v0, p1, LX/6kT;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6kT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Horizontal(bias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6kT;->A00:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
