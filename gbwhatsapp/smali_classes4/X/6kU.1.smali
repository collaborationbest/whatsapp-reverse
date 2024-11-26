.class public final LX/6kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eY;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6kU;->A00:F

    return-void
.end method

.method public static A00(LX/6kU;I)I
    .locals 3

    int-to-float v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/6kU;->A00:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6kU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6kU;

    iget v1, p0, LX/6kU;->A00:F

    iget v0, p1, LX/6kU;->A00:F

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

    iget v0, p0, LX/6kU;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Vertical(bias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6kU;->A00:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
