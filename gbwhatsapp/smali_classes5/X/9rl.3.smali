.class public abstract LX/9rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/9vx;->A06:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/9vx;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8G6;

    invoke-direct {v0}, LX/8G6;-><init>()V

    :goto_0
    sput-object v0, LX/9rl;->A00:LX/9mo;

    return-void

    :cond_0
    new-instance v0, LX/8G5;

    invoke-direct {v0}, LX/8G5;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/97I;

    invoke-direct {v0, v5, v2}, LX/97I;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    int-to-long v2, v4

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    const/16 v0, 0x36

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20

    sget-object v4, LX/9rl;->A00:LX/9mo;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v10, v2, v1, v0}, LX/9mo;->A01(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/8G6;

    if-eqz v0, :cond_f

    sget-object v9, LX/9vx;->A02:LX/9fj;

    sget-wide v0, LX/9vx;->A01:J

    invoke-virtual {v9, v12, v0, v1}, LX/9fj;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, p0

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v4, v0

    add-long v4, v4, p0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v0, v8

    sub-long v13, v4, v2

    const-string v11, " at index "

    cmp-long v6, v0, v13

    if-gtz v6, :cond_e

    const/4 v14, 0x0

    :goto_1
    const/16 v1, 0x80

    const-wide/16 v18, 0x1

    if-ge v14, v8, :cond_1

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-long v6, v2, v18

    int-to-byte v0, v0

    invoke-virtual {v9, v2, v3, v0}, LX/9fj;->A07(JB)V

    add-int/lit8 v14, v14, 0x1

    move-wide v2, v6

    goto :goto_1

    :cond_1
    if-ne v14, v8, :cond_3

    :cond_2
    sub-long v2, v2, p0

    long-to-int v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v14, v8, :cond_2

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    add-long v6, v2, v18

    int-to-byte v0, v13

    invoke-virtual {v9, v2, v3, v0}, LX/9fj;->A07(JB)V

    move-wide v2, v6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x80

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v13, v0, :cond_6

    :cond_5
    const-wide/16 v0, 0x2

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    add-long v6, v2, v18

    ushr-int/lit8 v0, v13, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    invoke-virtual {v9, v2, v3, v0}, LX/9fj;->A07(JB)V

    add-long v2, v6, v18

    and-int/lit8 v1, v13, 0x3f

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    :goto_4
    invoke-virtual {v9, v6, v7, v0}, LX/9fj;->A07(JB)V

    goto :goto_3

    :cond_6
    const v15, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_7

    if-ge v15, v13, :cond_8

    :cond_7
    const-wide/16 v16, 0x3

    sub-long v6, v4, v16

    cmp-long v0, v2, v6

    if-gtz v0, :cond_8

    add-long v0, v2, v18

    ushr-int/lit8 v6, v13, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    invoke-virtual {v9, v2, v3, v6}, LX/9fj;->A07(JB)V

    add-long v6, v0, v18

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v15, 0x80

    or-int/2addr v2, v15

    int-to-byte v2, v2

    invoke-virtual {v9, v0, v1, v2}, LX/9fj;->A07(JB)V

    add-long v2, v6, v18

    and-int/lit8 v0, v13, 0x3f

    or-int/2addr v0, v15

    int-to-byte v0, v0

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x4

    sub-long v6, v4, v16

    cmp-long v0, v2, v6

    if-gtz v0, :cond_b

    add-int/lit8 v6, v14, 0x1

    if-eq v6, v8, :cond_a

    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v0, v2, v18

    ushr-int/lit8 v7, v14, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v9, v2, v3, v7}, LX/9fj;->A07(JB)V

    add-long v2, v0, v18

    ushr-int/lit8 v7, v14, 0xc

    and-int/lit8 v7, v7, 0x3f

    const/16 v13, 0x80

    or-int/2addr v7, v13

    int-to-byte v7, v7

    invoke-virtual {v9, v0, v1, v7}, LX/9fj;->A07(JB)V

    add-long v0, v2, v18

    ushr-int/lit8 v7, v14, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v13

    int-to-byte v7, v7

    invoke-virtual {v9, v2, v3, v7}, LX/9fj;->A07(JB)V

    add-long v2, v0, v18

    and-int/lit8 v7, v14, 0x3f

    or-int/2addr v7, v13

    int-to-byte v7, v7

    invoke-virtual {v9, v0, v1, v7}, LX/9fj;->A07(JB)V

    move v14, v6

    goto/16 :goto_3

    :cond_9
    move v14, v6

    :cond_a
    add-int/lit8 v0, v14, -0x1

    new-instance v1, LX/97I;

    invoke-direct {v1, v0, v8}, LX/97I;-><init>(II)V

    throw v1

    :cond_b
    if-gt v1, v13, :cond_d

    if-gt v13, v15, :cond_d

    add-int/lit8 v0, v14, 0x1

    if-eq v0, v8, :cond_c

    invoke-static {v10, v13, v0}, LX/7vG;->A1T(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    new-instance v1, LX/97I;

    invoke-direct {v1, v14, v8}, LX/97I;-><init>(II)V

    throw v1

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v0, v13}, LX/7vI;->A0X(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0, v2}, LX/7vI;->A0X(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v10, v12}, LX/9mo;->A00(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
