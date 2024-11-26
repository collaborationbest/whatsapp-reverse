.class public LX/Aeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/Aeu;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    sput-object v0, LX/Aeu;->A02:LX/Aeu;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aeu;->data:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v2, 0x0

    if-ltz v4, :cond_2

    new-array v3, v4, [B

    :goto_0
    if-ge v2, v4, :cond_1

    sub-int v0, v4, v2

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

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
    new-instance v2, LX/Aeu;

    invoke-direct {v2, v3}, LX/Aeu;-><init>([B)V

    const-class v1, LX/Aeu;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v2, LX/Aeu;->data:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v4}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, LX/Aeu;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, LX/Aeu;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public A00(I)B
    .locals 13

    instance-of v0, p0, LX/B0U;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/B0U;

    iget-object v6, v0, LX/B0U;->A00:[I

    iget-object v5, v0, LX/B0U;->A01:[[B

    array-length v4, v5

    add-int/lit8 v0, v4, -0x1

    aget v0, v6, v0

    int-to-long v7, v0

    int-to-long v9, p1

    const-wide/16 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/9CL;->A00(JJJ)V

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-gez v3, :cond_0

    not-int v3, v3

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v4, v3

    aget v1, v6, v4

    aget-object v0, v5, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_1
    aget-byte v0, v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    aget v2, v6, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget-object v0, p0, LX/Aeu;->data:[B

    goto :goto_1
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/B0U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B0U;

    iget-object v1, v0, LX/B0U;->A00:[I

    iget-object v0, v0, LX/B0U;->A01:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget-object v0, p0, LX/Aeu;->data:[B

    array-length v0, v0

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/B0U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B0U;

    invoke-virtual {v0}, LX/B0U;->A05()[B

    move-result-object v1

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    invoke-virtual {v0}, LX/Aeu;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget-object v8, p0, LX/Aeu;->data:[B

    array-length v7, v8

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/9hm;->A01:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public A03(LX/Aeu;I)Z
    .locals 10

    instance-of v0, p0, LX/B0U;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/B0U;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/Aeu;->A01()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt v8, v0, :cond_3

    iget-object v6, v2, LX/B0U;->A00:[I

    iget-object v5, v2, LX/B0U;->A01:[[B

    array-length v4, v5

    invoke-static {v6, v8, v4, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-gez v3, :cond_0

    not-int v3, v3

    :cond_0
    :goto_0
    if-ge v8, p2, :cond_2

    if-nez v3, :cond_1

    const/4 v9, 0x0

    :goto_1
    aget v1, v6, v3

    sub-int/2addr v1, v9

    add-int v0, v4, v3

    aget v2, v6, v0

    add-int/2addr v1, v9

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v8

    sub-int v0, v8, v9

    add-int/2addr v2, v0

    aget-object v0, v5, v3

    invoke-virtual {p1, v0, v7, v2, v1}, LX/Aeu;->A04([BIII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v7, v1

    add-int/2addr v8, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    aget v9, v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Aeu;->data:[B

    invoke-virtual {p1, v0, v1, v1, p2}, LX/Aeu;->A04([BIII)Z

    move-result v0

    return v0
.end method

.method public A04([BIII)Z
    .locals 11

    instance-of v0, p0, LX/B0U;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/B0U;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-ltz p2, :cond_5

    invoke-virtual {v1}, LX/Aeu;->A01()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_5

    add-int/2addr p4, p2

    iget-object v7, v1, LX/B0U;->A00:[I

    iget-object v6, v1, LX/B0U;->A01:[[B

    array-length v5, v6

    add-int/lit8 v0, p2, 0x1

    invoke-static {v7, v8, v5, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v4

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    :goto_0
    if-ge p2, p4, :cond_3

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :goto_1
    aget v1, v7, v4

    sub-int/2addr v1, v2

    add-int v0, v5, v4

    aget v10, v7, v0

    add-int/2addr v1, v2

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, p2

    sub-int v0, p2, v2

    add-int/2addr v10, v0

    aget-object v3, v6, v4

    invoke-static {v3, v8}, LX/00D;->A0B(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_1

    add-int v0, v2, v10

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr p3, v9

    add-int/2addr p2, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    aget v2, v7, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    if-ltz p2, :cond_5

    iget-object v3, p0, LX/Aeu;->data:[B

    array-length v0, v3

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    if-ge v2, p4, :cond_6

    add-int v0, v2, p2

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/Aeu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    invoke-virtual {p0}, LX/Aeu;->A01()I

    move-result v6

    invoke-virtual {p1}, LX/Aeu;->A01()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/Aeu;->A00(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v3}, LX/Aeu;->A00(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    return v2

    :cond_1
    if-ne v6, v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    if-ge v6, v5, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/Aeu;

    if-eqz v0, :cond_1

    check-cast p1, LX/Aeu;

    invoke-virtual {p1}, LX/Aeu;->A01()I

    move-result v2

    iget-object v1, p0, LX/Aeu;->data:[B

    array-length v0, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1, v4, v4, v0}, LX/Aeu;->A04([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget v0, p0, LX/Aeu;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aeu;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/Aeu;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    sget-object v0, LX/9hm;->A00:LX/Aeu;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    iget-object v11, v12, LX/Aeu;->data:[B

    array-length v10, v11

    if-nez v10, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    const/16 v9, 0x40

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-byte v1, v11, v15

    const/16 v14, 0x7f

    const/16 v7, 0x9f

    const/16 v6, 0x1f

    const/16 v5, 0xd

    const v4, 0xfffd

    const/16 v3, 0xa

    const/high16 v2, 0x10000

    if-ltz v1, :cond_5

    add-int/lit8 v17, v0, 0x1

    if-eq v0, v9, :cond_a

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    if-ge v6, v1, :cond_12

    if-gt v14, v1, :cond_1

    if-ge v7, v1, :cond_12

    if-eq v1, v4, :cond_12

    const/4 v0, 0x2

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/2addr v8, v0

    add-int/lit8 v15, v15, 0x1

    :goto_1
    move/from16 v0, v17

    if-ge v15, v10, :cond_7

    aget-byte v1, v11, v15

    if-ltz v1, :cond_7

    add-int/lit8 v16, v15, 0x1

    aget-byte v1, v11, v15

    add-int/lit8 v17, v17, 0x1

    if-eq v0, v9, :cond_a

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_3

    if-ltz v1, :cond_3

    if-ge v6, v1, :cond_12

    if-gt v14, v1, :cond_3

    if-ge v7, v1, :cond_12

    if-eq v1, v4, :cond_12

    const/4 v0, 0x2

    if-ge v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    add-int/2addr v8, v0

    move/from16 v15, v16

    goto :goto_1

    :cond_5
    shr-int/lit8 v3, v1, 0x5

    const/4 v2, -0x2

    const/16 v5, 0x80

    if-ne v3, v2, :cond_8

    add-int/lit8 v1, v15, 0x1

    if-le v10, v1, :cond_9

    aget-byte v6, v11, v15

    aget-byte v2, v11, v1

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    xor-int/lit16 v3, v2, 0xf80

    shl-int/lit8 v1, v6, 0x6

    xor-int/2addr v3, v1

    if-lt v3, v5, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v9, :cond_a

    if-ge v7, v3, :cond_12

    if-eq v3, v4, :cond_12

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v8, v0

    add-int/lit8 v15, v15, 0x2

    :goto_2
    move v0, v2

    :cond_7
    if-ge v15, v10, :cond_a

    goto :goto_0

    :cond_8
    shr-int/lit8 v6, v1, 0x4

    const v4, 0xd800

    const v3, 0xdfff

    if-ne v6, v2, :cond_13

    add-int/lit8 v6, v15, 0x2

    if-le v10, v6, :cond_9

    aget-byte v7, v11, v15

    add-int/lit8 v1, v15, 0x1

    aget-byte v2, v11, v1

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    aget-byte v6, v11, v6

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v5, :cond_9

    const v1, -0x1e080

    xor-int/2addr v6, v1

    shl-int/lit8 v1, v2, 0x6

    xor-int/2addr v6, v1

    shl-int/lit8 v1, v7, 0xc

    xor-int/2addr v6, v1

    const/16 v1, 0x800

    if-lt v6, v1, :cond_9

    if-gt v4, v6, :cond_10

    if-lt v3, v6, :cond_10

    :cond_9
    if-ne v0, v9, :cond_12

    :cond_a
    :goto_3
    const/4 v0, -0x1

    const/16 v4, 0x5d

    const-string v3, "\u2026]"

    const-string v5, "[size="

    if-ne v8, v0, :cond_c

    if-gt v10, v9, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/Aeu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v10, v5}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [B

    invoke-static {v11, v13, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v1}, LX/Aeu;-><init>([B)V

    invoke-virtual {v0}, LX/Aeu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v6, v12, LX/Aeu;->A01:Ljava/lang/String;

    if-nez v6, :cond_e

    instance-of v0, v12, LX/B0U;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LX/B0U;

    invoke-virtual {v0}, LX/B0U;->A05()[B

    move-result-object v11

    :cond_d
    invoke-static {v11}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, LX/Aeu;->A01:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A03(Ljava/lang/Object;)V

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0, v13}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v2, v1, v0, v13}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v2, v1, v0, v13}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_f

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, LX/Aeu;->data:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v0, 0x1

    if-eq v0, v9, :cond_a

    const v0, 0xfffd

    if-eq v6, v0, :cond_12

    const/high16 v1, 0x10000

    const/4 v0, 0x2

    if-ge v6, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/2addr v8, v0

    add-int/lit8 v15, v15, 0x3

    goto/16 :goto_2

    :cond_12
    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_13
    shr-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_9

    add-int/lit8 v2, v15, 0x3

    if-le v10, v2, :cond_9

    aget-byte v14, v11, v15

    add-int/lit8 v1, v15, 0x1

    aget-byte v6, v11, v1

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v5, :cond_9

    add-int/lit8 v1, v15, 0x2

    aget-byte v7, v11, v1

    and-int/lit16 v1, v7, 0xc0

    if-ne v1, v5, :cond_9

    aget-byte v2, v11, v2

    and-int/lit16 v1, v2, 0xc0

    if-ne v1, v5, :cond_9

    const v1, 0x381f80

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v7, 0x6

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v6, 0xc

    xor-int/2addr v2, v1

    shl-int/lit8 v1, v14, 0x12

    xor-int/2addr v2, v1

    const v1, 0x10ffff

    if-gt v2, v1, :cond_9

    if-gt v4, v2, :cond_9

    if-ge v3, v2, :cond_9

    const/high16 v1, 0x10000

    if-lt v2, v1, :cond_9

    add-int/lit8 v2, v0, 0x1

    if-eq v0, v9, :cond_a

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v15, v15, 0x4

    goto/16 :goto_2
.end method
