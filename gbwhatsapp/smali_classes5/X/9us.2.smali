.class public LX/9us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/9Ua;

.field public final A02:[LX/9TA;

.field public final A03:[LX/9Rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/9us;->A04:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/9Ua;[LX/9TA;[LX/9Rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9us;->A01:LX/9Ua;

    iput-object p3, p0, LX/9us;->A03:[LX/9Rd;

    iput-object p2, p0, LX/9us;->A02:[LX/9TA;

    return-void
.end method

.method public static A00([B)LX/9us;
    .locals 21

    const/4 v1, 0x0

    const-string v2, "bytes may not be null"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/9us;->A02([BI)S

    move-result v7

    const/4 v1, 0x2

    aget-byte v3, p0, v1

    and-int/lit16 v1, v3, 0x80

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v13

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v4, v1

    and-int/lit8 v1, v3, 0x4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v14

    and-int/lit8 v1, v3, 0x2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v15

    and-int/lit8 v1, v3, 0x1

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v16

    const/4 v1, 0x3

    aget-byte v3, p0, v1

    and-int/lit16 v1, v3, 0x80

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v17

    and-int/lit8 v1, v3, 0xf

    int-to-byte v3, v1

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/9us;->A02([BI)S

    move-result v9

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/9us;->A02([BI)S

    move-result v10

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/9us;->A02([BI)S

    move-result v11

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/9us;->A02([BI)S

    move-result v12

    int-to-short v3, v3

    new-instance v1, LX/9Ua;

    move-object v5, v1

    move v6, v4

    move v8, v3

    invoke-direct/range {v5 .. v17}, LX/9Ua;-><init>(BSSSSSSZZZZZ)V

    const/16 v9, 0xc

    iget-short v11, v1, LX/9Ua;->A05:S

    new-array v8, v11, [LX/9Rd;

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v9}, LX/9qE;->A00([BI)LX/9qE;

    move-result-object v12

    iget v13, v12, LX/9qE;->A00:I

    add-int v5, v9, v13

    const/16 v4, 0x200

    add-int/lit8 v3, v5, 0x4

    if-lt v4, v3, :cond_0

    invoke-static {v0, v5}, LX/9us;->A02([BI)S

    move-result v6

    add-int/lit8 v3, v5, 0x2

    invoke-static {v0, v3}, LX/9us;->A02([BI)S

    move-result v5

    add-int/lit8 v4, v13, 0x4

    new-instance v3, LX/9Rd;

    invoke-direct {v3, v12, v4, v6, v5}, LX/9Rd;-><init>(LX/9qE;ISS)V

    aput-object v3, v8, v10

    aget-object v3, v8, v10

    iget v3, v3, LX/9Rd;->A00:I

    add-int/2addr v9, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "insufficient data"

    new-instance v0, LX/13m;

    invoke-direct {v0, v1}, LX/13m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v6, v1, LX/9Ua;->A03:S

    new-array v5, v6, [LX/9TA;

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v9}, LX/9qE;->A00([BI)LX/9qE;

    move-result-object v14

    iget v11, v14, LX/9qE;->A00:I

    add-int v4, v9, v11

    const/16 v3, 0x200

    const/16 v13, 0x200

    add-int/lit8 v10, v4, 0xa

    const-string v12, "insufficient data"

    if-lt v3, v10, :cond_3

    invoke-static {v0, v4}, LX/9us;->A02([BI)S

    move-result v20

    add-int/lit8 v3, v4, 0x2

    invoke-static {v0, v3}, LX/9us;->A02([BI)S

    move-result p0

    add-int/lit8 v18, v4, 0x4

    aget-byte v15, v0, v18

    add-int/lit8 v3, v18, 0x1

    aget-byte v16, v0, v3

    add-int/lit8 v3, v18, 0x2

    aget-byte v17, v0, v3

    add-int/lit8 v3, v18, 0x3

    aget-byte v3, v0, v3

    shl-int/lit8 v18, v15, 0x18

    const/high16 v15, -0x1000000

    and-int v18, v18, v15

    shl-int/lit8 v16, v16, 0x10

    const/high16 v15, 0xff0000

    and-int v16, v16, v15

    or-int v18, v18, v16

    shl-int/lit8 v16, v17, 0x8

    const v15, 0xff00

    and-int v16, v16, v15

    or-int v18, v18, v16

    and-int/lit16 v3, v3, 0xff

    or-int v18, v18, v3

    add-int/lit8 v3, v4, 0x8

    invoke-static {v0, v3}, LX/9us;->A02([BI)S

    move-result v4

    add-int v3, v10, v4

    if-lt v13, v3, :cond_2

    new-array v3, v4, [B

    const/4 v12, 0x0

    invoke-static {v0, v10, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v19, v11, 0xa

    add-int v19, v19, v4

    new-instance v15, LX/9TA;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, LX/9TA;-><init>(LX/9qE;[BIISS)V

    aput-object v15, v5, v7

    aget-object v3, v5, v7

    iget v3, v3, LX/9TA;->A00:I

    add-int/2addr v9, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/13m;

    invoke-direct {v0, v12}, LX/13m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/13m;

    invoke-direct {v0, v12}, LX/13m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, LX/9us;

    invoke-direct {v2, v1, v5, v8}, LX/9us;-><init>(LX/9Ua;[LX/9TA;[LX/9Rd;)V

    iput-object v0, v2, LX/9us;->A00:[B

    return-object v2
.end method

.method public static A01([LX/9Rd;)LX/9us;
    .locals 15

    sget-object v1, LX/9us;->A04:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/9Ua;

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v6

    move v14, v3

    invoke-direct/range {v2 .. v14}, LX/9Ua;-><init>(BSSSSSSZZZZZ)V

    new-array v1, v3, [LX/9TA;

    new-instance v0, LX/9us;

    invoke-direct {v0, v2, v1, p0}, LX/9us;-><init>(LX/9Ua;[LX/9TA;[LX/9Rd;)V

    return-object v0
.end method

.method public static A02([BI)S
    .locals 2

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A04([BIS)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p2, v0}, LX/7vE;->A1G([BII)V

    return-void
.end method


# virtual methods
.method public A05()[B
    .locals 9

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/9us;->A01:LX/9Ua;

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v7, 0x0

    const-string v0, "bytes may not be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-short v0, v4, LX/9Ua;->A01:S

    invoke-static {v2, v7, v0}, LX/9us;->A04([BIS)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    aput-byte v7, v2, v8

    iget-boolean v1, v4, LX/9Ua;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    int-to-byte v1, v0

    aput-byte v1, v2, v8

    iget-byte v0, v4, LX/9Ua;->A00:B

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v3, v1

    aput-byte v3, v2, v8

    iget-boolean v1, v4, LX/9Ua;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v3, v0

    int-to-byte v1, v3

    aput-byte v1, v2, v8

    iget-boolean v0, v4, LX/9Ua;->A0B:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/7vH;->A04(I)I

    move-result v0

    :try_start_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v8

    iget-boolean v0, v4, LX/9Ua;->A09:Z

    invoke-static {v2, v1, v0, v8}, LX/7vE;->A1I([BIII)V

    const/4 v3, 0x3

    aput-byte v7, v2, v3

    iget-boolean v0, v4, LX/9Ua;->A08:Z

    if-eqz v0, :cond_2

    const/16 v6, 0x80

    :cond_2
    int-to-byte v1, v6

    aput-byte v1, v2, v3

    iget-short v0, v4, LX/9Ua;->A06:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {v2, v1, v0, v3}, LX/7vE;->A1I([BIII)V

    iget-short v1, v4, LX/9Ua;->A05:S

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/9us;->A04([BIS)V

    iget-short v1, v4, LX/9Ua;->A03:S

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/9us;->A04([BIS)V

    iget-short v1, v4, LX/9Ua;->A04:S

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/9us;->A04([BIS)V

    iget-short v1, v4, LX/9Ua;->A02:S

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/9us;->A04([BIS)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, LX/9us;->A03:[LX/9Rd;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v6, v2

    iget-object v0, v1, LX/9Rd;->A01:LX/9qE;

    invoke-virtual {v0, v5}, LX/9qE;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v1, LX/9Rd;->A03:S

    invoke-static {v5, v0}, LX/9us;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v1, LX/9Rd;->A02:S

    invoke-static {v5, v0}, LX/9us;->A03(Ljava/io/OutputStream;S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/9us;->A02:[LX/9TA;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v6, v3, v4

    iget-object v0, v6, LX/9TA;->A02:LX/9qE;

    invoke-virtual {v0, v5}, LX/9qE;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v6, LX/9TA;->A04:S

    invoke-static {v5, v0}, LX/9us;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v6, LX/9TA;->A03:S

    invoke-static {v5, v0}, LX/9us;->A03(Ljava/io/OutputStream;S)V

    iget v1, v6, LX/9TA;->A01:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v6, LX/9TA;->A05:[B

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, LX/9us;->A03(Ljava/io/OutputStream;S)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
