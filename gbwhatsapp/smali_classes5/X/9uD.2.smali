.class public abstract LX/9uD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)I
    .locals 3

    aget-byte v0, p0, p1

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v2, p0, v0, v1}, LX/7vJ;->A03(I[BII)I

    move-result v0

    return v0
.end method

.method public static A01([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/7vK;->A06([BI)I

    move-result p0

    return p0
.end method

.method public static A02([B[IIII)I
    .locals 0

    aput p2, p1, p3

    invoke-static {p0, p4}, LX/9uD;->A01([BI)I

    move-result p0

    return p0
.end method

.method public static A03([BII)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {v0, p0, v1, p1}, LX/7vF;->A0z(I[BII)V

    return-void
.end method

.method public static A04([BIJ)V
    .locals 2

    invoke-static {p2, p3}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {p0, v0, p1}, LX/9uD;->A03([BII)V

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v1, p2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/9uD;->A03([BII)V

    return-void
.end method

.method public static A05([BIJ)V
    .locals 3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    invoke-static {p0, v0, p1}, LX/7vK;->A13([BII)V

    invoke-static {p2, p3}, LX/4fe;->A0A(J)I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v1, v0}, LX/7vK;->A13([BII)V

    return-void
.end method
