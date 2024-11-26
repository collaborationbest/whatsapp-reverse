.class public final LX/8Lu;
.super LX/9oL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:I

.field public final A06:J

.field public final A07:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, LX/9oL;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/8Lu;->A00:I

    iput-object p1, p0, LX/8Lu;->A07:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/9fo;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/8Lu;->A06:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/8Lu;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8Lu;->A03:J

    iput-wide v2, p0, LX/8Lu;->A04:J

    return-void
.end method

.method public static A00(LX/8Lu;)V
    .locals 6

    iget-wide v4, p0, LX/8Lu;->A02:J

    iget v0, p0, LX/8Lu;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/8Lu;->A02:J

    iget-wide v0, p0, LX/8Lu;->A04:J

    sub-long v2, v4, v0

    long-to-int v1, v2

    iget v0, p0, LX/8Lu;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/8Lu;->A05:I

    int-to-long v0, v1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/8Lu;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/8Lu;->A05:I

    return-void
.end method


# virtual methods
.method public A0W()I
    .locals 8

    iget-wide v2, p0, LX/8Lu;->A03:J

    iget-wide v6, p0, LX/8Lu;->A02:J

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/8Lu;->A03:J

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v5, v2, v3}, LX/9fo;->A01(J)B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const-wide/16 v0, 0x3

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/9fo;->A01(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0X()I
    .locals 11

    iget-wide v0, p0, LX/8Lu;->A03:J

    iget-wide v3, p0, LX/8Lu;->A02:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    const-wide/16 v9, 0x1

    add-long v3, v0, v9

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v6, v0, v1}, LX/9fo;->A01(J)B

    move-result v5

    if-ltz v5, :cond_5

    iput-wide v3, p0, LX/8Lu;->A03:J

    return v5

    :cond_0
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/9fo;->A01(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v5, v0

    const v0, 0xfe03f80

    xor-int/2addr v5, v0

    if-gez v1, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_6

    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_3

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/9fo;->A01(J)B

    move-result v0

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/8Lu;->A0Y()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-long v3, v1, v9

    invoke-virtual {v6, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_4

    xor-int/lit16 v5, v5, 0x3f80

    :cond_3
    move-wide v1, v3

    goto :goto_0

    :cond_4
    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v5, v0

    if-gez v5, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v5, v0

    goto :goto_0

    :cond_5
    iget-wide v1, p0, LX/8Lu;->A02:J

    sub-long/2addr v1, v3

    const-wide/16 v7, 0x9

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    add-long v1, v3, v9

    invoke-virtual {v6, v3, v4}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v5, v0

    if-gez v5, :cond_2

    xor-int/lit8 v5, v5, -0x80

    :cond_6
    :goto_0
    iput-wide v1, p0, LX/8Lu;->A03:J

    return v5
.end method

.method public A0Y()J
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    iget-wide v2, p0, LX/8Lu;->A03:J

    iget-wide v4, p0, LX/8Lu;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/8Lu;->A03:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v0, v2, v3}, LX/9fo;->A01(J)B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v7, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v7

    :cond_1
    add-int/lit8 v6, v6, 0x7

    const/16 v0, 0x40

    if-lt v6, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0Z()J
    .locals 10

    iget-wide v5, p0, LX/8Lu;->A03:J

    iget-wide v3, p0, LX/8Lu;->A02:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/8Lu;->A03:J

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v3, v0

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x2

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x3

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x5

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x6

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v0, 0x7

    add-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, LX/7vF;->A0G()LX/18y;

    move-result-object v0

    throw v0
.end method

.method public A0a()J
    .locals 12

    iget-wide v2, p0, LX/8Lu;->A03:J

    iget-wide v4, p0, LX/8Lu;->A02:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    const-wide/16 v10, 0x1

    add-long v0, v2, v10

    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v7, v2, v3}, LX/9fo;->A01(J)B

    move-result v3

    if-ltz v3, :cond_0

    iput-wide v0, p0, LX/8Lu;->A03:J

    int-to-long v3, v3

    return-wide v3

    :cond_0
    iget-wide v4, p0, LX/8Lu;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v8, 0x9

    cmp-long v2, v4, v8

    if-ltz v2, :cond_9

    add-long v5, v0, v10

    invoke-virtual {v7, v0, v1}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_1

    xor-int/lit8 v3, v3, -0x80

    :goto_0
    int-to-long v3, v3

    :goto_1
    iput-wide v5, p0, LX/8Lu;->A03:J

    return-wide v3

    :cond_1
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_3

    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v3, v0

    :cond_2
    :goto_2
    move-wide v5, v1

    goto :goto_1

    :cond_3
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_4
    int-to-long v3, v3

    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x1c

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_3
    xor-long/2addr v3, v5

    goto :goto_2

    :cond_5
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long/2addr v3, v0

    goto :goto_1

    :cond_6
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x2a

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-ltz v0, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_3

    :cond_7
    add-long v5, v1, v10

    invoke-virtual {v7, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_8
    add-long v1, v5, v10

    invoke-virtual {v7, v5, v6}, LX/9fo;->A01(J)B

    move-result v0

    invoke-static {v0, v3, v4}, LX/7vJ;->A0C(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gez v0, :cond_2

    add-long/2addr v10, v1

    invoke-virtual {v7, v1, v2}, LX/9fo;->A01(J)B

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-ltz v0, :cond_9

    move-wide v5, v10

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, LX/8Lu;->A0Y()J

    move-result-wide v3

    return-wide v3
.end method
