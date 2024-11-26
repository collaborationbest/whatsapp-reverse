.class public final LX/6az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:[LX/6Ck;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/6Ck;

    const-wide/16 v2, 0x0

    new-instance v1, LX/6Ck;

    invoke-direct {v1, v2, v3}, LX/6Ck;-><init>(J)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-wide v2, 0x100000000L

    new-instance v1, LX/6Ck;

    invoke-direct {v1, v2, v3}, LX/6Ck;-><init>(J)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-wide v2, 0x200000000L

    new-instance v1, LX/6Ck;

    invoke-direct {v1, v2, v3}, LX/6Ck;-><init>(J)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sput-object v4, LX/6az;->A02:[LX/6Ck;

    const-wide/16 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, LX/6Yk;->A01(FJ)J

    move-result-wide v0

    sput-wide v0, LX/6az;->A01:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6az;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 0

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result p0

    return p0
.end method

.method public static final A01(J)J
    .locals 3

    sget-object v2, LX/6az;->A02:[LX/6Ck;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/4fe;->A0A(J)I

    move-result v0

    aget-object v0, v2, v0

    iget-wide v0, v0, LX/6Ck;->A00:J

    return-wide v0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".sp"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, LX/4fi;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".em"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6az;->A00:J

    instance-of v0, p1, LX/6az;

    if-eqz v0, :cond_0

    check-cast p1, LX/6az;

    iget-wide v1, p1, LX/6az;->A00:J

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

    iget-wide v0, p0, LX/6az;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/6az;->A00:J

    invoke-static {v0, v1}, LX/6az;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
