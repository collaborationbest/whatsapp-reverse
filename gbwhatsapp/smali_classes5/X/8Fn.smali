.class public abstract LX/8Fn;
.super LX/9VB;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/ADD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/8Fn;

    invoke-static {v0}, LX/7vF;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/8Fn;->A02:Ljava/util/logging/Logger;

    sget-boolean v0, LX/9vx;->A06:Z

    sput-boolean v0, LX/8Fn;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9VB;-><init>()V

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


# virtual methods
.method public A02(B)V
    .locals 7

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8Fm;

    iget-wide v3, v2, LX/8Fm;->A00:J

    iget-wide v5, v2, LX/8Fm;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/8Fm;->A00:J

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, p1}, LX/9fj;->A07(JB)V

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Fk;

    :try_start_0
    iget-object v0, v0, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v4, p0

    check-cast v4, LX/8Fl;

    :try_start_1
    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    aput-byte p1, v2, v1

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(I)V
    .locals 8

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/8Fm;

    iget-wide v5, v7, LX/8Fm;->A00:J

    iget-wide v3, v7, LX/8Fm;->A03:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, v7, LX/8Fm;->A00:J

    if-eqz v0, :cond_1

    add-long v5, v3, v1

    iput-wide v5, v7, LX/8Fm;->A00:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v5, v0

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v5}, LX/9fj;->A07(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    iget-wide v3, v7, LX/8Fm;->A00:J

    iget-wide v5, v7, LX/8Fm;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_1

    add-long v5, v3, v1

    iput-wide v5, v7, LX/8Fm;->A00:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v5, v0

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v5}, LX/9fj;->A07(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    add-long/2addr v1, v3

    iput-wide v1, v7, LX/8Fm;->A00:J

    int-to-byte v1, p1

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v1}, LX/9fj;->A07(JB)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8Fk;

    :goto_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v1, v2, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :goto_3
    iget-object v1, v2, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/8Fl;

    sget-boolean v0, LX/8Fn;->A01:Z

    if-eqz v0, :cond_7

    iget v1, v4, LX/8Fl;->A02:I

    iget v0, v4, LX/8Fl;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_7

    :goto_4
    and-int/lit8 v5, p1, -0x80

    iget-object v3, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    int-to-long v1, v1

    if-nez v5, :cond_6

    int-to-byte v0, p1

    invoke-static {v3, v1, v2, v0}, LX/9vx;->A08([BJB)V

    return-void

    :cond_6
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/9vx;->A08([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_4

    :cond_7
    :goto_5
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, p1, v1}, LX/7vE;->A1H([BII)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_5

    :goto_6
    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(I)V
    .locals 6

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/8Fm;

    iget-object v4, v5, LX/8Fm;->A05:Ljava/nio/ByteBuffer;

    iget-wide v2, v5, LX/8Fm;->A00:J

    iget-wide v0, v5, LX/8Fm;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v2, v5, LX/8Fm;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/8Fm;->A00:J

    return-void

    :cond_0
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Fk;

    :try_start_0
    iget-object v0, v0, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v4, p0

    check-cast v4, LX/8Fl;

    :try_start_1
    iget-object v3, v4, LX/8Fl;->A05:[B

    iget v0, v4, LX/8Fl;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/8Fl;->A00:I

    invoke-static {p1, v3, v0, v1}, LX/7vE;->A05(I[BII)I

    move-result v2

    iput v2, v4, LX/8Fl;->A00:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1, v2}, LX/7vE;->A05(I[BII)I

    move-result v1

    iput v1, v4, LX/8Fl;->A00:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2, v1}, LX/7vE;->A05(I[BII)I

    move-result v0

    iput v0, v4, LX/8Fl;->A00:I

    shr-int/lit8 v0, p1, 0x18

    aput-byte v0, v3, v1

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(II)V
    .locals 2

    instance-of v0, p0, LX/8Fm;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/8Fn;->A03(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/8Fn;->A09(J)V

    return-void
.end method

.method public A06(II)V
    .locals 1

    instance-of v0, p0, LX/8Fm;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    invoke-virtual {p0, p2}, LX/8Fn;->A04(I)V

    return-void
.end method

.method public A07(IJ)V
    .locals 1

    instance-of v0, p0, LX/8Fm;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    invoke-virtual {p0, p2, p3}, LX/8Fn;->A0A(J)V

    return-void
.end method

.method public A08(ILjava/lang/String;)V
    .locals 9

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/8Fm;

    invoke-static {v7, p1}, LX/9VB;->A04(LX/8Fn;I)V

    iget-wide v3, v7, LX/8Fm;->A00:J

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-wide v0, v7, LX/8Fm;->A01:J

    sub-long v5, v3, v0

    long-to-int v1, v5

    add-int/2addr v1, v2

    iget-object v0, v7, LX/8Fm;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v0}, LX/9rl;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, LX/8Fn;->A03(I)V

    iget-wide v0, v7, LX/8Fm;->A00:J

    int-to-long v5, v2

    :goto_0
    add-long/2addr v0, v5

    iput-wide v0, v7, LX/8Fm;->A00:J

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/9rl;->A00(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-virtual {v7, v8}, LX/8Fn;->A03(I)V

    iget-wide v5, v7, LX/8Fm;->A00:J

    iget-object v2, v7, LX/8Fm;->A05:Ljava/nio/ByteBuffer;

    iget-wide v0, v7, LX/8Fm;->A01:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p2, v2}, LX/9rl;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v0, v7, LX/8Fm;->A00:J

    int-to-long v5, v8

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/97I; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v5

    iput-wide v3, v7, LX/8Fm;->A00:J

    iget-object v2, v7, LX/8Fm;->A05:Ljava/nio/ByteBuffer;

    iget-wide v0, v7, LX/8Fm;->A01:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v5, p2}, LX/8Fn;->A0D(LX/97I;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/8Fk;

    invoke-static {v3, p1}, LX/9VB;->A04(LX/8Fn;I)V

    iget-object v4, v3, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch LX/97I; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {p2, v4}, LX/9rl;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/97I; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, LX/8Fn;->A03(I)V

    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_3
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, LX/9rl;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8Fn;->A03(I)V
    :try_end_3
    .catch LX/97I; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {p2, v4}, LX/9rl;->A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/97I; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_4
    :try_start_5
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    return-void
    :try_end_5
    .catch LX/97I; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0, p2}, LX/8Fn;->A0D(LX/97I;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/8Fl;

    invoke-static {v4, p1}, LX/9VB;->A04(LX/8Fn;I)V

    iget v5, v4, LX/8Fl;->A00:I

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/7vK;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v6

    if-ne v6, v0, :cond_4

    add-int v3, v5, v6

    iput v3, v4, LX/8Fl;->A00:I

    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A02:I

    sub-int/2addr v1, v3

    sget-object v0, LX/9rl;->A00:LX/9mo;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/9mo;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, v4, LX/8Fl;->A00:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, LX/8Fn;->A03(I)V

    :goto_4
    iput v1, v4, LX/8Fl;->A00:I

    goto :goto_5

    :cond_4
    invoke-static {p2}, LX/9rl;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8Fn;->A03(I)V

    iget-object v3, v4, LX/8Fl;->A05:[B

    iget v2, v4, LX/8Fl;->A00:I

    iget v1, v4, LX/8Fl;->A02:I

    sub-int/2addr v1, v2

    sget-object v0, LX/9rl;->A00:LX/9mo;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/9mo;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_4

    :goto_5
    return-void
    :try_end_6
    .catch LX/97I; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception v0

    iput v5, v4, LX/8Fl;->A00:I

    invoke-virtual {v4, v0, p2}, LX/8Fn;->A0D(LX/97I;Ljava/lang/String;)V

    return-void
.end method

.method public A09(J)V
    .locals 13

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/8Fm;

    iget-wide v5, v7, LX/8Fm;->A00:J

    iget-wide v3, v7, LX/8Fm;->A03:J

    const/4 v12, 0x7

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    :goto_0
    and-long v3, p1, v8

    cmp-long v0, v3, v10

    iget-wide v3, v7, LX/8Fm;->A00:J

    if-eqz v0, :cond_1

    add-long v5, v3, v1

    iput-wide v5, v7, LX/8Fm;->A00:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v5, v0

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v5}, LX/9fj;->A07(JB)V

    ushr-long/2addr p1, v12

    goto :goto_0

    :cond_0
    :goto_1
    iget-wide v3, v7, LX/8Fm;->A00:J

    iget-wide v5, v7, LX/8Fm;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    and-long v5, p1, v8

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    add-long v5, v3, v1

    iput-wide v5, v7, LX/8Fm;->A00:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v5, v0

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v5}, LX/9fj;->A07(JB)V

    ushr-long/2addr p1, v12

    goto :goto_1

    :cond_1
    add-long/2addr v1, v3

    iput-wide v1, v7, LX/8Fm;->A00:J

    long-to-int v0, p1

    int-to-byte v1, v0

    sget-object v0, LX/9vx;->A02:LX/9fj;

    invoke-virtual {v0, v3, v4, v1}, LX/9fj;->A07(JB)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/8Fk;

    :goto_2
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v1, v5, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_2

    :goto_3
    iget-object v1, v5, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/8Fl;

    sget-boolean v0, LX/8Fn;->A01:Z

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_7

    iget v1, v4, LX/8Fl;->A02:I

    iget v0, v4, LX/8Fl;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_7

    :goto_4
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    iget-object v3, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v5, :cond_6

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/9vx;->A08([BJB)V

    return-void

    :cond_6
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v1, v2, v0}, LX/9vx;->A08([BJB)V

    ushr-long/2addr p1, v10

    goto :goto_4

    :cond_7
    :goto_5
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    long-to-int v0, p1

    invoke-static {v2, v0, v1}, LX/7vE;->A1H([BII)V

    ushr-long/2addr p1, v10

    goto :goto_5

    :goto_6
    iget-object v2, v4, LX/8Fl;->A05:[B

    iget v1, v4, LX/8Fl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(J)V
    .locals 6

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/8Fm;

    iget-object v4, v5, LX/8Fm;->A05:Ljava/nio/ByteBuffer;

    iget-wide v2, v5, LX/8Fm;->A00:J

    iget-wide v0, v5, LX/8Fm;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v2, v5, LX/8Fm;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/8Fm;->A00:J

    return-void

    :cond_0
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Fk;

    :try_start_0
    iget-object v0, v0, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v4, p0

    check-cast v4, LX/8Fl;

    :try_start_1
    iget-object v3, v4, LX/8Fl;->A05:[B

    iget v2, v4, LX/8Fl;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Fl;->A00:I

    long-to-int v0, p1

    invoke-static {v0, v3, v2, v1}, LX/7vE;->A05(I[BII)I

    move-result v2

    iput v2, v4, LX/8Fl;->A00:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Fl;->A00:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Fl;->A00:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Fl;->A00:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, LX/8Fl;->A00:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/8Fl;->A00:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/7vE;->A0y(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/8Fl;->A00:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/7vE;->A0y(J[BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v0, v2}, LX/7vK;->A0P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92M;

    invoke-direct {v1, v0, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(LX/Aey;I)V
    .locals 1

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/9VB;->A04(LX/8Fn;I)V

    invoke-virtual {p1}, LX/Aey;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    invoke-virtual {p1, p0}, LX/Aey;->A03(LX/9VB;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, LX/9VB;->A04(LX/8Fn;I)V

    invoke-virtual {p1}, LX/Aey;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    invoke-virtual {p1, p0}, LX/Aey;->A03(LX/9VB;)V

    return-void
.end method

.method public A0C(LX/BIs;LX/BG0;I)V
    .locals 1

    instance-of v0, p0, LX/8Fm;

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, LX/9VB;->A04(LX/8Fn;I)V

    invoke-static {p2, p1}, LX/8Ff;->A00(LX/BG0;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    iget-object v0, p0, LX/8Fn;->A00:LX/ADD;

    invoke-interface {p2, v0, p1}, LX/BG0;->Bxn(LX/B9i;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/9VB;->A04(LX/8Fn;I)V

    invoke-static {p2, p1}, LX/8Ff;->A00(LX/BG0;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8Fn;->A03(I)V

    iget-object v0, p0, LX/8Fn;->A00:LX/ADD;

    invoke-interface {p2, v0, p1}, LX/BG0;->Bxn(LX/B9i;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/97I;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/8Fn;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9hx;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/8Fn;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/8Fn;->A0E([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/92M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0E([BII)V
    .locals 12

    instance-of v0, p0, LX/8Fm;

    move-object v5, p1

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/8Fm;

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, v3, LX/8Fm;->A02:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v8, v3, LX/8Fm;->A00:J

    cmp-long v2, v0, v8

    if-ltz v2, :cond_0

    int-to-long v6, p2

    sget-object v4, LX/9vx;->A02:LX/9fj;

    invoke-virtual/range {v4 .. v11}, LX/9fj;->A0E([BJJJ)V

    iget-wide v0, v3, LX/8Fm;->A00:J

    add-long/2addr v0, v10

    iput-wide v0, v3, LX/8Fm;->A00:J

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iget-wide v0, v3, LX/8Fm;->A00:J

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    iget-wide v0, v3, LX/8Fm;->A02:J

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v4, p3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/8Fk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Fk;

    :try_start_0
    iget-object v0, v0, LX/8Fk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1}, LX/92M;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/8Fl;

    :try_start_1
    iget-object v1, v4, LX/8Fl;->A05:[B

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A00:I

    add-int/2addr v0, p3

    iput v0, v4, LX/8Fl;->A00:I

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v4, LX/8Fl;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v4, LX/8Fl;->A02:I

    invoke-static {v2, v0, p3}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92M;

    invoke-direct {v0, v1, v3}, LX/92M;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
