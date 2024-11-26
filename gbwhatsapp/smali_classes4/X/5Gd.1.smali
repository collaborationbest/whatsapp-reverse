.class public LX/5Gd;
.super LX/67d;
.source ""


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, LX/67d;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(LX/0z0;)V
    .locals 3

    const/16 v0, 0xa60

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/16 v0, 0xa5f

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0xa5e

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-direct {p0, v2, v1, v0, v0}, LX/67d;-><init>(IIII)V

    return-void
.end method
