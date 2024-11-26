.class public final LX/6mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ko;


# instance fields
.field public final A00:[F

.field public final A01:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/6mE;->A00:[F

    iput-object p2, p0, LX/6mE;->A01:[F

    return-void

    :cond_0
    const-string v0, "Array lengths must match and be nonzero"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00([F[FF)F
    .locals 8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {p0, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget v2, p1, v0

    :goto_0
    mul-float/2addr v7, v2

    return v7

    :cond_0
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    sub-int/2addr v2, v1

    array-length v0, p0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-lt v2, v0, :cond_1

    aget v2, p0, v0

    aget v1, p1, v0

    cmpg-float v0, v2, v5

    if-nez v0, :cond_4

    return v5

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    aget v4, p0, v1

    aget v3, p1, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v1, v4

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    sub-float/2addr v6, v1

    sub-float/2addr v4, v1

    div-float/2addr v6, v4

    goto :goto_2

    :cond_3
    aget v1, p0, v2

    add-int/lit8 v0, v2, 0x1

    aget v4, p0, v0

    aget v2, p1, v2

    aget v3, p1, v0

    goto :goto_1

    :cond_4
    div-float/2addr v1, v2

    mul-float/2addr p2, v1

    return p2
.end method


# virtual methods
.method public B28(F)F
    .locals 2

    iget-object v1, p0, LX/6mE;->A01:[F

    iget-object v0, p0, LX/6mE;->A00:[F

    invoke-static {v1, v0, p1}, LX/6mE;->A00([F[FF)F

    move-result v0

    return v0
.end method

.method public B29(F)F
    .locals 2

    iget-object v1, p0, LX/6mE;->A00:[F

    iget-object v0, p0, LX/6mE;->A01:[F

    invoke-static {v1, v0, p1}, LX/6mE;->A00([F[FF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/6mE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6mE;->A00:[F

    check-cast p1, LX/6mE;

    iget-object v0, p1, LX/6mE;->A00:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6mE;->A01:[F

    iget-object v0, p1, LX/6mE;->A01:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6mE;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6mE;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FontScaleConverter{fromSpValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6mE;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDpValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6mE;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
