.class public abstract LX/9oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9v1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A06([BI)J
    .locals 7

    const/16 v2, 0x8

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A07([BII)LX/8Lt;
    .locals 1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, p0, p1, p2}, LX/8Lt;-><init>([BII)V

    :try_start_0
    invoke-virtual {v0, p2}, LX/9oL;->A0I(I)I

    goto :goto_0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A08()D
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0Z()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0Z()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0Z()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A09()F
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0W()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0W()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0W()I

    move-result v0

    goto :goto_0
.end method

.method public A0A()I
    .locals 4

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    iget-wide v2, v0, LX/8Lu;->A03:J

    iget-wide v0, v0, LX/8Lu;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    iget v1, v0, LX/8Lv;->A04:I

    iget v0, v0, LX/8Lv;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    iget v1, v0, LX/8Lt;->A03:I

    iget v0, v0, LX/8Lt;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0B()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0X()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0X()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0X()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0W()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0W()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0W()I

    move-result v0

    return v0
.end method

.method public A0D()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0X()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0X()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0X()I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0W()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0W()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0W()I

    move-result v0

    return v0
.end method

.method public A0F()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0X()I

    move-result v0

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0X()I

    move-result v0

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0X()I

    move-result v0

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    return v0
.end method

.method public A0G()I
    .locals 3

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8Lu;

    invoke-virtual {v1}, LX/9oL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/8Lu;->A01:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/8Lu;->A0X()I

    move-result v2

    iput v2, v1, LX/8Lu;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/8Lv;

    invoke-virtual {v1}, LX/9oL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/8Lv;->A02:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/8Lv;->A0X()I

    move-result v2

    iput v2, v1, LX/8Lv;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/8Lt;

    invoke-virtual {v1}, LX/9oL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput v2, v1, LX/8Lt;->A01:I

    return v2

    :cond_5
    invoke-virtual {v1}, LX/8Lt;->A0X()I

    move-result v2

    iput v2, v1, LX/8Lt;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0H()I
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0X()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0X()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0X()I

    move-result v0

    return v0
.end method

.method public A0I(I)I
    .locals 5

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/8Lu;

    if-ltz p1, :cond_1

    iget-wide v2, v4, LX/8Lu;->A03:J

    iget-wide v0, v4, LX/8Lu;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, v4, LX/8Lu;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, v4, LX/8Lu;->A00:I

    invoke-static {v4}, LX/8Lu;->A00(LX/8Lu;)V

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8Lv;

    if-ltz p1, :cond_4

    iget v1, v2, LX/8Lv;->A04:I

    iget v0, v2, LX/8Lv;->A03:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, v2, LX/8Lv;->A01:I

    if-gt p1, v0, :cond_3

    iput p1, v2, LX/8Lv;->A01:I

    invoke-static {v2}, LX/8Lv;->A01(LX/8Lv;)V

    return v0

    :cond_3
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, p0

    check-cast v2, LX/8Lt;

    if-ltz p1, :cond_8

    iget v1, v2, LX/8Lt;->A03:I

    iget v0, v2, LX/8Lt;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_7

    iget v0, v2, LX/8Lt;->A00:I

    if-gt p1, v0, :cond_6

    iput p1, v2, LX/8Lt;->A00:I

    invoke-static {v2}, LX/8Lt;->A00(LX/8Lt;)V

    return v0

    :cond_6
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0J()J
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0K()J
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0a()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L()J
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0Z()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0M()J
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vJ;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vJ;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7vJ;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0N()J
    .locals 2

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0a()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0O()LX/Af0;
    .locals 13

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/8Lu;

    invoke-virtual {v4}, LX/8Lu;->A0X()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, v4, LX/8Lu;->A02:J

    iget-wide v7, v4, LX/8Lu;->A03:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v6, v3, [B

    int-to-long v11, v3

    const-wide/16 v9, 0x0

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual/range {v5 .. v12}, LX/9fo;->A0I([BJJJ)V

    iget-wide v0, v4, LX/8Lu;->A03:J

    add-long/2addr v0, v11

    iput-wide v0, v4, LX/8Lu;->A03:J

    new-instance v0, LX/8Lr;

    invoke-direct {v0, v6}, LX/8Lr;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, LX/Af0;->A00:LX/Af0;

    return-object v0

    :cond_2
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/8Lv;

    invoke-virtual {v6}, LX/8Lv;->A0X()I

    move-result v3

    iget v0, v6, LX/8Lv;->A00:I

    iget v1, v6, LX/8Lv;->A03:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_4

    if-lez v3, :cond_4

    iget-object v0, v6, LX/8Lv;->A07:[B

    invoke-static {v0, v1, v3}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v1

    iget v0, v6, LX/8Lv;->A03:I

    add-int/2addr v0, v3

    iput v0, v6, LX/8Lv;->A03:I

    return-object v1

    :cond_4
    if-eqz v3, :cond_b

    invoke-static {v6, v3}, LX/8Lv;->A05(LX/8Lv;I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vF;->A0F([BI)LX/8Lr;

    move-result-object v1

    return-object v1

    :cond_5
    iget v2, v6, LX/8Lv;->A03:I

    iget v1, v6, LX/8Lv;->A00:I

    sub-int v5, v1, v2

    iget v0, v6, LX/8Lv;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/8Lv;->A04:I

    const/4 v4, 0x0

    iput v4, v6, LX/8Lv;->A03:I

    iput v4, v6, LX/8Lv;->A00:I

    sub-int v0, v3, v5

    invoke-static {v6, v0}, LX/8Lv;->A00(LX/8Lv;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v3, [B

    iget-object v0, v6, LX/8Lv;->A07:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_6
    new-instance v1, LX/8Lr;

    invoke-direct {v1, v3}, LX/8Lr;-><init>([B)V

    return-object v1

    :cond_7
    move-object v3, p0

    check-cast v3, LX/8Lt;

    invoke-virtual {v3}, LX/8Lt;->A0X()I

    move-result v2

    if-lez v2, :cond_a

    iget v0, v3, LX/8Lt;->A02:I

    iget v1, v3, LX/8Lt;->A03:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_8

    iget-object v0, v3, LX/8Lt;->A06:[B

    invoke-static {v0, v1, v2}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v1

    iget v0, v3, LX/8Lt;->A03:I

    add-int/2addr v0, v2

    iput v0, v3, LX/8Lt;->A03:I

    return-object v1

    :cond_8
    if-gt v2, v0, :cond_9

    add-int/2addr v2, v1

    iput v2, v3, LX/8Lt;->A03:I

    iget-object v0, v3, LX/8Lt;->A06:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, LX/8Lr;

    invoke-direct {v1, v0}, LX/8Lr;-><init>([B)V

    return-object v1

    :cond_9
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/Af0;->A00:LX/Af0;

    return-object v1
.end method

.method public A0P()Ljava/lang/String;
    .locals 12

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/8Lu;

    invoke-virtual {v3}, LX/8Lu;->A0X()I

    move-result v4

    if-lez v4, :cond_1

    iget-wide v1, v3, LX/8Lu;->A02:J

    iget-wide v6, v3, LX/8Lu;->A03:J

    sub-long/2addr v1, v6

    long-to-int v0, v1

    if-gt v4, v0, :cond_0

    new-array v5, v4, [B

    int-to-long v10, v4

    const-wide/16 v8, 0x0

    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual/range {v4 .. v11}, LX/9fo;->A0I([BJJJ)V

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v0, v3, LX/8Lu;->A03:J

    add-long/2addr v0, v10

    iput-wide v0, v3, LX/8Lu;->A03:J

    return-object v2

    :cond_0
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    const-string v2, ""

    return-object v2

    :cond_2
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/8Lv;

    invoke-virtual {v5}, LX/8Lv;->A0X()I

    move-result v4

    if-lez v4, :cond_4

    iget v0, v5, LX/8Lv;->A00:I

    iget v2, v5, LX/8Lv;->A03:I

    sub-int/2addr v0, v2

    if-gt v4, v0, :cond_5

    iget-object v1, v5, LX/8Lv;->A07:[B

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, v5, LX/8Lv;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, LX/8Lv;->A03:I

    return-object v3

    :cond_4
    if-nez v4, :cond_5

    const-string v3, ""

    return-object v3

    :cond_5
    iget v0, v5, LX/8Lv;->A00:I

    if-gt v4, v0, :cond_6

    invoke-static {v5, v4}, LX/8Lv;->A02(LX/8Lv;I)V

    iget-object v2, v5, LX/8Lv;->A07:[B

    iget v1, v5, LX/8Lv;->A03:I

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, LX/8Lv;->A04(LX/8Lv;I)[B

    move-result-object v1

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :cond_7
    move-object v5, p0

    check-cast v5, LX/8Lt;

    invoke-virtual {v5}, LX/8Lt;->A0X()I

    move-result v4

    if-lez v4, :cond_9

    iget v0, v5, LX/8Lt;->A02:I

    iget v3, v5, LX/8Lt;->A03:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_8

    iget-object v2, v5, LX/8Lt;->A06:[B

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v5, LX/8Lt;->A03:I

    add-int/2addr v0, v4

    iput v0, v5, LX/8Lt;->A03:I

    return-object v1

    :cond_8
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v4, :cond_a

    const-string v1, ""

    return-object v1

    :cond_a
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 23

    move-object/from16 v11, p0

    instance-of v0, v11, LX/8Lu;

    if-eqz v0, :cond_d

    check-cast v11, LX/8Lu;

    invoke-virtual {v11}, LX/8Lu;->A0X()I

    move-result v10

    if-lez v10, :cond_b

    iget-wide v1, v11, LX/8Lu;->A02:J

    iget-wide v4, v11, LX/8Lu;->A03:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-gt v10, v0, :cond_a

    iget-wide v0, v11, LX/8Lu;->A06:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v4, v11, LX/8Lu;->A07:Ljava/nio/ByteBuffer;

    sget-object v2, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1, v10}, LX/9nX;->A03([BII)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v2, v11, LX/8Lu;->A03:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/8Lu;->A03:J

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/8X0;

    if-eqz v0, :cond_7

    or-int v1, v3, v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v10

    or-int/2addr v1, v0

    const/4 v14, 0x0

    if-ltz v1, :cond_9

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v9, v4, v0, v1}, LX/9fo;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v10

    add-long/2addr v3, v1

    new-array v8, v10, [C

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {v9, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    if-ltz v0, :cond_1

    add-long/2addr v1, v15

    add-int/lit8 v5, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :goto_2
    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    add-long v5, v1, v15

    invoke-virtual {v9, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v2, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    :goto_3
    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    invoke-virtual {v9, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    if-ltz v0, :cond_2

    add-long/2addr v5, v15

    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v2

    move v2, v1

    goto :goto_3

    :cond_2
    move v7, v2

    move-wide v1, v5

    goto :goto_2

    :cond_3
    const/16 v1, -0x20

    if-ge v0, v1, :cond_4

    cmp-long v1, v5, v3

    if-gez v1, :cond_8

    add-long v1, v5, v15

    invoke-virtual {v9, v5, v6}, LX/9fo;->A01(J)B

    move-result v5

    add-int/lit8 v12, v7, 0x1

    invoke-static {v0, v5, v8, v7}, LX/9od;->A02(BB[CI)V

    :goto_4
    move v7, v12

    goto :goto_2

    :cond_4
    const/16 v1, -0x10

    if-ge v0, v1, :cond_5

    sub-long v12, v3, v15

    cmp-long v1, v5, v12

    if-gez v1, :cond_8

    add-long v12, v5, v15

    invoke-virtual {v9, v5, v6}, LX/9fo;->A01(J)B

    move-result v6

    add-long v1, v12, v15

    invoke-virtual {v9, v12, v13}, LX/9fo;->A01(J)B

    move-result v5

    add-int/lit8 v12, v7, 0x1

    invoke-static {v0, v6, v5, v8, v7}, LX/9od;->A01(BBB[CI)V

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x2

    sub-long v12, v3, v1

    cmp-long v1, v5, v12

    if-gez v1, :cond_8

    add-long v1, v5, v15

    invoke-virtual {v9, v5, v6}, LX/9fo;->A01(J)B

    move-result v18

    add-long v5, v1, v15

    invoke-virtual {v9, v1, v2}, LX/9fo;->A01(J)B

    move-result v19

    add-long v1, v5, v15

    invoke-virtual {v9, v5, v6}, LX/9fo;->A01(J)B

    move-result v20

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v21, v8

    move/from16 v22, v7

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/9od;->A00(BBBB[CI)V

    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v14, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v3, v10}, LX/9nX;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0, v14}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v10}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_b
    if-nez v10, :cond_c

    const-string v4, ""

    return-object v4

    :cond_c
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v11, LX/8Lv;

    if-eqz v0, :cond_11

    check-cast v11, LX/8Lv;

    invoke-virtual {v11}, LX/8Lv;->A0X()I

    move-result v3

    iget v2, v11, LX/8Lv;->A03:I

    iget v1, v11, LX/8Lv;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_e

    if-lez v3, :cond_e

    iget-object v1, v11, LX/8Lv;->A07:[B

    add-int v0, v2, v3

    iput v0, v11, LX/8Lv;->A03:I

    :goto_5
    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, v1, v2, v3}, LX/9nX;->A03([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    if-nez v3, :cond_f

    const-string v0, ""

    return-object v0

    :cond_f
    if-gt v3, v1, :cond_10

    invoke-static {v11, v3}, LX/8Lv;->A02(LX/8Lv;I)V

    iget-object v1, v11, LX/8Lv;->A07:[B

    iput v3, v11, LX/8Lv;->A03:I

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v11, v3}, LX/8Lv;->A04(LX/8Lv;I)[B

    move-result-object v1

    goto :goto_6

    :cond_11
    check-cast v11, LX/8Lt;

    invoke-virtual {v11}, LX/8Lt;->A0X()I

    move-result v3

    if-lez v3, :cond_13

    iget v0, v11, LX/8Lt;->A02:I

    iget v2, v11, LX/8Lt;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_12

    iget-object v1, v11, LX/8Lt;->A06:[B

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, v1, v2, v3}, LX/9nX;->A03([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/8Lt;->A03:I

    add-int/2addr v0, v3

    iput v0, v11, LX/8Lt;->A03:I

    return-object v1

    :cond_12
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v3, :cond_14

    const-string v1, ""

    return-object v1

    :cond_14
    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0R(I)V
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    iget v0, v0, LX/8Lu;->A01:I

    if-eq v0, p1, :cond_2

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    iget v0, v0, LX/8Lv;->A02:I

    if-eq v0, p1, :cond_2

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    iget v0, v0, LX/8Lt;->A01:I

    if-eq v0, p1, :cond_2

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public A0S(I)V
    .locals 1

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    iput p1, v0, LX/8Lu;->A00:I

    invoke-static {v0}, LX/8Lu;->A00(LX/8Lu;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    iput p1, v0, LX/8Lv;->A01:I

    invoke-static {v0}, LX/8Lv;->A01(LX/8Lv;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    iput p1, v0, LX/8Lt;->A00:I

    invoke-static {v0}, LX/8Lt;->A00(LX/8Lt;)V

    return-void
.end method

.method public A0T()Z
    .locals 5

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    iget-wide v3, v0, LX/8Lu;->A03:J

    iget-wide v1, v0, LX/8Lu;->A02:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8Lv;

    iget v2, v3, LX/8Lv;->A03:I

    iget v0, v3, LX/8Lv;->A00:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/8Lv;->A03(LX/8Lv;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/8Lt;

    iget v1, v0, LX/8Lt;->A03:I

    iget v0, v0, LX/8Lt;->A02:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public A0U()Z
    .locals 5

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lu;

    invoke-virtual {v0}, LX/8Lu;->A0a()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0a()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Lt;

    invoke-virtual {v0}, LX/8Lt;->A0a()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public A0V(I)Z
    .locals 9

    instance-of v0, p0, LX/8Lu;

    if-eqz v0, :cond_a

    move-object v8, p0

    check-cast v8, LX/8Lu;

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v5, 0x4

    if-eq v1, v0, :cond_21

    if-eq v1, v5, :cond_1a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-wide v1, v8, LX/8Lu;->A02:J

    iget-wide v3, v8, LX/8Lu;->A03:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    if-le v5, v0, :cond_4

    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8Ws;

    invoke-direct {v0}, LX/8Ws;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v8}, LX/8Lu;->A0X()I

    move-result v5

    if-gez v5, :cond_3

    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v5, 0x8

    :cond_3
    iget-wide v1, v8, LX/8Lu;->A02:J

    iget-wide v3, v8, LX/8Lu;->A03:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    if-le v5, v0, :cond_4

    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_4
    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v8, LX/8Lu;->A03:J

    goto/16 :goto_1

    :cond_5
    iget-wide v2, v8, LX/8Lu;->A02:J

    iget-wide v0, v8, LX/8Lu;->A03:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v7, 0xa

    if-lt v0, v7, :cond_7

    const/4 v5, 0x0

    :cond_6
    iget-wide v1, v8, LX/8Lu;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v8, LX/8Lu;->A03:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_23

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_6

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-wide v2, v8, LX/8Lu;->A03:J

    iget-wide v4, v8, LX/8Lu;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/8Lu;->A03:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, v2, v3}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_8

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, LX/8Lv;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/8Lv;

    and-int/lit8 v2, p1, 0x7

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    const/16 v0, 0x8

    if-eq v2, v6, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    invoke-virtual {v5, v1}, LX/8Lv;->A0b(I)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/8Ws;

    invoke-direct {v0}, LX/8Ws;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, LX/9oL;->A0G()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, LX/9oL;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, LX/9oL;->A0R(I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v5}, LX/8Lv;->A0X()I

    move-result v0

    :cond_f
    invoke-virtual {v5, v0}, LX/8Lv;->A0b(I)V

    goto/16 :goto_1

    :cond_10
    iget v0, v5, LX/8Lv;->A00:I

    iget v4, v5, LX/8Lv;->A03:I

    sub-int/2addr v0, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_12

    :cond_11
    iget-object v1, v5, LX/8Lv;->A07:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, LX/8Lv;->A03:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_11

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_12
    iget v0, v5, LX/8Lv;->A00:I

    if-ne v4, v0, :cond_13

    invoke-static {v5, v6}, LX/8Lv;->A02(LX/8Lv;I)V

    :cond_13
    iget-object v1, v5, LX/8Lv;->A07:[B

    iget v0, v5, LX/8Lv;->A03:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/8Lv;->A03:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_12

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_14
    move-object v6, p0

    check-cast v6, LX/8Lt;

    and-int/lit8 v1, p1, 0x7

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1b

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_19

    iget v1, v6, LX/8Lt;->A02:I

    iget v0, v6, LX/8Lt;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_18

    add-int/lit8 v0, v0, 0x4

    :goto_0
    iput v0, v6, LX/8Lt;->A03:I

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v6}, LX/8Lt;->A0X()I

    move-result v2

    if-gez v2, :cond_17

    invoke-static {}, LX/7vF;->A0H()LX/18y;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v2, 0x8

    :cond_17
    iget v1, v6, LX/8Lt;->A02:I

    iget v0, v6, LX/8Lt;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_1d

    add-int/2addr v0, v2

    goto :goto_0

    :cond_18
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, LX/8Ws;

    invoke-direct {v0}, LX/8Ws;-><init>()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    invoke-virtual {v6}, LX/9oL;->A0G()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v0}, LX/9oL;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1c
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, LX/9oL;->A0R(I)V

    goto :goto_1

    :cond_1d
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0

    :cond_1e
    iget v5, v6, LX/8Lt;->A02:I

    iget v4, v6, LX/8Lt;->A03:I

    sub-int v0, v5, v4

    const/16 v3, 0xa

    const/4 v2, 0x0

    if-lt v0, v3, :cond_20

    :cond_1f
    iget-object v1, v6, LX/8Lt;->A06:[B

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/8Lt;->A03:I

    aget-byte v0, v1, v0

    if-gez v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1f

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_20
    move v1, v4

    if-eq v4, v5, :cond_24

    iget-object v0, v6, LX/8Lt;->A06:[B

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, LX/8Lt;->A03:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_20

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v8}, LX/9oL;->A0G()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v0}, LX/9oL;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, LX/9oL;->A0R(I)V

    :cond_23
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_24
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0
.end method
