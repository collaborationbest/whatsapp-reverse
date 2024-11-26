.class public abstract LX/6KM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIJZ)J
    .locals 6

    if-nez p4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    const-wide/16 v3, 0x3

    and-long v1, p2, v3

    long-to-int v0, v1

    aget v3, v5, v0

    const/16 v0, 0x21

    shr-long v1, p2, v0

    long-to-int v0, v1

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/4fi;->A08(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0nJ;->A02(III)I

    move-result v2

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v1}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0
.end method

.method public static final A01(LX/6QR;II)J
    .locals 4

    const v1, 0x3fffe

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v0, 0x1fff

    if-lt v3, v0, :cond_0

    const/16 v0, 0x7fff

    if-ge v3, v0, :cond_1

    const v1, 0xfffe

    :cond_0
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v3, v3, v2, v2}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const v0, 0xffff

    const/16 v1, 0x1ffe

    if-ge v3, v0, :cond_0

    const/16 v1, 0x7ffe

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
