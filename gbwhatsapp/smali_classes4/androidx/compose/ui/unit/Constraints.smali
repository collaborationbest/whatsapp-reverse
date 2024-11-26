.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6QR;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6QR;

    invoke-direct {v0}, LX/6QR;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A04:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    return-void

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 5

    const-wide/16 v3, 0x3

    and-long v1, p0, v3

    long-to-int v0, v1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(JI)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static final A01(J)I
    .locals 6

    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    const-wide/16 v3, 0x3

    and-long v1, p0, v3

    long-to-int v0, v1

    aget v2, v5, v0

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    long-to-int v1, p0

    and-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static final A02(J)I
    .locals 4

    const-wide/16 v2, 0x3

    and-long v0, p0, v2

    long-to-int v2, v0

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    aget v1, v0, v2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    aget v0, v0, v2

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static final A03(J)I
    .locals 6

    sget-object v5, Landroidx/compose/ui/unit/Constraints;->A04:[I

    const-wide/16 v3, 0x3

    and-long v1, p0, v3

    long-to-int v0, v1

    aget v1, v5, v0

    const/4 v0, 0x2

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static A04(JI)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A02:[I

    aget v1, v0, p2

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A03:[I

    aget v0, v0, p2

    add-int/lit8 v0, v0, 0x1f

    shr-long/2addr p0, v0

    long-to-int v0, p0

    and-int/2addr v0, v1

    return v0
.end method

.method public static A05(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0nJ;->A02(III)I

    move-result v0

    return v0
.end method

.method public static A06(JI)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0nJ;->A02(III)I

    move-result v0

    return v0
.end method

.method public static final A07(IIII)J
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    if-ge p1, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v2, 0x29

    if-eqz v0, :cond_2

    if-ge p3, p2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= minHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= minWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minHeight("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and minWidth("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    const-string v3, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v2, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Constraints(minWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A08(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
