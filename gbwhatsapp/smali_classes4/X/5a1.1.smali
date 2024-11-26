.class public abstract LX/5a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)LX/6Ul;
    .locals 5

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v4

    invoke-static {p0, p1}, LX/6cN;->A01(J)F

    move-result v3

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/6bl;->A01(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, p1, p2, p3}, LX/4fi;->A03(JJ)F

    move-result v1

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Ul;-><init>(FFFF)V

    return-object v0
.end method
