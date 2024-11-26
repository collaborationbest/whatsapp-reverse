.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super LX/9Ab;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/9aB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/7vF;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Ab;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/9hP;->A00(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/97L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/8Lw;

    iget v1, v0, LX/8Lw;->A01:I

    iget v0, v0, LX/8Lw;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(B)V
    .locals 5

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Lx;

    iget v1, v3, LX/8Lx;->A00:I

    iget v0, v3, LX/8Lx;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/8Lx;->A03(LX/8Lx;)V

    :cond_0
    iget-object v2, v3, LX/8Lx;->A03:[B

    iget v1, v3, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/8Lx;->A00:I

    aput-byte p1, v2, v1

    iget v0, v3, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8Lx;->A01:I

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/8Lw;

    :try_start_0
    iget-object v2, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Lw;->A01:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1, v3}, LX/92L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A07(I)V
    .locals 5

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    invoke-virtual {v1, p1}, LX/8Lx;->A0M(I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/8Lw;

    :try_start_0
    iget-object v3, v4, LX/8Lw;->A02:[B

    iget v0, v4, LX/8Lw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    invoke-static {v3, p1, v0}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Lw;->A00:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Lw;->A01:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1, v3}, LX/92L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A08(I)V
    .locals 5

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    invoke-virtual {v1, p1}, LX/8Lx;->A0N(I)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/8Lw;

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, p1, v1}, LX/7vE;->A1H([BII)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Lw;->A01:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1, v3}, LX/92L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A09(II)V
    .locals 2

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/8Lx;->A0N(I)V

    invoke-virtual {v1, p2}, LX/8Lx;->A0M(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method

.method public A0A(II)V
    .locals 3

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Lx;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/8Lx;->A0N(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v2, p2}, LX/8Lx;->A0N(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/8Lx;->A0P(J)V

    return-void

    :cond_1
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    if-ltz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    return-void
.end method

.method public A0B(II)V
    .locals 2

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/8Lx;->A0N(I)V

    invoke-virtual {v1, p2}, LX/8Lx;->A0N(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    return-void
.end method

.method public A0C(IJ)V
    .locals 2

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/8Lx;->A0N(I)V

    invoke-virtual {v1, p2, p3}, LX/8Lx;->A0O(J)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0F(J)V

    return-void
.end method

.method public A0D(IJ)V
    .locals 2

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/8Lx;->A0N(I)V

    invoke-virtual {v1, p2, p3}, LX/8Lx;->A0P(J)V

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0G(J)V

    return-void
.end method

.method public A0E(IZ)V
    .locals 5

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/8Lx;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/8Lx;->A0N(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/8Lx;->A03:[B

    iget v1, v4, LX/8Lx;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lx;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/8Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/8Lx;->A01:I

    return-void

    :cond_0
    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A06(B)V

    return-void
.end method

.method public A0F(J)V
    .locals 5

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    invoke-virtual {v1, p1, p2}, LX/8Lx;->A0O(J)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/8Lw;

    :try_start_0
    iget-object v3, v4, LX/8Lw;->A02:[B

    iget v2, v4, LX/8Lw;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    long-to-int v0, p1

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Lw;->A00:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Lw;->A00:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Lw;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Lw;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/7vG;->A0x(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/7vG;->A0x(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Lw;->A01:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1, v3}, LX/92L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0G(J)V
    .locals 11

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Lx;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/8Lx;->A04(LX/8Lx;I)V

    invoke-virtual {v1, p1, p2}, LX/8Lx;->A0P(J)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/8Lw;

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_2

    iget v1, v4, LX/8Lw;->A01:I

    iget v0, v4, LX/8Lw;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    iget-object v3, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v5, :cond_1

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_2
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    long-to-int v0, p1

    invoke-static {v2, v0, v1}, LX/7vE;->A1H([BII)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, v4, LX/8Lw;->A02:[B

    iget v1, v4, LX/8Lw;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Lw;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Lw;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Lw;->A01:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1, v3}, LX/92L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0H(LX/Af0;)V
    .locals 3

    invoke-virtual {p1}, LX/Af0;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    check-cast p1, LX/8Lr;

    iget-object v2, p1, LX/8Lr;->bytes:[B

    invoke-virtual {p1}, LX/8Lr;->A07()I

    move-result v1

    invoke-virtual {p1}, LX/Af0;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0L([BII)V

    return-void
.end method

.method public A0I(LX/BIy;LX/BGB;I)V
    .locals 1

    invoke-static {p0, p3}, LX/9Ab;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    move-object v0, p1

    check-cast v0, LX/AHr;

    invoke-virtual {v0, p2}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->A00:LX/9aB;

    invoke-interface {p2, v0, p1}, LX/BGB;->Bx6(LX/9aB;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0J(LX/97L;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9FE;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0L([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1}, LX/92L;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/8Lx;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v5, v6, 0x3

    invoke-static {v5}, LX/7vK;->A00(I)I

    move-result v2

    add-int v1, v2, v5

    iget v3, v4, LX/8Lx;->A02:I

    if-le v1, v3, :cond_0

    new-array v2, v5, [B

    const/4 v1, 0x0

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, p1, v2, v1, v5}, LX/9nX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0L([BII)V

    return-void

    :cond_0
    iget v0, v4, LX/8Lx;->A00:I

    sub-int v0, v3, v0

    if-le v1, v0, :cond_1

    invoke-static {v4}, LX/8Lx;->A03(LX/8Lx;)V

    :cond_1
    invoke-static {v6}, LX/7vK;->A00(I)I

    move-result v6

    iget v5, v4, LX/8Lx;->A00:I

    if-ne v6, v2, :cond_2

    add-int v2, v5, v6
    :try_end_0
    .catch LX/97L; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput v2, v4, LX/8Lx;->A00:I

    iget-object v1, v4, LX/8Lx;->A03:[B

    sub-int/2addr v3, v2

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, p1, v1, v2, v3}, LX/9nX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v5, v4, LX/8Lx;->A00:I

    sub-int v3, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, LX/8Lx;->A0N(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/9hP;->A00(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v4, v3}, LX/8Lx;->A0N(I)V

    iget-object v2, v4, LX/8Lx;->A03:[B

    iget v1, v4, LX/8Lx;->A00:I

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, p1, v2, v1, v3}, LX/9nX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    :goto_0
    iput v0, v4, LX/8Lx;->A00:I

    iget v0, v4, LX/8Lx;->A01:I

    add-int/2addr v0, v3

    iput v0, v4, LX/8Lx;->A01:I

    return-void
    :try_end_1
    .catch LX/97L; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/92L;

    invoke-direct {v0, v1}, LX/92L;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    iget v1, v4, LX/8Lx;->A01:I

    iget v0, v4, LX/8Lx;->A00:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    iput v1, v4, LX/8Lx;->A01:I

    iput v5, v4, LX/8Lx;->A00:I

    throw v2
    :try_end_2
    .catch LX/97L; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v4, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/97L;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/8Lw;

    iget v4, v5, LX/8Lw;->A00:I

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v6

    if-ne v6, v0, :cond_4

    add-int v3, v4, v6

    iput v3, v5, LX/8Lw;->A00:I

    iget-object v2, v5, LX/8Lw;->A02:[B

    iget v1, v5, LX/8Lw;->A01:I

    sub-int/2addr v1, v3

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, p1, v2, v3, v1}, LX/9nX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v4, v5, LX/8Lw;->A00:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    :goto_1
    iput v1, v5, LX/8Lw;->A00:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/9hP;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A08(I)V

    iget-object v3, v5, LX/8Lw;->A02:[B

    iget v2, v5, LX/8Lw;->A00:I

    iget v1, v5, LX/8Lw;->A01:I

    sub-int/2addr v1, v2

    sget-object v0, LX/9hP;->A00:LX/9nX;

    invoke-virtual {v0, p1, v3, v2, v1}, LX/9nX;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_1

    :goto_2
    return-void
    :try_end_3
    .catch LX/97L; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/92L;

    invoke-direct {v0, v1}, LX/92L;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    iput v4, v5, LX/8Lw;->A00:I

    invoke-virtual {v5, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0J(LX/97L;Ljava/lang/String;)V

    return-void
.end method

.method public A0L([BII)V
    .locals 1

    instance-of v0, p0, LX/8Lx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lx;

    invoke-virtual {v0, p1, p2, p3}, LX/8Lx;->A0Q([BII)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Lw;

    invoke-virtual {v0, p1, p2, p3}, LX/8Lw;->A0M([BII)V

    return-void
.end method
