.class public final LX/0fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/0T4;

.field public final A01:LX/0XA;

.field public final A02:Ljava/io/InputStream;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/0fh;->A03:[B

    new-instance v0, LX/0XA;

    invoke-direct {v0}, LX/0XA;-><init>()V

    iput-object v0, p0, LX/0fh;->A01:LX/0XA;

    iput-object p1, p0, LX/0fh;->A02:Ljava/io/InputStream;

    return-void
.end method

.method public static final A00(LX/0fh;)J
    .locals 18

    move-object/from16 v4, p0

    iget-object v6, v4, LX/0fh;->A00:LX/0T4;

    iget-byte v5, v6, LX/0T4;->A01:B

    const/4 v2, 0x0

    const/16 v8, 0x18

    if-ge v5, v8, :cond_0

    int-to-long v0, v5

    iput-object v2, v4, LX/0fh;->A00:LX/0T4;

    return-wide v0

    :cond_0
    const-wide/16 v14, 0xff

    if-ne v5, v8, :cond_2

    iget-object v0, v4, LX/0fh;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-object v2, v4, LX/0fh;->A00:LX/0T4;

    int-to-long v10, v1

    and-long/2addr v10, v14

    return-wide v10

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_2
    const/16 v0, 0x19

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-ne v5, v0, :cond_3

    iget-object v1, v4, LX/0fh;->A03:[B

    invoke-direct {v4, v1, v10}, LX/0fh;->A03([BI)V

    aget-byte v0, v1, v3

    int-to-long v10, v0

    aget-byte v0, v1, v2

    int-to-long v0, v0

    and-long/2addr v10, v14

    shl-long/2addr v10, v7

    and-long/2addr v0, v14

    :goto_0
    or-long/2addr v10, v0

    return-wide v10

    :cond_3
    const/16 v0, 0x1a

    const/16 v13, 0x10

    const/4 v12, 0x3

    const/4 v1, 0x4

    if-ne v5, v0, :cond_4

    iget-object v9, v4, LX/0fh;->A03:[B

    invoke-direct {v4, v9, v1}, LX/0fh;->A03([BI)V

    aget-byte v0, v9, v3

    int-to-long v5, v0

    aget-byte v0, v9, v2

    int-to-long v3, v0

    aget-byte v0, v9, v10

    int-to-long v1, v0

    aget-byte v0, v9, v12

    int-to-long v10, v0

    and-long/2addr v5, v14

    and-long/2addr v3, v14

    and-long/2addr v1, v14

    shl-long/2addr v5, v8

    shl-long/2addr v3, v13

    or-long/2addr v3, v5

    shl-long/2addr v1, v7

    or-long/2addr v3, v1

    and-long/2addr v10, v14

    or-long/2addr v10, v3

    return-wide v10

    :cond_4
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_5

    iget-object v11, v4, LX/0fh;->A03:[B

    invoke-direct {v4, v11, v7}, LX/0fh;->A03([BI)V

    aget-byte v0, v11, v3

    int-to-long v8, v0

    aget-byte v0, v11, v2

    int-to-long v14, v0

    aget-byte v0, v11, v10

    int-to-long v6, v0

    aget-byte v0, v11, v12

    int-to-long v12, v0

    aget-byte v0, v11, v1

    int-to-long v4, v0

    const/4 v0, 0x5

    aget-byte v0, v11, v0

    int-to-long v2, v0

    const/4 v0, 0x6

    aget-byte v0, v11, v0

    int-to-long v0, v0

    const/4 v10, 0x7

    aget-byte v10, v11, v10

    int-to-long v10, v10

    const-wide/16 v17, 0xff

    and-long v8, v8, v17

    and-long v14, v14, v17

    and-long v6, v6, v17

    and-long v12, v12, v17

    and-long v4, v4, v17

    and-long v2, v2, v17

    and-long v0, v0, v17

    const/16 v16, 0x38

    shl-long v8, v8, v16

    const/16 v16, 0x30

    shl-long v14, v14, v16

    or-long/2addr v8, v14

    const/16 v14, 0x28

    shl-long/2addr v6, v14

    or-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    or-long/2addr v6, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v6, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    or-long/2addr v0, v6

    and-long v10, v10, v17

    goto :goto_0

    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    iget-byte v0, v6, LX/0T4;->A00:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "invalid additional information %s for major type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/0fh;)V
    .locals 3

    invoke-virtual {p0}, LX/0fh;->A05()LX/0T4;

    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    iget-byte p0, v0, LX/0T4;->A01:B

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "expected definite length but found %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0fh;B)V
    .locals 3

    invoke-virtual {p0}, LX/0fh;->A05()LX/0T4;

    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    iget-byte p0, v0, LX/0T4;->A00:B

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "expected major type %s but found %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03([BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_1

    iget-object v1, p0, LX/0fh;->A02:Ljava/io/InputStream;

    sub-int v0, p2, v2

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fh;->A00:LX/0T4;

    return-void
.end method

.method public static final A04(LX/0fh;)[B
    .locals 5

    invoke-static {p0}, LX/0fh;->A01(LX/0fh;)V

    invoke-static {p0}, LX/0fh;->A00(LX/0fh;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0fh;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    long-to-int v1, v3

    new-array v0, v1, [B

    invoke-direct {p0, v0, v1}, LX/0fh;->A03([BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()LX/0T4;
    .locals 10

    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0fh;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0fh;->A01:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A01()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0T4;

    invoke-direct {v1, v2}, LX/0T4;-><init>(I)V

    iput-object v1, p0, LX/0fh;->A00:LX/0T4;

    iget-byte v3, v1, LX/0T4;->A00:B

    const/16 v0, -0x80

    if-eq v3, v0, :cond_6

    const/16 v0, -0x60

    if-eq v3, v0, :cond_6

    const/16 v0, -0x40

    if-eq v3, v0, :cond_6

    const/16 v0, -0x20

    if-eq v3, v0, :cond_4

    if-eqz v3, :cond_6

    const/16 v0, 0x20

    if-eq v3, v0, :cond_6

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2

    const/16 v0, 0x60

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/0fh;->A01:LX/0XA;

    const-wide/16 v4, -0x2

    :goto_0
    invoke-static {v1}, LX/0XA;->A00(LX/0XA;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x2

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    const-wide/16 v2, -0x2

    :cond_1
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "expected non-string scope or scope %s but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/0fh;->A01:LX/0XA;

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "invalid major type: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-byte v1, v1, LX/0T4;->A01:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0fh;->A01:LX/0XA;

    invoke-static {v1}, LX/0XA;->A00(LX/0XA;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-wide/16 v4, -0x5

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    const-string v1, "expected a value for dangling key in indefinite-length map"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "expected indefinite length scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, LX/0fh;->A01:LX/0XA;

    invoke-static {v1}, LX/0XA;->A00(LX/0XA;)J

    move-result-wide v2

    const-wide/16 v6, -0x2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    const-wide/16 v2, -0x2

    :cond_7
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "expected non-string scope but found %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, LX/0XA;->A00(LX/0XA;)J

    move-result-wide v6

    const-wide/16 v2, 0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_c

    if-lez v0, :cond_a

    const-wide/16 v2, -0x1

    add-long/2addr v6, v2

    iget-object v1, v1, LX/0XA;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0fh;->A00:LX/0T4;

    return-object v0

    :cond_a
    const-wide/16 v4, -0x5

    const-wide/16 v2, -0x4

    cmp-long v0, v6, v2

    if-nez v0, :cond_b

    iget-object v1, v1, LX/0XA;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_b
    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    iget-object v1, v1, LX/0XA;->A00:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v0, v1, LX/0XA;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0fh;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/0fh;->A01:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A01()V

    return-void
.end method
