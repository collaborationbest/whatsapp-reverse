.class public abstract LX/9vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static A01:[LX/9S1;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9vf;->A09:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9vf;->A07:[I

    const/16 v1, 0xa

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/9vf;->A03:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/9vf;->A04:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/9vf;->A05:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, LX/9vf;->A08:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, LX/9vf;->A06:[I

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9vf;->A02:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public static A00([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, v1}, LX/7vF;->A05([BII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/9S1;LX/9S1;LX/9S1;Z)V
    .locals 14

    const/16 v0, 0xa

    new-array v11, v0, [I

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    move-object v12, v9

    move-object v1, v8

    move-object v3, v6

    move-object v2, v5

    if-eqz p3, :cond_0

    move-object v1, v9

    move-object v12, v8

    move-object v2, v6

    move-object v3, v5

    :cond_0
    iget-object v13, p0, LX/9S1;->A02:[I

    iget-object v0, p0, LX/9S1;->A01:[I

    invoke-static {v13, v0, v10, v11}, LX/9wL;->A0F([I[I[I[I)V

    iget-object v13, p1, LX/9S1;->A02:[I

    iget-object v0, p1, LX/9S1;->A01:[I

    invoke-static {v13, v0, v1, v12}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v11, v9, v11}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v10, v8, v10}, LX/9wL;->A0D([I[I[I)V

    iget-object v1, p0, LX/9S1;->A00:[I

    iget-object v0, p1, LX/9S1;->A00:[I

    invoke-static {v1, v0, v9}, LX/9wL;->A0D([I[I[I)V

    sget-object v0, LX/9vf;->A08:[I

    invoke-static {v9, v0, v9}, LX/9wL;->A0D([I[I[I)V

    iget-object v1, p0, LX/9S1;->A03:[I

    iget-object v0, p1, LX/9S1;->A03:[I

    invoke-static {v1, v0, v8}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v8, v8, v8}, LX/9wL;->A0C([I[I[I)V

    invoke-static {v10, v11, v4, v7}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v8, v9, v2, v3}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v2}, LX/9wL;->A04([I)V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/9S1;->A01:[I

    invoke-static {v7, v6, v0}, LX/9wL;->A0D([I[I[I)V

    iget-object v0, v1, LX/9S1;->A02:[I

    invoke-static {v5, v4, v0}, LX/9wL;->A0D([I[I[I)V

    iget-object v0, v1, LX/9S1;->A03:[I

    invoke-static {v6, v5, v0}, LX/9wL;->A0D([I[I[I)V

    iget-object v0, v1, LX/9S1;->A00:[I

    invoke-static {v7, v4, v0}, LX/9wL;->A0D([I[I[I)V

    return-void
.end method

.method public static A02(LX/9S1;[I[I[I[I[IZ)V
    .locals 14

    const/16 v0, 0xa

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    move-object v12, v6

    move-object v11, v5

    move-object v2, v4

    move-object v1, v3

    if-eqz p6, :cond_0

    move-object v11, v6

    move-object v12, v5

    move-object v1, v4

    move-object v2, v3

    :cond_0
    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7, v8}, LX/9wL;->A0F([I[I[I[I)V

    iget-object v13, p0, LX/9S1;->A02:[I

    iget-object v0, p0, LX/9S1;->A01:[I

    invoke-static {v13, v0, v11, v12}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v8, v6, v8}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v7, v5, v7}, LX/9wL;->A0D([I[I[I)V

    move-object/from16 v11, p2

    invoke-static {p1, v11, v6}, LX/9wL;->A0D([I[I[I)V

    iget-object v0, p0, LX/9S1;->A00:[I

    invoke-static {v6, v0, v6}, LX/9wL;->A0D([I[I[I)V

    sget-object v0, LX/9vf;->A08:[I

    invoke-static {v6, v0, v6}, LX/9wL;->A0D([I[I[I)V

    iget-object v0, p0, LX/9S1;->A03:[I

    move-object/from16 v12, p5

    invoke-static {v12, v0, v5}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v5, v5, v5}, LX/9wL;->A0C([I[I[I)V

    invoke-static {v7, v8, v11, p1}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v5, v6, v1, v2}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {v1}, LX/9wL;->A04([I)V

    invoke-static {p1, v4, v10}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v3, v11, v9}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v4, v3, v12}, LX/9wL;->A0D([I[I[I)V

    return-void
.end method

.method public static A03([BIJ)V
    .locals 3

    long-to-int v0, p2

    invoke-static {p0, v0, p1}, LX/7vK;->A13([BII)V

    invoke-static {p2, p3}, LX/4fe;->A0A(J)I

    move-result v2

    add-int/lit8 v1, p1, 0x4

    int-to-byte v0, v2

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A04([I[I[I[I[I)V
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {p2, v4}, LX/9wL;->A0A([I[I)V

    invoke-static {p3, v3}, LX/9wL;->A0A([I[I)V

    invoke-static {p4, v2}, LX/9wL;->A0A([I[I)V

    invoke-static {v2, v2, v2}, LX/9wL;->A0C([I[I[I)V

    invoke-static {v4, v3, p1, v0}, LX/9wL;->A0F([I[I[I[I)V

    invoke-static {p2, p3, p0}, LX/9wL;->A0C([I[I[I)V

    invoke-static {p0, p0}, LX/9wL;->A0A([I[I)V

    invoke-static {p1, p0, p0}, LX/9wL;->A0E([I[I[I)V

    invoke-static {v2, v0, v1}, LX/9wL;->A0C([I[I[I)V

    invoke-static {v1}, LX/9wL;->A04([I)V

    invoke-static {p0, v1, p2}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v0, p1, p3}, LX/9wL;->A0D([I[I[I)V

    invoke-static {v1, v0, p4}, LX/9wL;->A0D([I[I[I)V

    return-void
.end method

.method public static A05([B)Z
    .locals 6

    const/16 v2, 0x8

    new-array v5, v2, [I

    const/4 v1, 0x0

    :cond_0
    mul-int/lit8 v0, v1, 0x4

    invoke-static {p0, v0}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v2, 0x7

    aget v1, v5, v2

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v5, v2

    sget-object v4, LX/9vf;->A09:[I

    const/4 v3, 0x7

    :goto_0
    aget v2, v5, v3

    const/high16 v1, -0x80000000

    xor-int/2addr v2, v1

    aget v0, v4, v3

    xor-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    if-gt v2, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static A06([II)[B
    .locals 11

    const/16 v10, 0x10

    new-array v9, v10, [I

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/16 v0, 0x10

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    aget v2, p0, v4

    add-int/lit8 v1, v0, -0x1

    ushr-int/lit8 v0, v2, 0x10

    shl-int/2addr v3, v10

    or-int/2addr v3, v0

    aput v3, v9, v1

    add-int/lit8 v0, v1, -0x1

    aput v2, v9, v0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xfd

    new-array p0, v0, [B

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v7, v0, -0x1

    ushr-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    aget v4, v9, v8

    :goto_1
    if-ge v5, v10, :cond_3

    ushr-int v3, v4, v5

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    and-int/2addr v3, v7

    add-int/2addr v3, v2

    and-int v2, v3, v6

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v0

    add-int/lit8 v0, p1, -0x1

    ushr-int/2addr v2, v0

    shl-int/lit8 v1, v8, 0x4

    add-int/2addr v1, v5

    int-to-byte v0, v3

    aput-byte v0, p0, v1

    add-int/2addr v5, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, -0x10

    if-lt v8, v10, :cond_1

    return-object p0
.end method

.method public static A07(LX/9S1;I)[LX/9S1;
    .locals 8

    new-instance v5, LX/9S1;

    invoke-direct {v5}, LX/9S1;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, p0, v5, v4}, LX/9vf;->A01(LX/9S1;LX/9S1;LX/9S1;Z)V

    new-array v3, p1, [LX/9S1;

    new-instance v7, LX/9S1;

    invoke-direct {v7}, LX/9S1;-><init>()V

    iget-object v2, p0, LX/9S1;->A01:[I

    iget-object v1, v7, LX/9S1;->A01:[I

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2, v1, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_0

    iget-object v2, p0, LX/9S1;->A02:[I

    iget-object v1, v7, LX/9S1;->A02:[I

    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v1, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v2, p0, LX/9S1;->A03:[I

    iget-object v1, v7, LX/9S1;->A03:[I

    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v1, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v6, :cond_2

    iget-object v2, p0, LX/9S1;->A00:[I

    iget-object v1, v7, LX/9S1;->A00:[I

    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v1, v0}, LX/7vE;->A0D([I[II)I

    move-result v0

    if-lt v0, v6, :cond_3

    aput-object v7, v3, v4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v2, -0x1

    aget-object v1, v3, v0

    new-instance v0, LX/9S1;

    invoke-direct {v0}, LX/9S1;-><init>()V

    aput-object v0, v3, v2

    invoke-static {v1, v5, v0, v4}, LX/9vf;->A01(LX/9S1;LX/9S1;LX/9S1;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
