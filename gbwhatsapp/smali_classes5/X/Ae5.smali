.class public final LX/Ae5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/BJZ;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/io/Flushable;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:J

.field public A01:LX/9nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A03(Ljava/lang/Object;)V

    sput-object v0, LX/Ae5;->A02:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()B
    .locals 8

    iget-wide v4, p0, LX/Ae5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v7, :cond_0

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v7, LX/9nj;->A01:I

    iget v6, v7, LX/9nj;->A00:I

    iget-object v0, v7, LX/9nj;->A06:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v0, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/Ae5;->A00:J

    if-ne v3, v6, :cond_1

    invoke-static {p0, v7}, LX/9nj;->A00(LX/Ae5;LX/9nj;)V

    return v2

    :cond_1
    iput v3, v7, LX/9nj;->A01:I

    return v2

    :cond_2
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public final A01(J)B
    .locals 12

    iget-wide v6, p0, LX/Ae5;->A00:J

    const-wide/16 v10, 0x1

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, LX/9CL;->A00(JJJ)V

    iget-object v7, p0, LX/Ae5;->A01:LX/9nj;

    if-eqz v7, :cond_5

    iget-wide v4, p0, LX/Ae5;->A00:J

    sub-long v1, v4, p1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    const-wide/16 v5, 0x0

    :goto_0
    iget v0, v7, LX/9nj;->A00:I

    iget v4, v7, LX/9nj;->A01:I

    sub-int/2addr v0, v4

    int-to-long v1, v0

    add-long/2addr v1, v5

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iget-object v3, v7, LX/9nj;->A06:[B

    int-to-long v1, v4

    add-long/2addr v1, p1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0

    :cond_0
    iget-object v7, v7, LX/9nj;->A02:LX/9nj;

    if-nez v7, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-wide v5, v1

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    iget-object v7, v7, LX/9nj;->A03:LX/9nj;

    if-nez v7, :cond_3

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, v7, LX/9nj;->A00:I

    iget v0, v7, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/9nj;->A06:[B

    iget v0, v7, LX/9nj;->A01:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    aget-byte v0, v3, v0

    return v0

    :cond_5
    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A02([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/9CL;->A00(JJJ)V

    iget-object v6, p0, LX/Ae5;->A01:LX/9nj;

    if-eqz v6, :cond_1

    iget v0, v6, LX/9nj;->A00:I

    iget v1, v6, LX/9nj;->A01:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v6, LX/9nj;->A06:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v6, LX/9nj;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/9nj;->A01:I

    iget-wide v2, p0, LX/Ae5;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    iget v0, v6, LX/9nj;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p0, v6}, LX/9nj;->A00(LX/Ae5;LX/9nj;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_5

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_5

    iget-wide v1, p0, LX/Ae5;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_4

    if-nez v3, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v4, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v6, v4, LX/9nj;->A01:I

    int-to-long v2, v6

    add-long/2addr v2, p2

    iget v0, v4, LX/9nj;->A00:I

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    invoke-virtual {p0, p2, p3}, LX/Ae5;->A08(J)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    iget-object v1, v4, LX/9nj;->A06:[B

    long-to-int v0, p2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v4, LX/9nj;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/9nj;->A01:I

    iget-wide v0, p0, LX/Ae5;->A00:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/Ae5;->A00:J

    iget v0, v4, LX/9nj;->A00:I

    if-ne v2, v0, :cond_3

    invoke-static {p0, v4}, LX/9nj;->A00(LX/Ae5;LX/9nj;)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-static {v0, v1, p2, p3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)LX/9nj;
    .locals 3

    const/16 v2, 0x2000

    iget-object v0, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v0, :cond_0

    invoke-static {}, LX/9s1;->A00()LX/9nj;

    move-result-object v0

    iput-object v0, p0, LX/Ae5;->A01:LX/9nj;

    iput-object v0, v0, LX/9nj;->A03:LX/9nj;

    iput-object v0, v0, LX/9nj;->A02:LX/9nj;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/9nj;->A03:LX/9nj;

    if-nez v1, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, LX/9nj;->A00:I

    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget-boolean v0, v1, LX/9nj;->A04:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/9s1;->A00()LX/9nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9nj;->A03(LX/9nj;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public A05(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v4

    iget-object v3, v4, LX/9nj;->A06:[B

    iget v2, v4, LX/9nj;->A00:I

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x18

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p1, 0x10

    invoke-static {v3, v0, v1}, LX/7vE;->A1G([BII)V

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    invoke-static {v3, v0, v2}, LX/7vE;->A1G([BII)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, p1, v1}, LX/7vE;->A1G([BII)V

    iput v0, v4, LX/9nj;->A00:I

    iget-wide v2, p0, LX/Ae5;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    return-void
.end method

.method public A06(J)V
    .locals 8

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v7, p0, LX/Ae5;->A01:LX/9nj;

    if-eqz v7, :cond_1

    iget v6, v7, LX/9nj;->A00:I

    iget v5, v7, LX/9nj;->A01:I

    sub-int v0, v6, v5

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-wide v2, p0, LX/Ae5;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    sub-long/2addr p1, v0

    add-int/2addr v5, v4

    iput v5, v7, LX/9nj;->A01:I

    if-ne v5, v6, :cond_0

    invoke-static {p0, v7}, LX/9nj;->A00(LX/Ae5;LX/9nj;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public A07(Ljava/lang/String;II)V
    .locals 10

    const/4 v4, 0x1

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le p3, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x80

    if-ge v3, v8, :cond_2

    invoke-virtual {p0, v4}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v7

    iget-object v9, v7, LX/9nj;->A06:[B

    iget v6, v7, LX/9nj;->A00:I

    sub-int/2addr v6, p2

    rsub-int v0, v6, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v0, v3

    aput-byte v0, v9, p2

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v8, :cond_1

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v5, v6

    int-to-byte v0, v0

    aput-byte v0, v9, v5

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v5

    iget v0, v7, LX/9nj;->A00:I

    sub-int/2addr v6, v0

    add-int/2addr v0, v6

    iput v0, v7, LX/9nj;->A00:I

    iget-wide v2, p0, LX/Ae5;->A00:J

    int-to-long v0, v6

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x800

    const/4 v0, 0x2

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v5

    iget-object v2, v5, LX/9nj;->A06:[B

    iget v1, v5, LX/9nj;->A00:I

    shr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0}, LX/7vF;->A1V([BII)V

    add-int/lit8 v0, v1, 0x2

    iput v0, v5, LX/9nj;->A00:I

    iget-wide v0, p0, LX/Ae5;->A00:J

    const-wide/16 v2, 0x2

    :goto_2
    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Ae5;->A00:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v1, 0xd800

    const/4 v0, 0x3

    const/16 v6, 0x3f

    if-lt v3, v1, :cond_5

    const v1, 0xdfff

    if-gt v3, v1, :cond_5

    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    const v0, 0xdbff

    if-gt v3, v0, :cond_6

    const v0, 0xdc00

    if-gt v0, v2, :cond_6

    if-lt v1, v2, :cond_6

    const/high16 v1, 0x10000

    and-int/lit16 v0, v3, 0x3ff

    shl-int/lit8 v6, v0, 0xa

    and-int/lit16 v0, v2, 0x3ff

    or-int/2addr v6, v0

    add-int/2addr v6, v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v5

    iget-object v3, v5, LX/9nj;->A06:[B

    iget v2, v5, LX/9nj;->A00:I

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v3, v0, v1}, LX/7vF;->A1V([BII)V

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v3, v0, v1}, LX/7vF;->A1V([BII)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {v3, v6, v0}, LX/7vF;->A1V([BII)V

    add-int/lit8 v0, v2, 0x4

    iput v0, v5, LX/9nj;->A00:I

    iget-wide v2, p0, LX/Ae5;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v7

    iget-object v5, v7, LX/9nj;->A06:[B

    iget v2, v7, LX/9nj;->A00:I

    shr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/2addr v6, v0

    invoke-static {v5, v6, v8, v1}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v0, v2, 0x2

    invoke-static {v5, v3, v0}, LX/7vF;->A1V([BII)V

    add-int/lit8 v0, v2, 0x3

    iput v0, v7, LX/9nj;->A00:I

    iget-wide v0, p0, LX/Ae5;->A00:J

    const-wide/16 v2, 0x3

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0, v4}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v3

    iget-object v2, v3, LX/9nj;->A06:[B

    iget v1, v3, LX/9nj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/9nj;->A00:I

    int-to-byte v0, v6

    aput-byte v0, v2, v1

    iget-wide v2, p0, LX/Ae5;->A00:J

    const-wide/16 v0, 0x1

    :goto_4
    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    move p2, v5

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginIndex < 0: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(J)[B
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    iget-wide v1, p0, LX/Ae5;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    long-to-int v4, p1

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sub-int v0, v4, v2

    invoke-virtual {p0, v3, v2, v0}, LX/Ae5;->A02([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount: "

    invoke-static {v0, v1, p1, p2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BJ6(LX/Aeu;)J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Bm3(LX/Ae5;J)J
    .locals 14

    move-wide/from16 v12, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    cmp-long v0, p2, v10

    if-ltz v0, :cond_11

    iget-wide v8, p0, LX/Ae5;->A00:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    cmp-long v0, p2, v8

    if-lez v0, :cond_1

    move-wide v12, v8

    :cond_1
    move-wide v0, v12

    if-eq p0, p1, :cond_10

    invoke-static/range {v8 .. v13}, LX/9CL;->A00(JJJ)V

    :goto_0
    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    iget-object v6, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v6, :cond_2

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v7, v6, LX/9nj;->A00:I

    iget v2, v6, LX/9nj;->A01:I

    sub-int/2addr v7, v2

    int-to-long v2, v7

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    iget-object v2, p1, LX/Ae5;->A01:LX/9nj;

    if-eqz v2, :cond_5

    iget-object v8, v2, LX/9nj;->A03:LX/9nj;

    if-eqz v8, :cond_5

    iget-boolean v2, v8, LX/9nj;->A04:Z

    if-eqz v2, :cond_5

    iget v2, v8, LX/9nj;->A00:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-boolean v4, v8, LX/9nj;->A05:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v9, v2, v4

    if-gtz v9, :cond_5

    long-to-int v2, v0

    invoke-virtual {v6, v8, v2}, LX/9nj;->A04(LX/9nj;I)V

    iget-wide v2, p0, LX/Ae5;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    iget-wide v2, p1, LX/Ae5;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/Ae5;->A00:J

    :cond_3
    return-wide v12

    :cond_4
    iget v4, v8, LX/9nj;->A01:I

    goto :goto_1

    :cond_5
    long-to-int v8, v0

    if-lez v8, :cond_e

    if-gt v8, v7, :cond_e

    const/16 v2, 0x400

    if-lt v8, v2, :cond_6

    invoke-virtual {v6}, LX/9nj;->A02()LX/9nj;

    move-result-object v7

    :goto_2
    iget v2, v7, LX/9nj;->A01:I

    add-int/2addr v2, v8

    iput v2, v7, LX/9nj;->A00:I

    iget v2, v6, LX/9nj;->A01:I

    add-int/2addr v2, v8

    iput v2, v6, LX/9nj;->A01:I

    iget-object v2, v6, LX/9nj;->A03:LX/9nj;

    if-nez v2, :cond_7

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/9s1;->A00()LX/9nj;

    move-result-object v7

    iget-object v5, v6, LX/9nj;->A06:[B

    iget v4, v6, LX/9nj;->A01:I

    iget-object v3, v7, LX/9nj;->A06:[B

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v7}, LX/9nj;->A03(LX/9nj;)V

    move-object v6, v7

    iput-object v7, p0, LX/Ae5;->A01:LX/9nj;

    :cond_8
    iget v3, v6, LX/9nj;->A00:I

    iget v2, v6, LX/9nj;->A01:I

    sub-int/2addr v3, v2

    int-to-long v4, v3

    invoke-virtual {v6}, LX/9nj;->A01()LX/9nj;

    move-result-object v2

    iput-object v2, p0, LX/Ae5;->A01:LX/9nj;

    iget-object v2, p1, LX/Ae5;->A01:LX/9nj;

    if-nez v2, :cond_a

    iput-object v6, p1, LX/Ae5;->A01:LX/9nj;

    iput-object v6, v6, LX/9nj;->A03:LX/9nj;

    iput-object v6, v6, LX/9nj;->A02:LX/9nj;

    :cond_9
    :goto_3
    iget-wide v2, p0, LX/Ae5;->A00:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, LX/Ae5;->A00:J

    iget-wide v2, p1, LX/Ae5;->A00:J

    add-long/2addr v2, v4

    iput-wide v2, p1, LX/Ae5;->A00:J

    sub-long/2addr v0, v4

    goto/16 :goto_0

    :cond_a
    iget-object v2, v2, LX/9nj;->A03:LX/9nj;

    if-nez v2, :cond_b

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v6}, LX/9nj;->A03(LX/9nj;)V

    iget-object v9, v6, LX/9nj;->A03:LX/9nj;

    const/4 v8, 0x0

    if-eq v9, v6, :cond_f

    if-nez v9, :cond_c

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v2, v9, LX/9nj;->A04:Z

    if-eqz v2, :cond_9

    iget v7, v6, LX/9nj;->A00:I

    iget v2, v6, LX/9nj;->A01:I

    sub-int/2addr v7, v2

    iget v2, v9, LX/9nj;->A00:I

    rsub-int v3, v2, 0x2000

    iget-boolean v2, v9, LX/9nj;->A05:Z

    if-nez v2, :cond_d

    iget v8, v9, LX/9nj;->A01:I

    :cond_d
    add-int/2addr v3, v8

    if-gt v7, v3, :cond_9

    invoke-virtual {v6, v9, v7}, LX/9nj;->A04(LX/9nj;I)V

    invoke-virtual {v6}, LX/9nj;->A01()LX/9nj;

    invoke-static {v6}, LX/9s1;->A01(LX/9nj;)V

    goto :goto_3

    :cond_e
    const-string v0, "byteCount out of range"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "cannot compact"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "source == this"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v12, v13}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bna(J)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/Ae5;

    invoke-direct {v5}, LX/Ae5;-><init>()V

    iget-wide v3, p0, LX/Ae5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v0, :cond_0

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9nj;->A02()LX/9nj;

    move-result-object v0

    iput-object v0, v5, LX/Ae5;->A01:LX/9nj;

    iput-object v0, v0, LX/9nj;->A03:LX/9nj;

    iput-object v0, v0, LX/9nj;->A02:LX/9nj;

    iget-object v2, p0, LX/Ae5;->A01:LX/9nj;

    if-nez v2, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v2, LX/9nj;->A02:LX/9nj;

    iget-object v0, p0, LX/Ae5;->A01:LX/9nj;

    if-eq v2, v0, :cond_5

    iget-object v0, v5, LX/Ae5;->A01:LX/9nj;

    if-nez v0, :cond_2

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/9nj;->A03:LX/9nj;

    if-nez v1, :cond_3

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, LX/9nj;->A02()LX/9nj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9nj;->A03(LX/9nj;)V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LX/Ae5;->A00:J

    iput-wide v0, v5, LX/Ae5;->A00:J

    :cond_6
    return-object v5
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p1

    const/16 v16, 0x1

    move-object/from16 v3, p0

    if-eq v3, v6, :cond_8

    instance-of v0, v6, LX/Ae5;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-wide v4, v3, LX/Ae5;->A00:J

    check-cast v6, LX/Ae5;

    iget-wide v1, v6, LX/Ae5;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/Ae5;->A01:LX/9nj;

    if-nez v9, :cond_0

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v6, LX/Ae5;->A01:LX/9nj;

    if-nez v8, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v9, LX/9nj;->A01:I

    iget v10, v8, LX/9nj;->A01:I

    const-wide/16 v13, 0x0

    :goto_0
    cmp-long v0, v13, v4

    if-gez v0, :cond_8

    iget v2, v9, LX/9nj;->A00:I

    sub-int/2addr v2, v1

    iget v0, v8, LX/9nj;->A00:I

    sub-int/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v11, 0x0

    :goto_1
    cmp-long v0, v11, v2

    if-gez v0, :cond_2

    iget-object v0, v9, LX/9nj;->A06:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v0, v1

    iget-object v0, v8, LX/9nj;->A06:[B

    add-int/lit8 v6, v10, 0x1

    aget-byte v0, v0, v10

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x1

    add-long/2addr v11, v0

    move v1, v7

    move v10, v6

    goto :goto_1

    :cond_2
    iget v0, v9, LX/9nj;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v9, v9, LX/9nj;->A02:LX/9nj;

    if-nez v9, :cond_3

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, v9, LX/9nj;->A01:I

    :cond_4
    iget v0, v8, LX/9nj;->A00:I

    if-ne v10, v0, :cond_6

    iget-object v8, v8, LX/9nj;->A02:LX/9nj;

    if-nez v8, :cond_5

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget v10, v8, LX/9nj;->A01:I

    :cond_6
    add-long/2addr v13, v2

    goto :goto_0

    :cond_7
    return v15

    :cond_8
    return v16
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/Ae5;->A01:LX/9nj;

    move-object v4, v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v3, v5, LX/9nj;->A01:I

    iget v2, v5, LX/9nj;->A00:I

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v5, LX/9nj;->A06:[B

    aget-byte v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/9nj;->A02:LX/9nj;

    if-nez v5, :cond_2

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v5, v4, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Ae5;->A01:LX/9nj;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget v0, v6, LX/9nj;->A00:I

    iget v1, v6, LX/9nj;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v6, LX/9nj;->A06:[B

    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v4, v6, LX/9nj;->A01:I

    add-int/2addr v4, v5

    iput v4, v6, LX/9nj;->A01:I

    iget-wide v2, p0, LX/Ae5;->A00:J

    int-to-long v0, v5

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    iget v0, v6, LX/9nj;->A00:I

    if-ne v4, v0, :cond_0

    invoke-static {p0, v6}, LX/9nj;->A00(LX/Ae5;LX/9nj;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v5, p0, LX/Ae5;->A00:J

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    long-to-int v4, v5

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    if-eqz v4, :cond_5

    int-to-long v9, v4

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/9CL;->A00(JJJ)V

    iget-object v3, p0, LX/Ae5;->A01:LX/9nj;

    move-object v8, v3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    if-nez v3, :cond_0

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v3, LX/9nj;->A00:I

    iget v0, v3, LX/9nj;->A01:I

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/9nj;->A00:I

    iget v0, v3, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LX/9nj;->A02:LX/9nj;

    goto :goto_0

    :cond_1
    const-string v0, "s.limit == s.pos"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_2
    new-array v5, v6, [[B

    mul-int/lit8 v0, v6, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    if-nez v8, :cond_3

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/9nj;->A06:[B

    aput-object v0, v5, v2

    iget v0, v8, LX/9nj;->A00:I

    iget v1, v8, LX/9nj;->A01:I

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v3, v2

    add-int v0, v6, v2

    aput v1, v3, v0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/9nj;->A05:Z

    add-int/lit8 v2, v2, 0x1

    iget-object v8, v8, LX/9nj;->A02:LX/9nj;

    goto :goto_1

    :cond_4
    new-instance v0, LX/B0U;

    invoke-direct {v0, v3, v5}, LX/B0U;-><init>([I[[B)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size > Integer.MAX_VALUE: "

    invoke-static {v0, v1, v5, v6}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v4, v5

    :goto_0
    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Ae5;->A04(I)LX/9nj;

    move-result-object v3

    iget v2, v3, LX/9nj;->A00:I

    rsub-int v0, v2, 0x2000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, LX/9nj;->A06:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v1

    iget v0, v3, LX/9nj;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/9nj;->A00:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/Ae5;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ae5;->A00:J

    return v5
.end method
