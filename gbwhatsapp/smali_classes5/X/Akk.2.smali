.class public abstract LX/Akk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEY;
.implements LX/BJd;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/Akk;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Akk;->A00:I

    return-void
.end method

.method public constructor <init>(LX/Akk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LX/Akk;->A02:[B

    invoke-virtual {p0, p1}, LX/Akk;->A0R(LX/Akk;)V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/16 v0, 0xa

    shl-int v1, p0, v0

    const/16 v0, 0x16

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static A01(II)I
    .locals 2

    const/4 v0, 0x7

    shl-int v1, p0, v0

    const/16 v0, 0x19

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A02(II)I
    .locals 2

    const/4 v0, 0x6

    shl-int v1, p0, v0

    const/16 v0, 0x1a

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A03(III)I
    .locals 1

    and-int/2addr p0, p1

    not-int v0, p1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    return p0
.end method

.method public static A04(III)I
    .locals 2

    const/16 v0, 0xf

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x11

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A05(III)I
    .locals 2

    const/16 v0, 0xb

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x15

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A06(III)I
    .locals 2

    const/16 v0, 0x9

    add-int/2addr p0, p1

    shl-int v1, p0, v0

    const/16 v0, 0x17

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A07(IIII)I
    .locals 1

    and-int/2addr p0, p1

    not-int v0, p1

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    add-int/2addr p3, v0

    return p3
.end method

.method public static A08(IIII)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    return p3
.end method

.method public static A09(IIII)I
    .locals 0

    ushr-int/2addr p0, p1

    or-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0A(IIIII)I
    .locals 1

    and-int/2addr p0, p1

    not-int v0, p1

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0B(IIIII)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    add-int/2addr p3, p0

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0C(IIIII)I
    .locals 0

    not-int p0, p0

    or-int/2addr p1, p0

    xor-int/2addr p1, p2

    add-int/2addr p3, p1

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0D([II)V
    .locals 5

    add-int/lit8 v0, p1, -0x2

    aget v3, p0, v0

    ushr-int/lit8 v2, v3, 0x11

    shl-int/lit8 v0, v3, 0xf

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v0, v3, 0xd

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v4, v3, 0xa

    xor-int/2addr v4, v2

    add-int/lit8 v0, p1, -0x7

    aget v0, p0, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, p1, -0xf

    aget v3, p0, v0

    ushr-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v3, 0x19

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v3, 0x12

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    ushr-int/lit8 v0, v3, 0x3

    xor-int/2addr v0, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, p1, -0x10

    aget v0, p0, v0

    add-int/2addr v4, v0

    aput v4, p0, p1

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 7

    iget-wide v2, p0, LX/Akk;->A01:J

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const/16 v0, -0x80

    :goto_0
    invoke-virtual {p0, v0}, LX/Akk;->Bvu(B)V

    iget v0, p0, LX/Akk;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v5, p0

    instance-of v0, p0, LX/B4d;

    if-eqz v0, :cond_2

    check-cast v5, LX/B4d;

    iget v6, v5, LX/B4d;->A00:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    if-le v6, v1, :cond_1

    iget-object v0, v5, LX/B4d;->A03:[I

    aput v4, v0, v6

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/B4d;->A00:I

    invoke-virtual {v5}, LX/Akk;->A0T()V

    :cond_1
    :goto_1
    iget v6, v5, LX/B4d;->A00:I

    if-ge v6, v1, :cond_c

    iget-object v0, v5, LX/B4d;->A03:[I

    aput v4, v0, v6

    add-int/lit8 v0, v6, 0x1

    iput v0, v5, LX/B4d;->A00:I

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/B4i;

    if-eqz v0, :cond_4

    check-cast v5, LX/B4i;

    iget v0, v5, LX/B4i;->A00:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_3

    invoke-virtual {v5}, LX/B4i;->A0T()V

    :cond_3
    iget-object v5, v5, LX/B4i;->A01:[I

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v5, v1

    const/16 v4, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v5, v4

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LX/B4h;

    if-eqz v0, :cond_6

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->A00:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_5

    invoke-virtual {v5}, LX/B4h;->A0T()V

    :cond_5
    iget-object v5, v5, LX/B4h;->A01:[I

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v5, v1

    const/16 v4, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v5, v4

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/B4e;

    if-eqz v0, :cond_8

    check-cast v5, LX/B4e;

    iget v0, v5, LX/B4e;->A00:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_7

    invoke-virtual {v5}, LX/B4e;->A0T()V

    :cond_7
    iget-object v4, v5, LX/B4e;->A01:[I

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v4, v1

    const/16 v1, 0xf

    long-to-int v0, v2

    aput v0, v4, v1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/B4g;

    if-eqz v0, :cond_a

    check-cast v5, LX/B4g;

    iget v0, v5, LX/B4g;->A00:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {v5}, LX/B4g;->A0T()V

    :cond_9
    iget-object v6, v5, LX/B4g;->A01:[I

    const-wide/16 v4, -0x1

    and-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v6, v1

    const/16 v1, 0xf

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v6, v1

    goto :goto_2

    :cond_a
    check-cast v5, LX/B4f;

    iget v0, v5, LX/B4f;->A00:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_b

    invoke-virtual {v5}, LX/B4f;->A0T()V

    :cond_b
    iget-object v6, v5, LX/B4f;->A01:[I

    const-wide/16 v4, -0x1

    and-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v6, v1

    const/16 v1, 0xf

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v6, v1

    goto :goto_2

    :cond_c
    iget-object v4, v5, LX/B4d;->A03:[I

    add-int/lit8 v1, v6, 0x1

    iput v1, v5, LX/B4d;->A00:I

    invoke-static {v2, v3}, LX/4fe;->A0A(J)I

    move-result v0

    aput v0, v4, v6

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/B4d;->A00:I

    long-to-int v0, v2

    aput v0, v4, v1

    :goto_2
    invoke-virtual {p0}, LX/Akk;->A0T()V

    return-void
.end method

.method public A0R(LX/Akk;)V
    .locals 4

    iget-object v3, p1, LX/Akk;->A02:[B

    iget-object v2, p0, LX/Akk;->A02:[B

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/Akk;->A00:I

    iput v0, p0, LX/Akk;->A00:I

    iget-wide v0, p1, LX/Akk;->A01:J

    iput-wide v0, p0, LX/Akk;->A01:J

    return-void
.end method

.method public A0S([BI)V
    .locals 7

    instance-of v0, p0, LX/B4d;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/B4d;

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, LX/7vJ;->A03(I[BII)I

    move-result v2

    iget-object v1, v4, LX/B4d;->A03:[I

    iget v0, v4, LX/B4d;->A00:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/B4d;->A00:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v4}, LX/Akk;->A0T()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/B4i;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/B4i;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, LX/7vJ;->A03(I[BII)I

    move-result v2

    iget-object v1, v4, LX/B4i;->A01:[I

    iget v0, v4, LX/B4i;->A00:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/B4i;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/B4i;->A0T()V

    return-void

    :cond_2
    instance-of v0, p0, LX/B4h;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/B4h;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, LX/7vJ;->A03(I[BII)I

    move-result v2

    iget-object v1, v4, LX/B4h;->A01:[I

    iget v0, v4, LX/B4h;->A00:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/B4h;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/B4h;->A0T()V

    return-void

    :cond_3
    instance-of v0, p0, LX/B4e;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/B4e;

    aget-byte v0, p1, p2

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    invoke-static {v2, p1, v0, v1}, LX/7vJ;->A03(I[BII)I

    move-result v2

    iget-object v1, v4, LX/B4e;->A01:[I

    iget v0, v4, LX/B4e;->A00:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/B4e;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, LX/B4e;->A0T()V

    return-void

    :cond_4
    instance-of v0, p0, LX/B4g;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/B4g;

    iget-object v5, v6, LX/B4g;->A01:[I

    iget v4, v6, LX/B4g;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v6, LX/B4g;->A00:I

    aget-byte v0, p1, p2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0, v1}, LX/7vF;->A05([BII)I

    move-result v2

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v5, v4

    if-ne v3, v1, :cond_0

    invoke-virtual {v6}, LX/B4g;->A0T()V

    return-void

    :cond_5
    move-object v6, p0

    check-cast v6, LX/B4f;

    iget-object v5, v6, LX/B4f;->A01:[I

    iget v4, v6, LX/B4f;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v6, LX/B4f;->A00:I

    aget-byte v0, p1, p2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0, v1}, LX/7vF;->A05([BII)I

    move-result v2

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v5, v4

    if-ne v3, v1, :cond_0

    invoke-virtual {v6}, LX/B4f;->A0T()V

    return-void
.end method

.method public A0T()V
    .locals 28

    move-object/from16 v4, p0

    check-cast v4, LX/B4d;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v10, v4, LX/B4d;->A02:[I

    iget-object v0, v4, LX/B4d;->A03:[I

    invoke-static {v0, v10, v1}, LX/7vE;->A0D([I[II)I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v5, 0x10

    :cond_1
    add-int/lit8 v0, v5, -0x3

    aget v1, v10, v0

    shl-int/lit8 v0, v1, 0xf

    ushr-int/lit8 v7, v1, 0x11

    or-int/2addr v7, v0

    add-int/lit8 v0, v5, -0xd

    aget v1, v10, v0

    shl-int/lit8 v0, v1, 0x7

    ushr-int/lit8 v6, v1, 0x19

    or-int/2addr v6, v0

    add-int/lit8 v0, v5, -0x10

    aget v1, v10, v0

    add-int/lit8 v0, v5, -0x9

    aget v0, v10, v0

    xor-int/2addr v1, v0

    xor-int/2addr v7, v1

    shl-int/lit8 v2, v7, 0xf

    ushr-int/lit8 v0, v7, 0x11

    or-int/2addr v2, v0

    shl-int/lit8 v1, v7, 0x17

    ushr-int/lit8 v0, v7, 0x9

    or-int/2addr v1, v0

    xor-int/2addr v7, v2

    xor-int/2addr v7, v1

    xor-int/2addr v7, v6

    add-int/lit8 v0, v5, -0x6

    aget v0, v10, v0

    xor-int/2addr v7, v0

    aput v7, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x44

    if-lt v5, v0, :cond_1

    iget-object v2, v4, LX/B4d;->A01:[I

    aget v27, v2, v3

    move/from16 v26, v27

    const/16 v25, 0x1

    aget v24, v2, v25

    const/16 v23, 0x2

    aget v22, v2, v23

    const/16 v21, 0x3

    aget v20, v2, v21

    const/4 v0, 0x4

    aget v19, v2, v0

    const/4 v0, 0x5

    aget v5, v2, v0

    const/4 v0, 0x6

    aget v9, v2, v0

    const/16 v18, 0x7

    aget v11, v2, v18

    const/4 v8, 0x0

    :cond_2
    shl-int/lit8 v6, v27, 0xc

    ushr-int/lit8 v0, v27, 0x14

    or-int/2addr v6, v0

    add-int v1, v6, v19

    sget-object v17, LX/B4d;->A04:[I

    aget v0, v17, v8

    add-int/2addr v1, v0

    shl-int/lit8 v7, v1, 0x7

    ushr-int/lit8 v0, v1, 0x19

    or-int/2addr v7, v0

    xor-int/2addr v6, v7

    aget v1, v10, v8

    add-int/lit8 v0, v8, 0x4

    aget v0, v10, v0

    xor-int/2addr v0, v1

    xor-int v12, v27, v24

    xor-int v12, v12, v22

    add-int v12, v12, v20

    add-int/2addr v12, v6

    add-int/2addr v12, v0

    move/from16 v16, v9

    xor-int v6, v19, v5

    xor-int/2addr v6, v9

    add-int/2addr v6, v11

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    shl-int/lit8 v11, v24, 0x9

    ushr-int/lit8 v0, v24, 0x17

    or-int/2addr v11, v0

    shl-int/lit8 v7, v5, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v7, v0

    shl-int/lit8 v5, v6, 0x9

    ushr-int/lit8 v0, v6, 0x17

    or-int/2addr v5, v0

    shl-int/lit8 v1, v6, 0x11

    ushr-int/lit8 v0, v6, 0xf

    or-int/2addr v1, v0

    xor-int/2addr v6, v5

    xor-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v20, v22

    move/from16 v22, v11

    move v11, v9

    move v9, v7

    move/from16 v24, v27

    move/from16 v27, v12

    const/16 v0, 0x10

    if-lt v8, v0, :cond_2

    const/16 v8, 0x10

    :cond_3
    shl-int/lit8 v7, v27, 0xc

    ushr-int/lit8 v0, v27, 0x14

    or-int/2addr v7, v0

    add-int v1, v7, v6

    aget v0, v17, v8

    add-int/2addr v1, v0

    shl-int/lit8 v15, v1, 0x7

    ushr-int/lit8 v0, v1, 0x19

    or-int/2addr v15, v0

    xor-int v11, v15, v7

    aget v7, v10, v8

    add-int/lit8 v0, v8, 0x4

    aget v0, v10, v0

    xor-int v1, v7, v0

    move/from16 v14, v22

    and-int v0, v27, v24

    and-int v13, v27, v22

    or-int/2addr v13, v0

    and-int v0, v24, v22

    or-int/2addr v13, v0

    add-int v13, v13, v20

    add-int/2addr v13, v11

    add-int/2addr v13, v1

    move v12, v9

    invoke-static {v5, v6, v9}, LX/7vF;->A02(III)I

    move-result v6

    add-int v6, v6, v16

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    shl-int/lit8 v0, v24, 0x9

    ushr-int/lit8 v11, v24, 0x17

    or-int/2addr v11, v0

    shl-int/lit8 v7, v5, 0x13

    ushr-int/lit8 v0, v5, 0xd

    or-int/2addr v7, v0

    shl-int/lit8 v5, v6, 0x9

    ushr-int/lit8 v0, v6, 0x17

    or-int/2addr v5, v0

    shl-int/lit8 v1, v6, 0x11

    ushr-int/lit8 v0, v6, 0xf

    or-int/2addr v1, v0

    xor-int/2addr v6, v5

    xor-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v20, v14

    move/from16 v22, v11

    move/from16 v24, v27

    move/from16 v27, v13

    move/from16 v16, v9

    move v9, v7

    const/16 v0, 0x40

    if-lt v8, v0, :cond_3

    xor-int v13, v13, v26

    aput v13, v2, v3

    aget v0, v2, v25

    xor-int v0, v0, v24

    aput v0, v2, v25

    aget v0, v2, v23

    xor-int/2addr v0, v11

    aput v0, v2, v23

    aget v0, v2, v21

    xor-int/2addr v0, v14

    aput v0, v2, v21

    const/4 v1, 0x4

    aget v0, v2, v1

    xor-int/2addr v0, v6

    aput v0, v2, v1

    const/4 v1, 0x5

    aget v0, v2, v1

    xor-int/2addr v0, v5

    aput v0, v2, v1

    const/4 v1, 0x6

    aget v0, v2, v1

    xor-int/2addr v7, v0

    aput v7, v2, v1

    aget v0, v2, v18

    xor-int/2addr v0, v12

    aput v0, v2, v18

    iput v3, v4, LX/B4d;->A00:I

    return-void
.end method

.method public B7k()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public Bvu(B)V
    .locals 4

    iget-object v2, p0, LX/Akk;->A02:[B

    iget v0, p0, LX/Akk;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Akk;->A00:I

    aput-byte p1, v2, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/Akk;->A0S([BI)V

    iput v0, p0, LX/Akk;->A00:I

    :cond_0
    iget-wide v2, p0, LX/Akk;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Akk;->A01:J

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Akk;->A01:J

    const/4 v3, 0x0

    iput v3, p0, LX/Akk;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Akk;->A02:[B

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, LX/Akk;->A00:I

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    sub-int v0, v4, v3

    and-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_3

    add-int v0, p2, v3

    invoke-virtual {p0, p1, v0}, LX/Akk;->A0S([BI)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v6, v4, :cond_2

    iget-object v2, p0, LX/Akk;->A02:[B

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX/Akk;->A00:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, p2

    invoke-static {p1, v2, v6, v0}, LX/7vE;->A1K([B[BII)V

    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/Akk;->A0S([BI)V

    iput v3, p0, LX/Akk;->A00:I

    const/4 v5, 0x0

    move v3, v1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v4, :cond_4

    iget-object v2, p0, LX/Akk;->A02:[B

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LX/Akk;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v3, p2

    invoke-static {p1, v2, v3, v1}, LX/7vE;->A1K([B[BII)V

    move v3, v0

    goto :goto_3

    :cond_4
    iget-wide v2, p0, LX/Akk;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Akk;->A01:J

    return-void
.end method
