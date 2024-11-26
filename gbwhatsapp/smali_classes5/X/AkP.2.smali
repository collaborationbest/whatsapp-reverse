.class public LX/AkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8X;


# static fields
.field public static final A08:[I

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    invoke-static {v5, v4}, LX/7vK;->A06([BI)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    sput-object v2, LX/AkP;->A08:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/AkP;->A09:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/AkP;->A0A:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/AkP;->A03:I

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/AkP;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/AkP;->A07:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, LX/AkP;->A05:[B

    iput-boolean v2, p0, LX/AkP;->A04:Z

    return-void
.end method

.method public static A00(III)I
    .locals 1

    add-int/2addr p0, p1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p2, v0

    return p2
.end method

.method public static A01(IIII)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p3, p0

    return p3
.end method

.method public static A02([I[I)V
    .locals 27

    const/16 v26, 0x14

    const/4 v0, 0x0

    move-object/from16 v11, p0

    aget v25, p0, v0

    const/4 v0, 0x1

    aget v13, p0, v0

    const/4 v0, 0x2

    aget v24, p0, v0

    const/4 v0, 0x3

    aget v3, p0, v0

    const/4 v0, 0x4

    aget v2, p0, v0

    const/4 v0, 0x5

    aget v23, p0, v0

    const/4 v0, 0x6

    aget v12, p0, v0

    const/4 v10, 0x7

    aget v22, p0, v10

    const/16 v0, 0x8

    aget v7, p0, v0

    const/16 v9, 0x9

    aget v6, p0, v9

    const/16 v0, 0xa

    aget v21, p0, v0

    const/16 v0, 0xb

    aget v8, p0, v0

    const/16 v0, 0xc

    aget v15, p0, v0

    const/16 v4, 0xd

    aget v5, p0, v4

    const/16 v0, 0xe

    aget v16, p0, v0

    const/16 v0, 0xf

    aget v20, p0, v0

    :cond_0
    add-int v0, v25, v15

    invoke-static {v0, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v14, v2

    move/from16 v0, v25

    invoke-static {v14, v0, v9, v7}, LX/AkP;->A01(IIII)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v0, v14, v4, v15}, LX/AkP;->A01(IIII)I

    move-result v18

    add-int v0, v18, v19

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v7, v7, v25

    move/from16 v0, v23

    invoke-static {v0, v13, v10, v6}, LX/AkP;->A01(IIII)I

    move-result v6

    invoke-static {v6, v0, v9, v5}, LX/AkP;->A01(IIII)I

    move-result v5

    invoke-static {v5, v6, v4, v13}, LX/AkP;->A01(IIII)I

    move-result v13

    add-int v0, v13, v5

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int v4, v4, v23

    move/from16 v1, v16

    move/from16 v0, v21

    invoke-static {v0, v12, v10, v1}, LX/AkP;->A01(IIII)I

    move-result v17

    move/from16 v2, v17

    move/from16 v1, v24

    invoke-static {v2, v0, v9, v1}, LX/AkP;->A01(IIII)I

    move-result v15

    add-int v1, v15, v17

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v12, v0

    move/from16 v0, v21

    invoke-static {v12, v15, v0}, LX/AkP;->A00(III)I

    move-result v16

    move/from16 v0, v20

    invoke-static {v0, v8, v10, v3}, LX/AkP;->A01(IIII)I

    move-result v3

    move/from16 v1, v22

    invoke-static {v3, v0, v9, v1}, LX/AkP;->A01(IIII)I

    move-result v2

    add-int v0, v2, v3

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v8, v0

    move/from16 v0, v20

    invoke-static {v8, v2, v0}, LX/AkP;->A00(III)I

    move-result v1

    invoke-static {v7, v3, v10, v13}, LX/AkP;->A01(IIII)I

    move-result v13

    invoke-static {v13, v7, v9, v15}, LX/AkP;->A01(IIII)I

    move-result v24

    add-int v15, v24, v13

    const/16 v0, 0xd

    invoke-static {v15, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v3, v0

    move/from16 v0, v24

    invoke-static {v3, v0, v7}, LX/AkP;->A00(III)I

    move-result v25

    invoke-static {v4, v14, v10, v12}, LX/AkP;->A01(IIII)I

    move-result v12

    invoke-static {v12, v4, v9, v2}, LX/AkP;->A01(IIII)I

    move-result v22

    add-int v2, v22, v12

    const/16 v0, 0xd

    invoke-static {v2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, v14

    move/from16 v0, v22

    invoke-static {v2, v0, v4}, LX/AkP;->A00(III)I

    move-result v23

    move/from16 v0, v16

    invoke-static {v0, v6, v10, v8}, LX/AkP;->A01(IIII)I

    move-result v8

    add-int v0, v8, v16

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int v7, v7, v19

    add-int v0, v7, v8

    const/16 v4, 0xd

    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v6, v0

    move/from16 v0, v16

    invoke-static {v6, v7, v0}, LX/AkP;->A00(III)I

    move-result v21

    move/from16 v9, v17

    move/from16 v0, v18

    invoke-static {v1, v9, v10, v0}, LX/AkP;->A01(IIII)I

    move-result v15

    add-int v9, v15, v1

    const/16 v0, 0x9

    invoke-static {v9, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v5, v0

    move/from16 v0, v17

    invoke-static {v5, v15, v4, v0}, LX/AkP;->A01(IIII)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/AkP;->A00(III)I

    move-result v20

    add-int/lit8 v26, v26, -0x2

    const/16 v9, 0x9

    if-gtz v26, :cond_0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move/from16 v14, v25

    invoke-static {v0, v14, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v0, 0x1

    invoke-static {v0, v13, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v13, 0x2

    move/from16 v0, v24

    invoke-static {v13, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v0, 0x3

    invoke-static {v0, v3, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v2, 0x5

    move/from16 v0, v23

    invoke-static {v2, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/4 v0, 0x6

    invoke-static {v0, v12, v11, v1}, LX/7vE;->A0x(II[I[I)V

    move/from16 v0, v22

    invoke-static {v10, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v0, 0x8

    invoke-static {v0, v7, v11, v1}, LX/7vE;->A0x(II[I[I)V

    invoke-static {v9, v6, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v2, 0xa

    move/from16 v0, v21

    invoke-static {v2, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v0, 0xb

    invoke-static {v0, v8, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v0, 0xc

    invoke-static {v0, v15, v11, v1}, LX/7vE;->A0x(II[I[I)V

    invoke-static {v4, v5, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v2, 0xe

    move/from16 v0, v16

    invoke-static {v2, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    const/16 v2, 0xf

    move/from16 v0, v20

    invoke-static {v2, v0, v11, v1}, LX/7vE;->A0x(II[I[I)V

    return-void
.end method


# virtual methods
.method public A03([B[BIII)V
    .locals 6

    iget-boolean v0, p0, LX/AkP;->A04:Z

    if-eqz v0, :cond_6

    add-int v1, p3, p4

    array-length v0, p1

    if-gt v1, v0, :cond_5

    add-int v1, p5, p4

    array-length v0, p2

    if-gt v1, v0, :cond_4

    iget v0, p0, LX/AkP;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, LX/AkP;->A00:I

    if-ge v0, p4, :cond_0

    if-ltz v0, :cond_0

    iget v0, p0, LX/AkP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AkP;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/AkP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AkP;->A02:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const-string v1, "2^70 byte limit per IV would be exceeded; Change IV"

    new-instance v0, LX/B4X;

    invoke-direct {v0, v1}, LX/B4X;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_3

    add-int v3, v5, p5

    iget-object v4, p0, LX/AkP;->A05:[B

    iget v2, p0, LX/AkP;->A03:I

    aget-byte v1, v4, v2

    add-int v0, v5, p3

    invoke-static {p1, p2, v0, v1, v3}, LX/7vE;->A1L([B[BIII)V

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, LX/AkP;->A03:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/AkP;->A06:[I

    const/16 v1, 0x8

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/7vE;->A1M([II)V

    :cond_1
    iget-object v3, p0, LX/AkP;->A07:[I

    invoke-static {v2, v3}, LX/AkP;->A02([I[I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    aget v0, v3, v1

    invoke-static {v4, v0, v2}, LX/7vK;->A13([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/B4R;->A00()LX/B4R;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/B4W;->A01()LX/B4W;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XSalsa20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
