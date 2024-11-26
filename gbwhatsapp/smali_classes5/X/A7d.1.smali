.class public LX/A7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/A7d;->A00:I

    iput v0, p0, LX/A7d;->A01:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/A7d;->A02:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/A7d;->A03:[F

    return-void
.end method

.method private A00(B)V
    .locals 4

    iget v0, p0, LX/A7d;->A00:I

    iget-object v3, p0, LX/A7d;->A02:[B

    array-length v2, v3

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/A7d;->A02:[B

    move-object v3, v1

    :cond_0
    iget v1, p0, LX/A7d;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A00:I

    aput-byte p1, v3, v1

    return-void
.end method

.method private A01(I)V
    .locals 4

    iget-object v3, p0, LX/A7d;->A03:[F

    array-length v2, v3

    iget v0, p0, LX/A7d;->A01:I

    add-int/2addr v0, p1

    if-ge v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/A7d;->A03:[F

    :cond_0
    return-void
.end method

.method public static A02(LX/A7d;[FFFI)V
    .locals 2

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, LX/A7d;->A01:I

    aput p2, p1, p4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p3, p1, v1

    return-void
.end method


# virtual methods
.method public A03(LX/BFc;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v1, p0, LX/A7d;->A00:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, LX/A7d;->A02:[B

    aget-byte v2, v1, v0

    move-object/from16 v7, p1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    and-int/lit8 v1, v2, 0x2

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v13

    and-int/lit8 v1, v2, 0x1

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v14

    iget-object v3, p0, LX/A7d;->A03:[F

    add-int/lit8 v2, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v1, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v10, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v11, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v12, v3, v1

    invoke-interface/range {v7 .. v14}, LX/BFc;->Azp(FFFFFZZ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LX/BFc;->close()V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/A7d;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v4, v5, v6

    add-int/lit8 v2, v1, 0x1

    aget v3, v5, v1

    add-int/lit8 v1, v2, 0x1

    aget v2, v5, v2

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-interface {v7, v4, v3, v2, v1}, LX/BFc;->Blq(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/A7d;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v2, v1, 0x1

    aget v9, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v11, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v12, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v13, v3, v1

    invoke-interface/range {v7 .. v13}, LX/BFc;->B3W(FFFFFF)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/A7d;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, LX/BFc;->BMx(FF)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/A7d;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, LX/BFc;->BOn(FF)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public Azp(FFFFFZZ)V
    .locals 3

    invoke-static {p6}, LX/7vH;->A04(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p7

    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/A7d;->A01(I)V

    iget-object v2, p0, LX/A7d;->A03:[F

    iget v1, p0, LX/A7d;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p1, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/A7d;->A01:I

    aput p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p3, v2, v1

    invoke-static {p0, v2, p4, p5, v0}, LX/A7d;->A02(LX/A7d;[FFFI)V

    return-void
.end method

.method public B3W(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/A7d;->A01(I)V

    iget-object v2, p0, LX/A7d;->A03:[F

    iget v0, p0, LX/A7d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/A7d;->A01:I

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p2, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/A7d;->A01:I

    aput p3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p4, v2, v1

    invoke-static {p0, v2, p5, p6, v0}, LX/A7d;->A02(LX/A7d;[FFFI)V

    return-void
.end method

.method public BMx(FF)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/A7d;->A01(I)V

    iget-object v1, p0, LX/A7d;->A03:[F

    iget v0, p0, LX/A7d;->A01:I

    invoke-static {p0, v1, p1, p2, v0}, LX/A7d;->A02(LX/A7d;[FFFI)V

    return-void
.end method

.method public BOn(FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/A7d;->A01(I)V

    iget-object v1, p0, LX/A7d;->A03:[F

    iget v0, p0, LX/A7d;->A01:I

    invoke-static {p0, v1, p1, p2, v0}, LX/A7d;->A02(LX/A7d;[FFFI)V

    return-void
.end method

.method public Blq(FFFF)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/A7d;->A01(I)V

    iget-object v2, p0, LX/A7d;->A03:[F

    iget v0, p0, LX/A7d;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/A7d;->A01:I

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/A7d;->A01:I

    aput p2, v2, v1

    invoke-static {p0, v2, p3, p4, v0}, LX/A7d;->A02(LX/A7d;[FFFI)V

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/A7d;->A00(B)V

    return-void
.end method
