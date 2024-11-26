.class public abstract LX/98C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/OutputStream;I)V
    .locals 3

    int-to-long v1, p1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v2}, LX/98C;->A01(Ljava/io/OutputStream;IJ)V

    return-void
.end method

.method public static A01(Ljava/io/OutputStream;IJ)V
    .locals 6

    new-array v5, p1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    mul-int/lit8 v0, v4, 0x8

    shr-long v2, p2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
