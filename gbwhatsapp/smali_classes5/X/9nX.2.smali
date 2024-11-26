.class public abstract LX/9nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    or-int v1, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_7

    add-int v3, p1, p2

    new-array v10, p2, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v3, :cond_6

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-ltz v6, :cond_2

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v1

    goto :goto_2

    :cond_1
    move p1, v4

    move v11, v5

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_5

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v0, v10, v11}, LX/9od;->A02(BB[CI)V

    :goto_3
    move v11, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v1, v0, v10, v11}, LX/9od;->A01(BBB[CI)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/9od;->A00(BBBB[CI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, p2}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v0, p0

    instance-of v0, v0, LX/8X0;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_e

    int-to-long v2, v9

    int-to-long v5, v10

    add-long/2addr v5, v2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v11, " at index "

    const-string v19, "Failed writing "

    if-gt v4, v10, :cond_d

    array-length v0, v7

    sub-int v0, v0, p4

    if-lt v0, v9, :cond_d

    const/4 v13, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v13, v4, :cond_0

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long v17, v17, v2

    int-to-byte v0, v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_0
    if-ne v13, v4, :cond_2

    :cond_1
    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v13, v4, :cond_1

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v14, v2, v17

    int-to-byte v0, v12

    invoke-static {v7, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    move-wide v2, v14

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    add-long v0, v2, v17

    ushr-int/lit8 v9, v12, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v7, v2, v3, v9}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v14, v0, v17

    and-int/lit8 v3, v12, 0x3f

    const/16 v2, 0x80

    or-int/2addr v3, v2

    int-to-byte v2, v3

    :goto_3
    invoke-static {v7, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    goto :goto_2

    :cond_5
    const v14, 0xdfff

    const v1, 0xd800

    if-lt v12, v1, :cond_6

    if-ge v14, v12, :cond_7

    :cond_6
    const-wide/16 v15, 0x3

    sub-long v9, v5, v15

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    add-long v9, v2, v17

    ushr-int/lit8 v0, v12, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v0, v9, v17

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v7, v9, v10, v2}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v14, v0, v17

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_3

    :cond_7
    const-wide/16 v15, 0x4

    sub-long v9, v5, v15

    cmp-long v0, v2, v9

    if-gtz v0, :cond_a

    add-int/lit8 v9, v13, 0x1

    if-eq v9, v4, :cond_9

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v7, v2, v3, v10}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v2, v0, v17

    ushr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v12, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v7, v0, v1, v10}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v2, v3, v10}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    add-long v14, v0, v17

    and-int/lit8 v2, v13, 0x3f

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v7, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A09([BJB)V

    move v13, v9

    goto/16 :goto_2

    :cond_8
    move v13, v9

    :cond_9
    add-int/lit8 v1, v13, -0x1

    new-instance v0, LX/97L;

    invoke-direct {v0, v1, v4}, LX/97L;-><init>(II)V

    throw v0

    :cond_a
    if-gt v1, v12, :cond_c

    if-gt v12, v14, :cond_c

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v4, :cond_b

    invoke-static {v8, v12, v0}, LX/7vG;->A1T(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/97L;

    invoke-direct {v0, v13, v4}, LX/97L;-><init>(II)V

    throw v0

    :cond_c
    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v0, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, p3, p4

    invoke-static {v1, v9}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v10, p4, p3

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v4, :cond_f

    add-int v1, v5, p3

    if-ge v1, v10, :cond_f

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_f

    invoke-static {v0, v7, v1, v5}, LX/7vE;->A05(I[BII)I

    move-result v5

    goto :goto_4

    :cond_f
    if-ne v5, v4, :cond_11

    add-int v9, p3, v4

    :cond_10
    return v9

    :cond_11
    add-int v9, p3, v5

    :goto_5
    if-ge v5, v4, :cond_10

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v6, :cond_12

    if-ge v9, v10, :cond_13

    add-int/lit8 v1, v9, 0x1

    :goto_6
    int-to-byte v0, v3

    aput-byte v0, p2, v9

    move v9, v1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    const/16 v0, 0x800

    if-ge v3, v0, :cond_14

    :cond_13
    add-int/lit8 v0, v10, -0x2

    if-gt v9, v0, :cond_14

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0x3c0

    invoke-static {v0, v7, v9, v1}, LX/7vE;->A05(I[BII)I

    move-result v9

    invoke-static {v7, v3, v1}, LX/7vF;->A1V([BII)V

    goto :goto_7

    :cond_14
    const v2, 0xdfff

    const v1, 0xd800

    if-lt v3, v1, :cond_15

    if-ge v2, v3, :cond_16

    :cond_15
    add-int/lit8 v0, v10, -0x3

    if-gt v9, v0, :cond_16

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0x1e0

    invoke-static {v0, v7, v9, v1}, LX/7vE;->A05(I[BII)I

    move-result v9

    ushr-int/lit8 v0, v3, 0x6

    invoke-static {v7, v0, v1}, LX/7vF;->A1V([BII)V

    add-int/lit8 v1, v9, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    goto :goto_6

    :cond_16
    add-int/lit8 v0, v10, -0x4

    if-gt v9, v0, :cond_19

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_18

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7, v3, v1, v9}, LX/7vK;->A03([BCCI)I

    move-result v9

    move v5, v2

    goto :goto_7

    :cond_17
    move v5, v2

    :cond_18
    add-int/lit8 v1, v5, -0x1

    new-instance v0, LX/97L;

    invoke-direct {v0, v1, v4}, LX/97L;-><init>(II)V

    throw v0

    :cond_19
    if-gt v1, v3, :cond_1b

    if-gt v3, v2, :cond_1b

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1a

    invoke-static {v8, v3, v1}, LX/7vG;->A1T(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    new-instance v0, LX/97L;

    invoke-direct {v0, v5, v4}, LX/97L;-><init>(II)V

    throw v0

    :cond_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v9}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public A02([BII)I
    .locals 16

    move/from16 v3, p3

    move/from16 v6, p2

    move-object/from16 v0, p0

    instance-of v0, v0, LX/8X0;

    move-object/from16 v8, p1

    if-eqz v0, :cond_12

    or-int v1, p2, p3

    array-length v2, v8

    sub-int v0, v2, p3

    or-int/2addr v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_11

    int-to-long v4, v6

    int-to-long v0, v3

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v14, v4

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-lt v9, v0, :cond_3

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v12, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v12, v14

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v14

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v12

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v6, v3, 0x8

    if-gt v6, v9, :cond_1

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v14

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A07(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v14, v0

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    add-long v6, v14, v12

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v14

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v6

    goto :goto_2

    :cond_2
    move v3, v9

    :cond_3
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v14, 0x1

    if-lez v9, :cond_4

    add-long v10, v4, v14

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_6

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_7

    const/4 v7, 0x0

    :cond_5
    return v7

    :cond_6
    move-wide v4, v10

    :cond_7
    add-int/lit8 v1, v9, -0x1

    const/16 v13, -0x20

    const/16 v6, -0x41

    if-ge v7, v13, :cond_8

    if-eqz v1, :cond_5

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_f

    :goto_5
    add-long/2addr v14, v4

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    :goto_6
    if-gt v0, v6, :cond_f

    move-wide v4, v14

    goto :goto_3

    :cond_8
    const/16 v0, -0x10

    if-ge v7, v0, :cond_b

    const/4 v0, 0x2

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_f

    const/16 v1, -0x60

    if-ne v7, v13, :cond_a

    if-lt v4, v1, :cond_f

    :cond_9
    :goto_7
    add-long/2addr v14, v11

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_6

    :cond_a
    const/16 v0, -0x13

    if-ne v7, v0, :cond_9

    if-ge v4, v1, :cond_f

    goto :goto_7

    :cond_b
    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v14

    sget-object v10, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    invoke-static {v7, v0}, LX/7vG;->A02(II)I

    move-result v0

    if-nez v0, :cond_f

    add-long v4, v11, v14

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_f

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long v2, v0, v4

    invoke-virtual {v9, v8, v2, v3}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v2

    add-long/2addr v4, v14

    add-long/2addr v0, v4

    invoke-virtual {v9, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/9hP;->A00:LX/9nX;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v2, v6, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v7, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_8
    xor-int/2addr v7, v0

    return v7

    :cond_d
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/9fo;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/9fo;->A02(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/9hP;->A00:LX/9nX;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_f

    if-gt v1, v6, :cond_f

    shl-int/lit8 v0, v1, 0x8

    goto :goto_8

    :cond_e
    sget-object v0, LX/9hP;->A00:LX/9nX;

    const/16 v0, -0xc

    if-le v7, v0, :cond_5

    :cond_f
    const/4 v7, -0x1

    return v7

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v6, v3}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_9
    if-ge v6, v3, :cond_13

    aget-byte v0, p1, v6

    if-ltz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    if-lt v6, v3, :cond_16

    :cond_14
    const/4 v6, 0x0

    :cond_15
    return v6

    :cond_16
    :goto_a
    if-ge v6, v3, :cond_14

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    if-gez v6, :cond_1f

    const/16 v9, -0x20

    const/16 v5, -0x41

    if-ge v6, v9, :cond_18

    if-ge v7, v3, :cond_15

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_17

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, p1, v7

    :goto_b
    if-le v0, v5, :cond_16

    :cond_17
    :goto_c
    const/4 v6, -0x1

    return v6

    :cond_18
    const/16 v0, -0x10

    if-ge v6, v0, :cond_1b

    add-int/lit8 v0, p3, -0x1

    if-ge v7, v0, :cond_1c

    add-int/lit8 v4, v7, 0x1

    aget-byte v2, p1, v7

    if-gt v2, v5, :cond_17

    const/16 v1, -0x60

    if-ne v6, v9, :cond_1a

    if-lt v2, v1, :cond_17

    :cond_19
    :goto_d
    add-int/lit8 v6, v4, 0x1

    aget-byte v0, p1, v4

    goto :goto_b

    :cond_1a
    const/16 v0, -0x13

    if-ne v6, v0, :cond_19

    if-ge v2, v1, :cond_17

    goto :goto_d

    :cond_1b
    add-int/lit8 v0, p3, -0x2

    if-ge v7, v0, :cond_1c

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    if-gt v0, v5, :cond_17

    invoke-static {v6, v0}, LX/7vG;->A02(II)I

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v5, :cond_17

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v5, :cond_1f

    goto :goto_c

    :cond_1c
    sget-object v0, LX/9hP;->A00:LX/9nX;

    add-int/lit8 v0, v7, -0x1

    aget-byte v6, p1, v0

    sub-int v3, p3, v7

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x2

    if-ne v3, v0, :cond_20

    aget-byte v2, p1, v7

    add-int/lit8 v0, v7, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v6, v0, :cond_17

    if-gt v2, v5, :cond_17

    if-gt v1, v5, :cond_17

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v6, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_e
    xor-int/2addr v6, v0

    return v6

    :cond_1d
    aget-byte v1, p1, v7

    const/16 v0, -0xc

    if-gt v6, v0, :cond_17

    if-gt v1, v5, :cond_17

    shl-int/lit8 v0, v1, 0x8

    goto :goto_e

    :cond_1e
    const/16 v0, -0xc

    if-le v6, v0, :cond_15

    goto :goto_c

    :cond_1f
    move v6, v7

    goto/16 :goto_a

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03([BII)Ljava/lang/String;
    .locals 12

    instance-of v0, p0, LX/8X0;

    if-eqz v0, :cond_1

    sget-object v1, LX/9FE;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    or-int v1, p2, p3

    array-length v4, p1

    sub-int v0, v4, p2

    sub-int/2addr v0, p3

    or-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_9

    add-int v3, p2, p3

    new-array v10, p3, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p2, v3, :cond_2

    aget-byte v0, p1, p2

    if-ltz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p2, v3, :cond_8

    add-int/lit8 v4, p2, 0x1

    aget-byte v6, p1, p2

    if-ltz v6, :cond_4

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_3

    aget-byte v0, p1, v4

    if-ltz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v1

    goto :goto_2

    :cond_3
    move p2, v4

    move v11, v5

    goto :goto_1

    :cond_4
    const/16 v0, -0x20

    if-ge v6, v0, :cond_5

    if-ge v4, v3, :cond_7

    add-int/lit8 p2, v4, 0x1

    aget-byte v0, p1, v4

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v0, v10, v11}, LX/9od;->A02(BB[CI)V

    :goto_3
    move v11, v4

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge v6, v0, :cond_6

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p1, v4

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v1, v0, v10, v11}, LX/9od;->A01(BBB[CI)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    aget-byte v7, p1, v4

    add-int/lit8 v0, v1, 0x1

    aget-byte v8, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v9, p1, v0

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/9od;->A00(BBBB[CI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0R(Ljava/lang/String;)LX/18y;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v2, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_9
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p2, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, p3}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
