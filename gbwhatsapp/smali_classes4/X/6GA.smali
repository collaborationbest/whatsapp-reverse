.class public final LX/6GA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6GA;->A00:F

    iput p2, p0, LX/6GA;->A01:F

    iput p3, p0, LX/6GA;->A02:F

    iput p4, p0, LX/6GA;->A03:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6GA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6GA;->A00:F

    check-cast p1, LX/6GA;

    iget v0, p1, LX/6GA;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6GA;->A01:F

    iget v0, p1, LX/6GA;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6GA;->A02:F

    iget v0, p1, LX/6GA;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6GA;->A03:F

    iget v0, p1, LX/6GA;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6GA;->A00:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6GA;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6GA;->A02:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6GA;->A03:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RippleAlpha(draggedAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GA;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", focusedAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GA;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hoveredAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GA;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pressedAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GA;->A03:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
