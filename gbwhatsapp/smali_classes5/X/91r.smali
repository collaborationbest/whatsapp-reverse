.class public LX/91r;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/91r;->A00:I

    iput-boolean v0, p0, LX/91r;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/91r;->A02:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-static {p1}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/91r;->A00:I

    iput-boolean v0, p0, LX/91r;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/91r;->A02:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-static {p1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/91r;->A00:I

    iput-boolean v0, p0, LX/91r;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/91r;->A02:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    invoke-static {p1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    array-length v1, p1

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/91r;->A00:I

    iput-boolean v0, p0, LX/91r;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/91r;->A02:[[B

    return-void
.end method

.method public static A00(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/lit8 v3, p1, 0x1f

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    if-nez v0, :cond_0

    const-string v0, "corrupted stream - invalid high tag number found"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    and-int/lit16 v1, v2, 0x80

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v3, v0

    if-eqz v1, :cond_2

    shl-int/lit8 v3, v3, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "EOF found inside tag value."

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v3
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-le v2, v0, :cond_5

    and-int/lit8 v3, v2, 0x7f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "EOF found reading length"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    if-lt v2, p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "corrupted stream - negative length found"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DER length more than 4 bytes: "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    return v2

    :cond_6
    const-string v1, "EOF found when length expected"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/B4I;)LX/9sc;
    .locals 2

    iget v1, p0, LX/B4I;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    new-instance p0, LX/9sc;

    invoke-direct {p0, v0}, LX/9sc;-><init>(I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, LX/91r;

    invoke-direct {v1, p0}, LX/91r;-><init>(Ljava/io/InputStream;)V

    new-instance p0, LX/9sc;

    invoke-direct {p0}, LX/9sc;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/91r;->A06()LX/12p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9sc;->A06(LX/12n;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/StringBuffer;LX/B3w;LX/B3Q;)LX/91r;
    .locals 2

    iget-object v0, p1, LX/B3w;->A00:[B

    new-instance v1, LX/91r;

    invoke-direct {v1, v0}, LX/91r;-><init>([B)V

    const-string v0, "                       critical("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p2, LX/B3Q;->A02:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A04(LX/B4I;[[BI)LX/12p;
    .locals 10

    const/16 v0, 0xa

    if-eq p2, v0, :cond_11

    const/16 v0, 0xc

    if-eq p2, v0, :cond_10

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B40;

    invoke-direct {v4, v0}, LX/B40;-><init>([B)V

    return-object v4

    :pswitch_1
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B43;

    invoke-direct {v4, v0}, LX/B43;-><init>([B)V

    return-object v4

    :pswitch_2
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B3x;

    invoke-direct {v4, v0}, LX/B3x;-><init>([B)V

    return-object v4

    :pswitch_3
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B3l;

    invoke-direct {v4, v0}, LX/B3l;-><init>([B)V

    return-object v4

    :pswitch_4
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B3g;

    invoke-direct {v4, v0}, LX/B3g;-><init>([B)V

    return-object v4

    :pswitch_5
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B4G;

    invoke-direct {v4, v0}, LX/B4G;-><init>([B)V

    return-object v4

    :pswitch_6
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B3y;

    invoke-direct {v4, v0}, LX/B3y;-><init>([B)V

    return-object v4

    :pswitch_7
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B42;

    invoke-direct {v4, v0}, LX/B42;-><init>([B)V

    return-object v4

    :pswitch_8
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B45;

    invoke-direct {v4, v0}, LX/B45;-><init>([B)V

    return-object v4

    :pswitch_9
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B41;

    invoke-direct {v4, v0}, LX/B41;-><init>([B)V

    return-object v4

    :pswitch_a
    invoke-static {p0, p1}, LX/91r;->A05(LX/B4I;[[B)[B

    move-result-object v2

    new-instance v1, LX/12r;

    invoke-direct {v1, v2}, LX/12r;-><init>([B)V

    sget-object v0, LX/12q;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12p;

    if-nez v4, :cond_12

    new-instance v4, LX/12q;

    invoke-direct {v4, v2}, LX/12q;-><init>([B)V

    return-object v4

    :pswitch_b
    sget-object v4, LX/B2i;->A00:LX/B2i;

    return-object v4

    :pswitch_c
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B3a;

    invoke-direct {v4, v0}, LX/B3a;-><init>([B)V

    return-object v4

    :pswitch_d
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/B3k;

    invoke-direct {v4, v1, v0}, LX/B3k;-><init>([BZ)V

    return-object v4

    :pswitch_e
    invoke-static {p0, p1}, LX/91r;->A05(LX/B4I;[[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v4, LX/B3j;

    invoke-direct {v4, v1}, LX/B3j;-><init>(B)V

    return-object v4

    :cond_0
    sget-object v4, LX/B3j;->A01:LX/B3j;

    return-object v4

    :cond_1
    sget-object v4, LX/B3j;->A02:LX/B3j;

    return-object v4

    :cond_2
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v5, p0, LX/B4I;->A00:I

    const/4 v4, 0x1

    if-lt v5, v4, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    sub-int/2addr v5, v4

    new-array v2, v5, [B

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    sub-int v0, v5, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    if-lez v3, :cond_5

    const/16 v0, 0x8

    if-ge v3, v0, :cond_5

    sub-int/2addr v5, v4

    aget-byte v1, v2, v5

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eq v1, v0, :cond_5

    new-instance v4, LX/B2d;

    invoke-direct {v4, v2, v3}, LX/B2d;-><init>([BI)V

    return-object v4

    :cond_4
    const-string v0, "EOF encountered in middle of BIT STRING"

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v4, LX/B2e;

    invoke-direct {v4, v2, v3}, LX/B2e;-><init>([BI)V

    return-object v4

    :cond_6
    const-string v0, "truncated BIT STRING detected"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_7
    iget v9, p0, LX/B4I;->A00:I

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_f

    div-int/lit8 v8, v9, 0x2

    new-array v7, v8, [C

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v2, "EOF encountered in middle of BMPString"

    if-lt v9, v6, :cond_a

    const/4 v1, 0x0

    :cond_8
    sub-int v0, v6, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_9

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_8

    if-ne v1, v6, :cond_9

    aget-byte v1, v5, v4

    shl-int/2addr v1, v6

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    const/4 v0, 0x4

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x3

    const/4 v0, 0x6

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x8

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-lez v9, :cond_d

    const/4 v1, 0x0

    :goto_2
    sub-int v0, v9, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_b

    goto :goto_2

    :cond_b
    if-eq v1, v9, :cond_c

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    add-int/lit8 v0, v4, 0x1

    aget-byte v2, v5, v4

    shl-int/2addr v2, v6

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v7, v3

    move v3, v1

    if-lt v4, v9, :cond_c

    :cond_d
    iget v0, p0, LX/B4I;->A00:I

    if-nez v0, :cond_e

    if-ne v8, v3, :cond_e

    new-instance v4, LX/B3z;

    invoke-direct {v4, v7}, LX/B3z;-><init>([C)V

    return-object v4

    :cond_e
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    const-string v0, "malformed BMPString encoding encountered"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B46;

    invoke-direct {v4, v0}, LX/B46;-><init>([B)V

    return-object v4

    :cond_11
    invoke-static {p0, p1}, LX/91r;->A05(LX/B4I;[[B)[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x1

    if-gt v1, v0, :cond_14

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    sget-object v1, LX/B3i;->A02:[LX/B3i;

    const/16 v0, 0xc

    if-ge v2, v0, :cond_14

    aget-object v4, v1, v2

    if-nez v4, :cond_12

    new-instance v4, LX/B3i;

    invoke-direct {v4, v3}, LX/B3i;-><init>([B)V

    aput-object v4, v1, v2

    return-object v4

    :pswitch_10
    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v4, LX/B47;

    invoke-direct {v4, v0}, LX/B47;-><init>([B)V

    :cond_12
    return-object v4

    :cond_13
    const-string v0, "ENUMERATED has zero length"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_14
    new-instance v4, LX/B3i;

    invoke-direct {v4, v3}, LX/B3i;-><init>([B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static A05(LX/B4I;[[B)[B
    .locals 6

    iget v5, p0, LX/B4I;->A00:I

    array-length v0, p1

    if-lt v5, v0, :cond_1

    invoke-virtual {p0}, LX/B4I;->A02()[B

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    aget-object v4, p1, v5

    if-nez v4, :cond_2

    new-array v4, v5, [B

    aput-object v4, p1, v5

    :cond_2
    array-length v3, v4

    if-ne v5, v3, :cond_6

    if-eqz v5, :cond_0

    iget v2, p0, LX/92Q;->A00:I

    if-ge v5, v2, :cond_5

    iget-object v2, p0, LX/92Q;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    sub-int v0, v3, v1

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v1

    iput v5, p0, LX/B4I;->A00:I

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/92Q;->A01()V

    return-object v4

    :cond_4
    invoke-static {p0}, LX/B4I;->A00(LX/B4I;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "buffer length not right for data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public A06()LX/12p;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "unexpected end-of-contents marker"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v7}, LX/91r;->A00(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v2, v7, 0x20

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v1

    iget v3, p0, LX/91r;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/91r;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_9

    if-eqz v1, :cond_8

    new-instance v0, LX/B4H;

    invoke-direct {v0, p0, v3}, LX/B4H;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/9dI;

    invoke-direct {v1, v0, v3}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2

    new-instance v0, LX/Ajv;

    invoke-direct {v0, v1, v4}, LX/Ajv;-><init>(LX/9dI;I)V

    invoke-virtual {v0}, LX/Ajv;->BCL()LX/12p;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/9dI;->A02(IZ)LX/B3v;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const/16 v0, 0x8

    if-eq v4, v0, :cond_6

    const/16 v0, 0x10

    if-eq v4, v0, :cond_5

    const/16 v0, 0x11

    if-ne v4, v0, :cond_4

    new-instance v0, LX/Ak1;

    invoke-direct {v0, v1}, LX/Ak1;-><init>(LX/9dI;)V

    invoke-virtual {v0}, LX/Ak1;->BCL()LX/12p;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "unknown BER object encountered"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/Ajz;

    invoke-direct {v0, v1}, LX/Ajz;-><init>(LX/9dI;)V

    invoke-virtual {v0}, LX/Ajz;->BCL()LX/12p;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/Aju;

    invoke-direct {v0, v1}, LX/Aju;-><init>(LX/9dI;)V

    invoke-virtual {v0}, LX/Aju;->BCL()LX/12p;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/Ajx;

    invoke-direct {v0, v1}, LX/Ajx;-><init>(LX/9dI;)V

    invoke-virtual {v0}, LX/Ajx;->BCL()LX/12p;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x0

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v5

    :try_start_0
    new-instance v2, LX/B4I;

    invoke-direct {v2, p0, v0, v3}, LX/B4I;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v3, LX/B2c;

    invoke-direct {v3, v0, v4, v5}, LX/B2c;-><init>([BIZ)V

    return-object v3

    :cond_a
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/9dI;

    invoke-direct {v0, v2, v1}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v4, v5}, LX/9dI;->A02(IZ)LX/B3v;

    move-result-object v3

    return-object v3

    :cond_b
    if-eqz v5, :cond_15

    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    const/16 v0, 0x8

    if-eq v4, v0, :cond_11

    const/16 v0, 0x10

    if-eq v4, v0, :cond_e

    const/16 v0, 0x11

    if-ne v4, v0, :cond_d

    invoke-static {v2}, LX/91r;->A02(LX/B4I;)LX/9sc;

    move-result-object v2

    iget v1, v2, LX/9sc;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_c

    sget-object v3, LX/9Ek;->A01:LX/B3r;

    return-object v3

    :cond_c
    new-instance v3, LX/B49;

    invoke-direct {v3, v2}, LX/B49;-><init>(LX/9sc;)V

    return-object v3

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1

    :cond_e
    iget-boolean v0, p0, LX/91r;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/B4I;->A02()[B

    move-result-object v0

    new-instance v3, LX/B3m;

    invoke-direct {v3, v0}, LX/B3m;-><init>([B)V

    return-object v3

    :cond_f
    invoke-static {v2}, LX/91r;->A02(LX/B4I;)LX/9sc;

    move-result-object v2

    iget v1, v2, LX/9sc;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_10

    sget-object v3, LX/9Ek;->A00:LX/B3q;

    return-object v3

    :cond_10
    new-instance v3, LX/B3o;

    invoke-direct {v3, v2}, LX/B3o;-><init>(LX/9sc;)V

    return-object v3

    :cond_11
    invoke-static {v2}, LX/91r;->A02(LX/B4I;)LX/9sc;

    move-result-object v0

    new-instance v3, LX/B2f;

    invoke-direct {v3, v0}, LX/B2f;-><init>(LX/9sc;)V

    return-object v3

    :cond_12
    invoke-static {v2}, LX/91r;->A02(LX/B4I;)LX/9sc;

    move-result-object v4

    iget v3, v4, LX/9sc;->A00:I

    new-array v1, v3, [LX/B3w;

    :goto_0
    if-eq v6, v3, :cond_14

    invoke-virtual {v4, v6}, LX/9sc;->A05(I)LX/12n;

    move-result-object v2

    instance-of v0, v2, LX/B3w;

    if-eqz v0, :cond_13

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    invoke-static {v2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/92I;

    invoke-direct {v1, v0}, LX/92I;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_14
    new-instance v3, LX/B3b;

    invoke-direct {v3, v1}, LX/B3b;-><init>([LX/B3w;)V

    return-object v3

    :cond_15
    iget-object v0, p0, LX/91r;->A02:[[B

    invoke-static {v2, v0, v4}, LX/91r;->A04(LX/B4I;[[BI)LX/12p;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/92I;

    invoke-direct {v0, v1, v2}, LX/92I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
