.class public final LX/6mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7py;


# instance fields
.field public final A00:F

.field public final A01:LX/7ko;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/7ko;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6mB;->A00:F

    iput p3, p0, LX/6mB;->A02:F

    iput-object p1, p0, LX/6mB;->A01:LX/7ko;

    return-void
.end method


# virtual methods
.method public B9h()F
    .locals 1

    iget v0, p0, LX/6mB;->A00:F

    return v0
.end method

.method public BAj()F
    .locals 1

    iget v0, p0, LX/6mB;->A02:F

    return v0
.end method

.method public synthetic Bo8(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public Bv8(J)F
    .locals 5

    invoke-static {p1, p2}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6mB;->A01:LX/7ko;

    invoke-static {p1, p2}, LX/4fi;->A01(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/7ko;->B29(F)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Bv9(F)F
    .locals 1

    iget v0, p0, LX/6mB;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvG(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public synthetic BvH(F)F
    .locals 1

    iget v0, p0, LX/6mB;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic BvJ(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic BvK(F)J
    .locals 3

    iget v0, p0, LX/6mB;->A00:F

    div-float/2addr p1, v0

    iget-object v0, p0, LX/6mB;->A01:LX/7ko;

    invoke-interface {v0, p1}, LX/7ko;->B28(F)F

    move-result v2

    const-wide v0, 0x100000000L

    invoke-static {v2, v0, v1}, LX/6Yk;->A01(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6mB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6mB;

    iget v1, p0, LX/6mB;->A00:F

    iget v0, p1, LX/6mB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6mB;->A02:F

    iget v0, p1, LX/6mB;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6mB;->A01:LX/7ko;

    iget-object v0, p1, LX/6mB;->A01:LX/7ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6mB;->A00:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6mB;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, LX/6mB;->A01:LX/7ko;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DensityWithConverter(density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6mB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6mB;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", converter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6mB;->A01:LX/7ko;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
