.class public abstract LX/6NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    int-to-long v2, v0

    const/16 v8, 0x20

    shl-long v6, v2, v8

    const/4 v0, 0x0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    sput-wide v0, LX/6NU;->A01:J

    const/4 v0, 0x1

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    sput-wide v0, LX/6NU;->A02:J

    const/4 v0, 0x2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v6, v0

    sput-wide v6, LX/6NU;->A00:J

    const/4 v0, 0x4

    int-to-long v0, v0

    shl-long/2addr v0, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    sput-wide v2, LX/6NU;->A03:J

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    sget-wide v1, LX/6NU;->A01:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "Rgb"

    return-object v0

    :cond_0
    sget-wide v1, LX/6NU;->A02:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "Xyz"

    return-object v0

    :cond_1
    sget-wide v1, LX/6NU;->A00:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "Lab"

    return-object v0

    :cond_2
    sget-wide v1, LX/6NU;->A03:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-string v0, "Cmyk"

    return-object v0

    :cond_3
    const-string v0, "Unknown"

    return-object v0
.end method
