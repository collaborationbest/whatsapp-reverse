.class public LX/6WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:[B


# direct methods
.method public constructor <init>([BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/6WQ;->A01:[B

    iput-wide p2, p0, LX/6WQ;->A00:J

    return-void
.end method

.method public static A00(LX/6WQ;J)Z
    .locals 4

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/6WQ;->A00:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xa4cb800

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    return v0
.end method
