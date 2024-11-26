.class public final LX/6cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff000000L

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LX/6cg;->A01:J

    const-wide v0, 0xffff0000L

    shl-long/2addr v0, v2

    sput-wide v0, LX/6cg;->A03:J

    const-wide v0, 0xff0000ffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/6cg;->A02:J

    const/4 v0, 0x0

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sput-wide v0, LX/6cg;->A04:J

    sget-object v1, LX/5kj;->A0H:LX/4oW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide v0

    sput-wide v0, LX/6cg;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/6cg;->A00:J

    return-void
.end method

.method public static final A00(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v2, v0

    const/16 v0, 0x800

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x7ff

    and-long/2addr p0, v0

    long-to-double v0, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/6cg;->A00(J)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/6cg;->A00(J)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final A02(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/6cg;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, LX/77N;->A00(S)F

    move-result v1

    return v1
.end method

.method public static final A03(J)F
    .locals 5

    const-wide/16 v3, 0x3f

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/6cg;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, LX/77N;->A00(S)F

    move-result v1

    return v1
.end method

.method public static final A04(J)F
    .locals 6

    const-wide/16 v4, 0x3f

    and-long/2addr v4, p0

    const/16 v3, 0x30

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    ushr-long/2addr p0, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, LX/6cg;->A00(J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, LX/77N;->A00(S)F

    move-result v1

    return v1
.end method

.method public static synthetic A05(FJ)J
    .locals 5

    invoke-static {p1, p2}, LX/6cg;->A04(J)F

    move-result v4

    invoke-static {p1, p2}, LX/6cg;->A03(J)F

    move-result v3

    invoke-static {p1, p2}, LX/6cg;->A02(J)F

    move-result v2

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int v1, p1

    sget-object v0, LX/5kj;->A0K:[LX/6Jz;

    aget-object v0, v0, v1

    invoke-static {v0, v4, v3, v2, p0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/6Jz;J)J
    .locals 12

    const-wide/16 v0, 0x3f

    and-long v2, p1, v0

    long-to-int v1, v2

    sget-object v0, LX/5kj;->A0K:[LX/6Jz;

    aget-object v5, v0, v1

    invoke-static {p0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5kj;->A0G:LX/4oW;

    if-ne v5, v1, :cond_f

    if-ne p0, v1, :cond_e

    sget-object v6, LX/6ZY;->A05:LX/6ZY;

    :goto_0
    invoke-static {p1, p2}, LX/6cg;->A04(J)F

    move-result v7

    invoke-static {p1, p2}, LX/6cg;->A03(J)F

    move-result v5

    invoke-static {p1, p2}, LX/6cg;->A02(J)F

    move-result v4

    invoke-static {p1, p2}, LX/6cg;->A01(J)F

    move-result p0

    instance-of v0, v6, LX/4oY;

    if-eqz v0, :cond_1

    check-cast v6, LX/4oY;

    iget-object v0, v6, LX/4oY;->A01:LX/4oW;

    iget-object v2, v0, LX/4oW;->A02:LX/7h2;

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v5

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v6, LX/4oY;->A02:[F

    invoke-static {v1, v7, v5, v2}, LX/4fk;->A05([FFFF)F

    move-result v0

    invoke-static {v1, v7, v5, v2}, LX/4fk;->A04([FFFF)F

    move-result v3

    invoke-static {v1, v7, v5, v2}, LX/4fk;->A03([FFFF)F

    move-result v2

    iget-object v5, v6, LX/4oY;->A00:LX/4oW;

    iget-object v6, v5, LX/4oW;->A04:LX/7h2;

    :goto_1
    float-to-double v0, v0

    invoke-interface {v6, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v3

    invoke-interface {v6, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v2

    invoke-interface {v6, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v4, v3, v0, p0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    instance-of v0, v6, LX/4oX;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6ZY;->A00:LX/6Jz;

    invoke-static {v0, v7, v5, v4, p0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v8, v6, LX/6ZY;->A02:LX/6Jz;

    instance-of v10, v8, LX/4oU;

    if-eqz v10, :cond_9

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v2, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    invoke-static {v5, v2, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v9

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v2

    if-eqz v10, :cond_5

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v7

    :goto_3
    iget-object v4, v6, LX/6ZY;->A01:LX/6Jz;

    iget-object v5, v6, LX/6ZY;->A00:LX/6Jz;

    instance-of v0, v4, LX/4oU;

    if-eqz v0, :cond_3

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v4, v0}, LX/0nJ;->A01(FFF)F

    move-result v3

    invoke-static {v2, v4, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    invoke-static {v7, v4, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    :goto_4
    invoke-static {v5, v3, v1, v0, p0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_3
    instance-of v0, v4, LX/4oW;

    if-eqz v0, :cond_4

    check-cast v4, LX/4oW;

    iget-object v1, v4, LX/4oW;->A0B:[F

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A05([FFFF)F

    move-result v0

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A04([FFFF)F

    move-result v3

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A03([FFFF)F

    move-result v2

    iget-object v6, v4, LX/4oW;->A04:LX/7h2;

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/4oV;

    if-eqz v0, :cond_13

    sget-object v1, LX/4oV;->A02:[F

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A05([FFFF)F

    move-result v0

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A04([FFFF)F

    move-result v4

    invoke-static {v1, v9, v2, v7}, LX/4fk;->A03([FFFF)F

    move-result v10

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const v2, 0x3eaaaaab

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v7, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v6, v4

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    sget-object v0, LX/4oV;->A03:[F

    invoke-static {v0, v7, v6, v4}, LX/4fk;->A05([FFFF)F

    move-result v3

    invoke-static {v0, v7, v6, v4}, LX/4fk;->A04([FFFF)F

    move-result v1

    invoke-static {v0, v7, v6, v4}, LX/4fk;->A03([FFFF)F

    move-result v0

    goto :goto_4

    :cond_5
    instance-of v0, v8, LX/4oW;

    if-eqz v0, :cond_6

    check-cast v8, LX/4oW;

    iget-object v3, v8, LX/4oW;->A02:LX/7h2;

    float-to-double v0, v7

    invoke-interface {v3, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v5

    invoke-interface {v3, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-interface {v3, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, v8, LX/4oW;->A0D:[F

    invoke-static {v0, v7, v5, v3}, LX/4fk;->A03([FFFF)F

    move-result v7

    goto/16 :goto_3

    :cond_6
    instance-of v0, v8, LX/4oV;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v7

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v5

    invoke-static {v4, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v4

    sget-object v0, LX/4oV;->A01:[F

    invoke-static {v0, v7, v5, v4}, LX/4fk;->A05([FFFF)F

    move-result v3

    invoke-static {v0, v7, v5, v4}, LX/4fk;->A04([FFFF)F

    move-result v1

    invoke-static {v0, v7, v5, v4}, LX/4fk;->A03([FFFF)F

    move-result v0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    sget-object v0, LX/4oV;->A00:[F

    invoke-static {v0, v4, v3, v1}, LX/4fk;->A03([FFFF)F

    move-result v7

    goto/16 :goto_3

    :cond_7
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v3

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v4, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v3, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v3, v0

    const v0, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v0, 0x3e53dcb1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    mul-float v7, v3, v3

    :goto_5
    mul-float/2addr v7, v3

    sget-object v1, LX/5kY;->A04:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    mul-float/2addr v7, v0

    goto/16 :goto_3

    :cond_8
    const v7, 0x3e038027

    const v0, 0x3e0d3dcb

    sub-float/2addr v3, v0

    goto :goto_5

    :cond_9
    instance-of v0, v8, LX/4oW;

    if-eqz v0, :cond_a

    move-object v9, v8

    check-cast v9, LX/4oW;

    iget-object v2, v9, LX/4oW;->A02:LX/7h2;

    float-to-double v0, v7

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v0, v5

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v4

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v9, LX/4oW;->A0D:[F

    invoke-static {v0, v3, v11, v2}, LX/4fk;->A05([FFFF)F

    move-result v9

    invoke-static {v0, v3, v11, v2}, LX/4fk;->A04([FFFF)F

    move-result v1

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v2, v9

    const-wide p1, 0xffffffffL

    and-long/2addr v0, p1

    or-long/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v8, LX/4oV;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v11

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v9

    invoke-static {v4, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v3

    sget-object v0, LX/4oV;->A01:[F

    invoke-static {v0, v11, v9, v3}, LX/4fk;->A05([FFFF)F

    move-result v2

    invoke-static {v0, v11, v9, v3}, LX/4fk;->A04([FFFF)F

    move-result v1

    invoke-static {v0, v11, v9, v3}, LX/4fk;->A03([FFFF)F

    move-result v0

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    sget-object v0, LX/4oV;->A00:[F

    invoke-static {v0, v3, v2, v1}, LX/4fk;->A05([FFFF)F

    move-result v9

    invoke-static {v0, v3, v2, v1}, LX/4fk;->A04([FFFF)F

    move-result v1

    goto :goto_6

    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result p1

    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v5, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v11

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr p1, v0

    const v0, 0x3b03126f    # 0.002f

    mul-float/2addr v11, v0

    add-float/2addr v11, p1

    const v9, 0x3e0d3dcb

    const v2, 0x3e038027

    const v1, 0x3e53dcb1

    cmpl-float v0, v11, v1

    if-lez v0, :cond_d

    mul-float v3, v11, v11

    mul-float/2addr v3, v11

    :goto_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_c

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    :goto_8
    sget-object v1, LX/5kY;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/4fk;->A09(FF)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_c
    sub-float/2addr p1, v9

    mul-float/2addr v2, p1

    goto :goto_8

    :cond_d
    sub-float/2addr v11, v9

    mul-float v3, v11, v2

    goto :goto_7

    :cond_e
    sget-object v0, LX/5kj;->A02:LX/6Jz;

    if-ne p0, v0, :cond_10

    sget-object v6, LX/6ZY;->A06:LX/6ZY;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/5kj;->A02:LX/6Jz;

    if-ne v5, v0, :cond_10

    if-ne p0, v1, :cond_10

    sget-object v6, LX/6ZY;->A04:LX/6ZY;

    goto/16 :goto_0

    :cond_10
    if-ne v5, p0, :cond_11

    new-instance v6, LX/4oX;

    invoke-direct {v6, v5}, LX/4oX;-><init>(LX/6Jz;)V

    goto/16 :goto_0

    :cond_11
    iget-wide v1, v5, LX/6Jz;->A01:J

    sget-wide v3, LX/6NU;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_12

    iget-wide v1, p0, LX/6Jz;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_12

    check-cast v5, LX/4oW;

    check-cast p0, LX/4oW;

    new-instance v6, LX/4oY;

    invoke-direct {v6, v5, p0}, LX/4oY;-><init>(LX/4oW;LX/4oW;)V

    goto/16 :goto_0

    :cond_12
    new-instance v6, LX/6ZY;

    invoke-direct {v6, v5, p0}, LX/6ZY;-><init>(LX/6Jz;LX/6Jz;)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/5kY;->A04:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float/2addr v9, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    div-float/2addr v2, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    div-float/2addr v7, v0

    const v6, 0x3eaaaaab

    const v11, 0x3e0d3dcb

    const v10, 0x40f92f68

    const v8, 0x3c111aa7

    cmpl-float v0, v9, v8

    if-lez v0, :cond_16

    float-to-double v3, v9

    float-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    :goto_9
    cmpl-float v0, v2, v8

    if-lez v0, :cond_15

    float-to-double v2, v2

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_a
    cmpl-float v0, v7, v8

    if-lez v0, :cond_14

    float-to-double v3, v7

    float-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    :goto_b
    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v3, v2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v9, v2

    mul-float/2addr v9, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v2, v7

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v4

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v9, v3, v0}, LX/0nJ;->A01(FFF)F

    move-result v1

    invoke-static {v2, v3, v0}, LX/0nJ;->A01(FFF)F

    move-result v0

    invoke-static {v5, v4, v1, v0, p0}, LX/6V0;->A00(LX/6Jz;FFFF)J

    move-result-wide p1

    return-wide p1

    :cond_14
    mul-float/2addr v7, v10

    add-float/2addr v7, v11

    goto :goto_b

    :cond_15
    mul-float/2addr v2, v10

    add-float/2addr v2, v11

    goto :goto_a

    :cond_16
    mul-float/2addr v9, v10

    add-float/2addr v9, v11

    goto :goto_9
.end method

.method public static A07(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Color("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6cg;->A04(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6cg;->A03(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6cg;->A02(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/6cg;->A01(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/5kj;->A0K:[LX/6Jz;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/6Jz;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/6cg;->A00:J

    instance-of v0, p1, LX/6cg;

    if-eqz v0, :cond_0

    check-cast p1, LX/6cg;

    iget-wide v1, p1, LX/6cg;->A00:J

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

    iget-wide v0, p0, LX/6cg;->A00:J

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/6cg;->A00:J

    invoke-static {v0, v1}, LX/6cg;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
