.class public abstract synthetic LX/0PY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method
