.class public LX/7D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mK;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    iput-object v4, p0, LX/7D8;->A01:[B

    const/16 v0, 0x80

    new-array v3, v0, [B

    iput-object v3, p0, LX/7D8;->A00:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v4, v2

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x40

    if-lt v2, v0, :cond_0

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private A00(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public B3b(Ljava/io/OutputStream;Ljava/lang/String;)I
    .locals 19

    const/16 v11, 0x36

    new-array v10, v11, [B

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :goto_0
    if-lez v7, :cond_1

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-nez v7, :cond_2

    return v9

    :cond_2
    move v8, v7

    const/4 v2, 0x0

    :goto_1
    if-lez v8, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v4, p0

    invoke-direct {v4, v6, v9, v8}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_2
    move-object/from16 v5, p1

    if-ge v0, v8, :cond_7

    iget-object v2, v4, LX/7D8;->A00:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v17, v2, v0

    invoke-direct {v4, v6, v1, v8}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v16, v2, v0

    invoke-direct {v4, v6, v1, v8}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v15, v2, v0

    invoke-direct {v4, v6, v1, v8}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v14, v2, v0

    or-int v0, v17, v16

    or-int/2addr v0, v15

    or-int/2addr v0, v14

    if-ltz v0, :cond_6

    add-int/lit8 v13, v12, 0x1

    shl-int/lit8 v1, v17, 0x2

    shr-int/lit8 v0, v16, 0x4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v12

    add-int/lit8 v2, v13, 0x1

    shl-int/lit8 v1, v16, 0x4

    shr-int/lit8 v0, v15, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v13

    add-int/lit8 v12, v2, 0x1

    shl-int/lit8 v0, v15, 0x6

    or-int/2addr v0, v14

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    add-int/lit8 v18, v18, 0x3

    if-ne v12, v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x0

    :cond_5
    invoke-direct {v4, v6, v3, v8}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    goto :goto_2

    :cond_6
    const-string v0, "invalid characters encountered in base64 data"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    if-lez v12, :cond_8

    invoke-virtual {v5, v10, v9, v12}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    invoke-direct {v4, v6, v0, v7}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v4, v6, v0, v7}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v4, v6, v0, v7}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v4, v6, v0, v7}, LX/7D8;->A00(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x3d

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v6, 0x2

    if-ne v8, v1, :cond_9

    if-ne v2, v1, :cond_c

    iget-object v0, v4, LX/7D8;->A00:[B

    aget-byte v2, v0, v3

    aget-byte v1, v0, v9

    or-int v0, v2, v1

    if-ltz v0, :cond_b

    shl-int/2addr v2, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v2, v0

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    :goto_3
    add-int v18, v18, v0

    return v18

    :cond_9
    iget-object v0, v4, LX/7D8;->A00:[B

    if-ne v2, v1, :cond_a

    aget-byte v3, v0, v3

    aget-byte v1, v0, v9

    aget-byte v2, v0, v8

    or-int v0, v3, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_d

    shl-int/2addr v3, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v0, v2, 0x2

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_a
    aget-byte v4, v0, v3

    aget-byte v1, v0, v9

    aget-byte v3, v0, v8

    aget-byte v2, v0, v2

    or-int v0, v4, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_e

    shl-int/2addr v4, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public B52(Ljava/io/OutputStream;[BII)I
    .locals 16

    move/from16 v7, p4

    const/4 v15, 0x0

    const/16 v0, 0x48

    new-array v6, v0, [B

    :goto_0
    if-lez v7, :cond_3

    const/16 v0, 0x36

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v5, 0x0

    add-int v12, v15, v14

    const/4 v10, 0x2

    sub-int/2addr v12, v10

    move v3, v15

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v11, p0

    if-ge v3, v12, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v13, p2, v3

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p2, v2

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iget-object v11, v11, LX/7D8;->A01:[B

    ushr-int/lit8 v0, v13, 0x2

    invoke-static {v11, v6, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v1, v13, 0x4

    ushr-int/lit8 v0, v9, 0x4

    or-int/2addr v1, v0

    invoke-static {v11, v6, v1, v2}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v4, 0x1

    shl-int/2addr v9, v10

    ushr-int/lit8 v0, v8, 0x6

    or-int/2addr v9, v0

    invoke-static {v11, v6, v9, v4}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v11, v6, v8, v2}, LX/4fe;->A1S([B[BII)V

    goto :goto_1

    :cond_0
    sub-int v0, v3, v15

    sub-int v2, v14, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne v2, v10, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p2, v3

    and-int/lit16 v9, v0, 0xff

    aget-byte v0, p2, v2

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    iget-object v4, v11, LX/7D8;->A01:[B

    ushr-int/lit8 v0, v9, 0x2

    invoke-static {v4, v6, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v1, v9, 0x4

    ushr-int/lit8 v0, v8, 0x4

    or-int/2addr v1, v0

    invoke-static {v4, v6, v1, v2}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v3, 0x1

    shl-int/2addr v8, v10

    invoke-static {v4, v6, v8, v3}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3d

    :goto_2
    aput-byte v0, v6, v2

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v15, v14

    sub-int/2addr v7, v14

    goto :goto_0

    :cond_2
    aget-byte v0, p2, v3

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    iget-object v2, v11, LX/7D8;->A01:[B

    ushr-int/lit8 v0, v4, 0x2

    invoke-static {v2, v6, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v0, v4, 0x4

    invoke-static {v2, v6, v0, v3}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v7, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method
