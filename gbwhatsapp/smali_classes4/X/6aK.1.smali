.class public abstract LX/6aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)J
    .locals 3

    invoke-static {p1, p0}, LX/1kn;->A1U(II)Z

    move-result v0

    const/16 v2, 0x29

    if-eqz v0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and minHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= than minHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= than minWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(IIJ)J
    .locals 6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    add-int/2addr v5, p0

    const/4 v4, 0x0

    if-ge v5, v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_1

    add-int/2addr v3, p0

    if-ge v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/2addr v0, p1

    if-ge v0, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v5, v3, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    return-wide v0
.end method
