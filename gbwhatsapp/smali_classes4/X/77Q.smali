.class public final LX/77Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/77Q;->A00:F

    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dp.Unspecified"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".dp"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(F)Z
    .locals 0

    invoke-static {p0}, LX/77Q;->A02(F)Z

    move-result p0

    return p0
.end method

.method public static final A02(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/77Q;

    iget v1, p1, LX/77Q;->A00:F

    iget v0, p0, LX/77Q;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/77Q;->A00:F

    instance-of v0, p1, LX/77Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/77Q;

    iget v0, p1, LX/77Q;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/77Q;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/77Q;->A00:F

    invoke-static {v0}, LX/77Q;->A00(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
