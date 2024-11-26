.class public LX/9nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/9V5;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/9VO;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x400

    sget-object v1, LX/859;->A00:LX/859;

    sget-object v0, LX/9VO;->A00:LX/9VO;

    if-nez v0, :cond_0

    new-instance v0, LX/9VO;

    invoke-direct {v0}, LX/9VO;-><init>()V

    sput-object v0, LX/9VO;->A00:LX/9VO;

    :cond_0
    invoke-direct {p0, v1, v0, v2}, LX/9nn;-><init>(LX/9V5;LX/9VO;I)V

    return-void
.end method

.method public constructor <init>(LX/9V5;LX/9VO;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/9nn;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9nn;->A0A:[I

    const/4 v1, 0x0

    iput v1, p0, LX/9nn;->A05:I

    iput-boolean v1, p0, LX/9nn;->A09:Z

    iput-boolean v1, p0, LX/9nn;->A08:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/9nn;->A0B:[I

    iput v1, p0, LX/9nn;->A01:I

    iput v1, p0, LX/9nn;->A04:I

    iput-object p1, p0, LX/9nn;->A06:LX/9V5;

    instance-of v0, p1, LX/85A;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LX/9nn;->A0C:LX/9VO;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, LX/9nn;->A03:I

    return-void

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)I
    .locals 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x800

    if-ge v0, v7, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, LX/97H;

    invoke-direct {v1, v5, v4}, LX/97H;-><init>(II)V

    throw v1

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    if-lt v3, v6, :cond_1f

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/9nn;->A02(II)V

    iget-object v1, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/9nn;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9nn;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/9nn;->A09:Z

    if-nez v0, :cond_1e

    iput v3, p0, LX/9nn;->A04:I

    mul-int/2addr v2, v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/9nn;->A02(II)V

    invoke-virtual {p0, v1, v2}, LX/9nn;->A02(II)V

    iput-boolean v1, p0, LX/9nn;->A09:Z

    iget-object v1, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/9nn;->A03:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/9nn;->A03:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v11

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v8, v4

    const/4 v7, 0x0

    :goto_4
    const/16 v5, 0x80

    if-ge v7, v6, :cond_10

    add-int v1, v7, v4

    if-ge v1, v8, :cond_10

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_10

    invoke-static {v0, v9, v1, v7}, LX/7vE;->A05(I[BII)I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    const/16 v5, 0x80

    if-ge v6, v4, :cond_8

    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_8

    add-int v1, v3, v6

    int-to-byte v0, v0

    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    add-int v0, v3, v6

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_b

    :cond_9
    add-int/2addr v3, v6

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_c

    const/16 v0, 0x800

    if-ge v7, v0, :cond_a

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_a
    const v0, 0xd800

    if-lt v7, v0, :cond_b

    const v0, 0xdfff

    if-lt v0, v7, :cond_b

    add-int/lit8 v2, v6, 0x1

    if-eq v2, v4, :cond_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v6, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v1

    move v6, v2

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v5

    :cond_c
    int-to-byte v0, v7

    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_8

    :goto_7
    move v3, v1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_d
    move v6, v2

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v3, v1

    :catch_1
    move v6, v2

    goto :goto_a

    :cond_e
    :goto_9
    :try_start_8
    new-instance v0, LX/97H;

    invoke-direct {v0, v6, v4}, LX/97H;-><init>(II)V

    throw v0

    :cond_f
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move v3, v1

    :catch_3
    :goto_a
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_10
    if-ne v7, v6, :cond_12

    add-int/2addr v4, v6

    :cond_11
    sub-int/2addr v4, v11

    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_b
    iget-boolean v0, p0, LX/9nn;->A09:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9nn;->A09:Z

    iget v2, p0, LX/9nn;->A04:I

    iget-object v1, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/9nn;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/9nn;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/9nn;->A03:I

    sub-int/2addr v1, v0

    return v1

    :cond_12
    add-int/2addr v4, v7

    :goto_c
    if-ge v7, v6, :cond_11

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v5, :cond_13

    if-ge v4, v8, :cond_14

    add-int/lit8 v1, v4, 0x1

    :goto_d
    int-to-byte v0, v3

    aput-byte v0, v9, v4

    move v4, v1

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    const/16 v0, 0x800

    if-ge v3, v0, :cond_15

    :cond_14
    add-int/lit8 v0, v8, -0x2

    if-gt v4, v0, :cond_15

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0x3c0

    invoke-static {v0, v9, v4, v1}, LX/7vE;->A05(I[BII)I

    move-result v4

    invoke-static {v9, v3, v1}, LX/7vF;->A1V([BII)V

    goto :goto_e

    :cond_15
    const v2, 0xdfff

    const v1, 0xd800

    if-lt v3, v1, :cond_16

    if-ge v2, v3, :cond_17

    :cond_16
    add-int/lit8 v0, v8, -0x3

    if-gt v4, v0, :cond_17

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0x1e0

    invoke-static {v0, v9, v4, v1}, LX/7vE;->A05(I[BII)I

    move-result v4

    ushr-int/lit8 v0, v3, 0x6

    invoke-static {v9, v0, v1}, LX/7vF;->A1V([BII)V

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    goto :goto_d

    :cond_17
    add-int/lit8 v0, v8, -0x4

    if-gt v4, v0, :cond_1b

    add-int/lit8 v2, v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_1a

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v3, v1, v4}, LX/7vK;->A03([BCCI)I

    move-result v4

    move v7, v2

    goto :goto_e

    :cond_18
    const-string v0, "FlatBuffers: endVector called without startVector"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_19
    move v7, v2

    :cond_1a
    add-int/lit8 v0, v7, -0x1

    new-instance v1, LX/97H;

    invoke-direct {v1, v0, v6}, LX/97H;-><init>(II)V

    throw v1

    :cond_1b
    if-gt v1, v3, :cond_1d

    if-gt v3, v2, :cond_1d

    add-int/lit8 v1, v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-static {p1, v3, v1}, LX/7vG;->A1T(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    new-instance v1, LX/97H;

    invoke-direct {v1, v7, v6}, LX/97H;-><init>(II)V

    throw v1

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, v4}, LX/7vJ;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_1e
    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public A01(II)V
    .locals 3

    const/4 v1, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/9nn;->A02(II)V

    iget-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/9nn;->A03:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    add-int/lit8 v2, v1, 0x4

    iget-object v1, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, LX/9nn;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/9nn;->A0A:[I

    iget-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, p0, LX/9nn;->A03:I

    sub-int/2addr v1, v0

    aput v1, v2, p1

    :cond_0
    return-void
.end method

.method public A02(II)V
    .locals 7

    iget v0, p0, LX/9nn;->A00:I

    if-le p1, v0, :cond_0

    iput p1, p0, LX/9nn;->A00:I

    :cond_0
    iget-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, LX/9nn;->A03:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v4, v0

    :goto_0
    add-int v0, v4, p1

    add-int/2addr v0, p2

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    iget-object v3, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/9nn;->A06:LX/9V5;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, v5

    if-nez v0, :cond_3

    shl-int/lit8 v1, v5, 0x1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    instance-of v0, v2, LX/85A;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/9nn;->A03:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, LX/9nn;->A03:I

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    iget-object v1, p0, LX/9nn;->A07:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/9nn;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9nn;->A03:I

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
