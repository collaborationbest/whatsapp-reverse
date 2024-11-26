.class public final LX/6mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ko;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6mD;->A00:F

    return-void
.end method


# virtual methods
.method public B28(F)F
    .locals 1

    iget v0, p0, LX/6mD;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public B29(F)F
    .locals 1

    iget v0, p0, LX/6mD;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6mD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6mD;

    iget v1, p0, LX/6mD;->A00:F

    iget v0, p1, LX/6mD;->A00:F

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

    iget v0, p0, LX/6mD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinearFontScaleConverter(fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6mD;->A00:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
