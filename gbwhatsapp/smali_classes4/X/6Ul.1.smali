.class public final LX/6Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6Ul;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v1, v1, v1, v1}, LX/6Ul;-><init>(FFFF)V

    sput-object v0, LX/6Ul;->A04:LX/6Ul;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Ul;->A01:F

    iput p2, p0, LX/6Ul;->A03:F

    iput p3, p0, LX/6Ul;->A02:F

    iput p4, p0, LX/6Ul;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget v3, p0, LX/6Ul;->A01:F

    iget v0, p0, LX/6Ul;->A02:F

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p0, LX/6Ul;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    return-wide v2
.end method

.method public final A01(FF)LX/6Ul;
    .locals 5

    iget v4, p0, LX/6Ul;->A01:F

    add-float/2addr v4, p1

    iget v3, p0, LX/6Ul;->A03:F

    add-float/2addr v3, p2

    iget v2, p0, LX/6Ul;->A02:F

    add-float/2addr v2, p1

    iget v1, p0, LX/6Ul;->A00:F

    add-float/2addr v1, p2

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Ul;-><init>(FFFF)V

    return-object v0
.end method

.method public final A02(J)LX/6Ul;
    .locals 5

    iget v4, p0, LX/6Ul;->A01:F

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v0

    add-float/2addr v4, v0

    iget v3, p0, LX/6Ul;->A03:F

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v0

    add-float/2addr v3, v0

    iget v2, p0, LX/6Ul;->A02:F

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, LX/6Ul;->A00:F

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Ul;-><init>(FFFF)V

    return-object v0
.end method

.method public final A03(LX/6Ul;)LX/6Ul;
    .locals 5

    iget v1, p0, LX/6Ul;->A01:F

    iget v0, p1, LX/6Ul;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, p0, LX/6Ul;->A02:F

    iget v0, p1, LX/6Ul;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, p0, LX/6Ul;->A00:F

    iget v0, p1, LX/6Ul;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Ul;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Ul;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Ul;

    iget v1, p0, LX/6Ul;->A01:F

    iget v0, p1, LX/6Ul;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Ul;->A03:F

    iget v0, p1, LX/6Ul;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Ul;->A02:F

    iget v0, p1, LX/6Ul;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6Ul;->A00:F

    iget v0, p1, LX/6Ul;->A00:F

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

    iget v0, p0, LX/6Ul;->A01:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6Ul;->A03:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Ul;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6Ul;->A00:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Rect.fromLTRB("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ul;->A01:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ul;->A03:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ul;->A02:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Ul;->A00:F

    invoke-static {v0}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
