.class public abstract LX/6Kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6qA;)LX/6qA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/6qA;)Ljava/lang/Float;
    .locals 5

    const/16 v1, 0x2b

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6qA;->A0T(IF)F

    move-result p0

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
