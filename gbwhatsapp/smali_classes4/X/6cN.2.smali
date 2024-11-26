.class public final LX/6cN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/6cN;->A03:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/6cN;->A01:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sput-wide v0, LX/6cN;->A02:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6cN;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 3

    sget-wide v1, LX/6cN;->A02:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4fi;->A02(J)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Offset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(J)F
    .locals 3

    sget-wide v1, LX/6cN;->A02:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "Offset is unspecified"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p0, p1}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(JJ)J
    .locals 3

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p0, p1}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(J)Ljava/lang/String;
    .locals 3

    sget-wide v1, LX/6cN;->A02:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Offset.Unspecified"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6cN;->A00:J

    instance-of v0, p1, LX/6cN;

    if-eqz v0, :cond_0

    check-cast p1, LX/6cN;

    iget-wide v1, p1, LX/6cN;->A00:J

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

    iget-wide v0, p0, LX/6cN;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/6cN;->A00:J

    invoke-static {v0, v1}, LX/6cN;->A04(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
