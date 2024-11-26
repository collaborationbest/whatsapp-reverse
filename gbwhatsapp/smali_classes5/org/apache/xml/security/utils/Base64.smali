.class public Lorg/apache/xml/security/utils/Base64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v2, 0xff

    new-array v9, v2, [B

    sput-object v9, Lorg/apache/xml/security/utils/Base64;->a:[B

    const/16 v0, 0x40

    new-array v6, v0, [C

    sput-object v6, Lorg/apache/xml/security/utils/Base64;->b:[C

    const/4 v10, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    aput-byte v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/16 v1, 0x5a

    :cond_1
    add-int/lit8 v0, v1, -0x41

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v0, 0x41

    if-ge v1, v0, :cond_1

    const/16 v1, 0x7a

    :cond_2
    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v8, 0x1a

    const/16 v0, 0x61

    if-ge v1, v0, :cond_2

    const/16 v1, 0x39

    :cond_3
    add-int/lit8 v0, v1, -0x30

    add-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x34

    const/16 v0, 0x30

    if-ge v1, v0, :cond_3

    const/16 v7, 0x2b

    const/16 v4, 0x3e

    aput-byte v4, v9, v7

    const/16 v3, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v9, v3

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v0, v1, 0x41

    int-to-char v0, v0

    aput-char v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x19

    if-le v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x61

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x33

    if-gt v8, v0, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v10, 0x30

    int-to-char v0, v0

    aput-char v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x3d

    if-le v5, v0, :cond_5

    aput-char v7, v6, v4

    aput-char v3, v6, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[B)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v1, v0

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, p1, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final a([BI)Ljava/lang/String;
    .locals 17

    move/from16 v2, p1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    const v2, 0x7fffffff

    :cond_0
    move-object/from16 v3, p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    rem-int/lit8 v5, v0, 0x18

    div-int/lit8 v8, v0, 0x18

    move v0, v8

    if-eqz v5, :cond_3

    add-int/lit8 v0, v8, 0x1

    :cond_3
    div-int/2addr v2, v1

    add-int/lit8 v4, v0, -0x1

    div-int/2addr v4, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    new-array v7, v0, [C

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v1, p0, 0x1

    aget-byte v10, v3, p0

    add-int/lit8 v0, v1, 0x1

    aget-byte v11, v3, v1

    add-int/lit8 p0, v0, 0x1

    aget-byte v16, v3, v0

    and-int/lit8 v0, v11, 0xf

    int-to-byte v13, v0

    and-int/lit8 v0, v10, 0x3

    int-to-byte v14, v0

    and-int/lit8 v1, v10, -0x80

    shr-int/lit8 v0, v10, 0x2

    if-eqz v1, :cond_5

    xor-int/lit16 v0, v0, 0xc0

    :cond_5
    int-to-byte v10, v0

    and-int/lit8 v1, v11, -0x80

    shr-int/lit8 v0, v11, 0x4

    if-eqz v1, :cond_6

    xor-int/lit16 v0, v0, 0xf0

    :cond_6
    int-to-byte v1, v0

    and-int/lit8 v11, v16, -0x80

    shr-int/lit8 v0, v16, 0x6

    if-eqz v11, :cond_7

    xor-int/lit16 v0, v0, 0xfc

    :cond_7
    int-to-byte v12, v0

    add-int/lit8 v15, p1, 0x1

    sget-object v11, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v11, v10

    aput-char v0, v7, p1

    add-int/lit8 v10, v15, 0x1

    const/4 v0, 0x4

    shl-int/2addr v14, v0

    or-int/2addr v14, v1

    aget-char v0, v11, v14

    aput-char v0, v7, v15

    add-int/lit8 v1, v10, 0x1

    shl-int/lit8 v0, v13, 0x2

    or-int/2addr v12, v0

    aget-char v0, v11, v12

    aput-char v0, v7, v10

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v16, 0x3f

    aget-char v0, v11, v0

    aput-char v0, v7, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x13

    if-lt v9, v0, :cond_4

    add-int/lit8 v1, p1, 0x1

    const/16 v0, 0xa

    aput-char v0, v7, p1

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v1

    goto :goto_0

    :cond_8
    :goto_1
    if-ge v6, v8, :cond_c

    add-int/lit8 v1, p0, 0x1

    aget-byte v2, v3, p0

    add-int/lit8 v0, v1, 0x1

    aget-byte v4, v3, v1

    add-int/lit8 p0, v0, 0x1

    aget-byte v13, v3, v0

    and-int/lit8 v0, v4, 0xf

    int-to-byte v10, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v12, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_9

    xor-int/lit16 v0, v0, 0xc0

    :cond_9
    int-to-byte v2, v0

    and-int/lit8 v1, v4, -0x80

    shr-int/lit8 v0, v4, 0x4

    if-eqz v1, :cond_a

    xor-int/lit16 v0, v0, 0xf0

    :cond_a
    int-to-byte v11, v0

    and-int/lit8 v1, v13, -0x80

    shr-int/lit8 v0, v13, 0x6

    if-eqz v1, :cond_b

    xor-int/lit16 v0, v0, 0xfc

    :cond_b
    int-to-byte v9, v0

    add-int/lit8 v1, p1, 0x1

    sget-object v4, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v4, v2

    aput-char v0, v7, p1

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x4

    shl-int/2addr v12, v0

    or-int/2addr v11, v12

    aget-char v0, v4, v11

    aput-char v0, v7, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v10, 0x2

    or-int/2addr v0, v9

    aget-char v0, v4, v0

    aput-char v0, v7, v2

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v0, v13, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/16 v9, 0x3d

    const/16 v0, 0x8

    if-ne v5, v0, :cond_f

    aget-byte v2, v3, p0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v4, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_d

    xor-int/lit16 v0, v0, 0xc0

    :cond_d
    int-to-byte v0, v0

    add-int/lit8 v3, p1, 0x1

    sget-object v2, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v2, v0

    aput-char v0, v7, p1

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x4

    shl-int/2addr v4, v0

    aget-char v0, v2, v4

    aput-char v0, v7, v3

    add-int/lit8 v0, v1, 0x1

    aput-char v9, v7, v1

    aput-char v9, v7, v0

    :cond_e
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_f
    const/16 v0, 0x10

    if-ne v5, v0, :cond_e

    aget-byte v2, v3, p0

    add-int/lit8 v0, p0, 0x1

    aget-byte v3, v3, v0

    and-int/lit8 v0, v3, 0xf

    int-to-byte v8, v0

    and-int/lit8 v0, v2, 0x3

    int-to-byte v6, v0

    and-int/lit8 v1, v2, -0x80

    shr-int/lit8 v0, v2, 0x2

    if-eqz v1, :cond_10

    xor-int/lit16 v0, v0, 0xc0

    :cond_10
    int-to-byte v2, v0

    and-int/lit8 v0, v3, -0x80

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    if-eqz v0, :cond_11

    xor-int/lit16 v3, v3, 0xf0

    :cond_11
    int-to-byte v4, v3

    add-int/lit8 v1, p1, 0x1

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v3, v2

    aput-char v0, v7, p1

    add-int/lit8 v2, v1, 0x1

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    aget-char v0, v3, v4

    aput-char v0, v7, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v8, 0x2

    aget-char v0, v3, v0

    aput-char v0, v7, v2

    aput-char v9, v7, v1

    goto :goto_2
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13

    const/4 v6, 0x4

    new-array v5, v6, [B

    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v9, -0x1

    const-string v7, "decoding.general"

    const/4 v8, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-lez v0, :cond_1

    int-to-byte v2, v0

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    add-int/lit8 v1, v3, 0x1

    aput-byte v2, v5, v3

    if-eqz v0, :cond_4

    if-ne v1, v8, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    :cond_1
    aget-byte v3, v5, v12

    aget-byte v2, v5, v11

    aget-byte v1, v5, v10

    aget-byte v8, v5, v8

    sget-object v0, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v5, v0, v3

    aget-byte v4, v0, v2

    aget-byte v3, v0, v1

    aget-byte v2, v0, v8

    if-eq v3, v9, :cond_2

    if-eq v2, v9, :cond_2

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    invoke-static {p1, v5, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v1, v4, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    shl-int/lit8 v5, v3, 0x6

    or-int/2addr v5, v2

    :goto_2
    int-to-byte v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v8, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    and-int/lit8 v0, v4, 0xf

    if-nez v0, :cond_6

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    :goto_3
    or-int/2addr v5, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_7

    shl-int/2addr v5, v10

    shr-int/lit8 v0, v4, 0x4

    invoke-static {p1, v5, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v5, v4, 0xf

    shl-int/2addr v5, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_3

    :cond_4
    if-eq v2, v9, :cond_9

    if-eq v1, v6, :cond_5

    move v3, v1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v0, v5, v12

    aget-byte v4, v2, v0

    aget-byte v0, v5, v11

    aget-byte v1, v2, v0

    aget-byte v0, v5, v10

    aget-byte v3, v2, v0

    aget-byte v0, v5, v8

    aget-byte v2, v2, v0

    shl-int/2addr v4, v10

    shr-int/lit8 v0, v1, 0x4

    invoke-static {p1, v4, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v6

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    shl-int/lit8 v0, v3, 0x6

    invoke-static {p1, v2, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v7}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;I)V
    .locals 11

    const/4 v8, -0x1

    if-ne p2, v8, :cond_0

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p2

    :cond_0
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_a

    div-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v9, v0, -0x1

    :goto_0
    const-string v6, "decoding.general"

    if-lez v9, :cond_3

    sget-object v7, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, p0, v10

    aget-byte v5, v7, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v4, v7, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v3, v7, v0

    add-int/lit8 v10, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v2, v7, v0

    if-eq v5, v8, :cond_2

    if-eq v4, v8, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v2, v8, :cond_2

    shl-int/lit8 v1, v5, 0x2

    shr-int/lit8 v0, v4, 0x4

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    shl-int/lit8 v0, v3, 0x6

    invoke-static {p1, v0, v2}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v2, v10, 0x1

    aget-byte v0, p0, v10

    aget-byte v7, v3, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v5, v3, v0

    if-eq v7, v8, :cond_9

    if-eq v5, v8, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    aget-byte v2, v3, v1

    aget-byte v4, p0, v0

    aget-byte v3, v3, v4

    if-eq v2, v8, :cond_4

    if-eq v3, v8, :cond_4

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    shl-int/lit8 v1, v2, 0x6

    :goto_1
    invoke-static {p1, v1, v3}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    return-void

    :cond_4
    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v4, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    and-int/lit8 v0, v5, 0xf

    if-nez v0, :cond_6

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v3, v5, 0x4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_8

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_7

    shl-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x4

    invoke-static {p1, v1, v0}, LX/7vE;->A18(Ljava/io/OutputStream;II)V

    and-int/lit8 v0, v5, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v3, v0, 0xf

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "decoding.divisible.four"

    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(B)Z
    .locals 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p0, v1}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lorg/w3c/dom/Element;)[B
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a([B)[B
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 2

    sget-boolean v1, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    const/16 v0, 0x4c

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(B)Z
    .locals 1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public static final b([BI)[B
    .locals 14

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p1

    :cond_0
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_a

    div-int/lit8 v0, p1, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-array v0, v4, [B

    return-object v0

    :cond_1
    add-int/lit8 v13, v0, -0x1

    mul-int/lit8 v0, v13, 0x4

    mul-int/lit8 v11, v13, 0x3

    sget-object v12, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    aget-byte v1, v12, v0

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, p0, v2

    aget-byte v10, v12, v0

    const-string v2, "decoding.general"

    if-eq v1, v3, :cond_9

    if-eq v10, v3, :cond_9

    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte v6, v12, v5

    aget-byte v7, p0, v0

    aget-byte v9, v12, v7

    if-eq v6, v3, :cond_2

    if-eq v9, v3, :cond_2

    add-int/lit8 v0, v11, 0x3

    new-array v5, v0, [B

    add-int/lit8 v8, v11, 0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v10, 0x4

    invoke-static {v5, v1, v0, v11}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v1, v0, v8}, LX/7vE;->A1I([BIII)V

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v0, v9

    int-to-byte v0, v0

    :goto_0
    aput-byte v0, v5, v7

    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-lez v13, :cond_5

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p0, v4

    aget-byte v6, v12, v0

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v11, v12, v0

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p0, v4

    aget-byte v9, v12, v0

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, p0, v1

    aget-byte v8, v12, v0

    if-eq v6, v3, :cond_4

    if-eq v11, v3, :cond_4

    if-eq v9, v3, :cond_4

    if-eq v8, v3, :cond_4

    add-int/lit8 v7, v10, 0x1

    shl-int/lit8 v1, v6, 0x2

    shr-int/lit8 v0, v11, 0x4

    invoke-static {v5, v1, v0, v10}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 v0, v11, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v9, 0x2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v1, v0, v7}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v10, v6, 0x1

    shl-int/lit8 v0, v9, 0x6

    invoke-static {v5, v8, v0, v6}, LX/7vE;->A1I([BIII)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x3d

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v5

    invoke-static {v7, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_8

    and-int/lit8 v0, v10, 0xf

    if-nez v0, :cond_6

    add-int/lit8 v0, v11, 0x1

    new-array v5, v0, [B

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v10, 0x4

    invoke-static {v5, v1, v0, v11}, LX/7vE;->A1I([BIII)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v0, v6, 0x3

    if-nez v0, :cond_7

    add-int/lit8 v0, v11, 0x2

    new-array v5, v0, [B

    add-int/lit8 v7, v11, 0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v0, v10, 0x4

    invoke-static {v5, v1, v0, v11}, LX/7vE;->A1I([BIII)V

    and-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    int-to-byte v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "decoding.divisible.four"

    new-instance v0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c([B)I
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v1, p0, v4

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, p0, v2

    move v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
