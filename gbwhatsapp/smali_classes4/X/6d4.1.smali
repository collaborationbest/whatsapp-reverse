.class public final LX/6d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6d4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/5Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6d4;

    invoke-direct {v0, v1, v2, v3, v3}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    sput-object v0, LX/6d4;->A04:LX/6d4;

    return-void
.end method

.method public constructor <init>(LX/5Zo;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6d4;->A00:I

    iput p4, p0, LX/6d4;->A01:I

    iput-object p1, p0, LX/6d4;->A03:LX/5Zo;

    iput-object p2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private final A00()I
    .locals 4

    iget v0, p0, LX/6d4;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/6d4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v2, v3, 0x2

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v0

    invoke-direct {v0}, LX/6d4;->A00()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A01(LX/7Ee;I)LX/6d4;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/7Ee;->A05(I)V

    iget-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    iput-object v0, p1, LX/7Ee;->A03:Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/6d4;->A03:LX/5Zo;

    iget-object v0, p1, LX/7Ee;->A02:LX/5Zo;

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/7Ee;->A02:LX/5Zo;

    const/4 v0, 0x0

    new-instance v3, LX/6d4;

    invoke-direct {v3, v1, v2, v0, v0}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A02(LX/7Ee;II)LX/6d4;
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/7Ee;->A05(I)V

    iget-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    aget-object v0, v2, v0

    iput-object v0, p1, LX/7Ee;->A03:Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v1, p0, LX/6d4;->A03:LX/5Zo;

    iget-object v0, p1, LX/7Ee;->A02:LX/5Zo;

    if-ne v1, v0, :cond_1

    invoke-static {v2, p2}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/6d4;->A00:I

    xor-int/2addr v0, p3

    iput v0, p0, LX/6d4;->A00:I

    return-object p0

    :cond_1
    invoke-static {v2, p2}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6d4;->A00:I

    xor-int/2addr p3, v0

    iget v1, p0, LX/6d4;->A01:I

    iget-object v0, p1, LX/7Ee;->A02:LX/5Zo;

    new-instance v3, LX/6d4;

    invoke-direct {v3, v0, v2, p3, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v3
.end method

.method private final A03(LX/6d4;II)LX/6d4;
    .locals 7

    iget-object v3, p1, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/6d4;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v6, v2

    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    iget v0, p0, LX/6d4;->A01:I

    iput v0, p1, LX/6d4;->A00:I

    return-object p1

    :cond_0
    invoke-virtual {p0, p3}, LX/6d4;->A0D(I)I

    move-result v5

    const/4 v0, 0x0

    aget-object v4, v3, v0

    aget-object v3, v3, v1

    add-int/lit8 v0, v6, 0x1

    invoke-static {v2, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    sub-int/2addr p2, v5

    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v5

    add-int/lit8 v0, v5, 0x1

    aput-object v3, v2, v0

    iget v1, p0, LX/6d4;->A00:I

    xor-int/2addr v1, p3

    iget v0, p0, LX/6d4;->A01:I

    xor-int/2addr p3, v0

    const/4 v0, 0x0

    new-instance p1, LX/6d4;

    invoke-direct {p1, v0, v2, v1, p3}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object p1

    :cond_1
    iget-object v1, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    aput-object p1, v4, p2

    iget v3, p0, LX/6d4;->A00:I

    iget v2, p0, LX/6d4;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/6d4;

    invoke-direct {v0, v1, v4, v3, v2}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A04(LX/6d4;LX/6d4;LX/5Zo;II)LX/6d4;
    .locals 5

    if-nez p2, :cond_0

    iget-object v4, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6d4;->A03:LX/5Zo;

    if-eq v0, p3, :cond_1

    if-eq p1, p2, :cond_3

    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/6d4;->A05(LX/6d4;LX/5Zo;I)LX/6d4;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/6d4;->A03:LX/5Zo;

    add-int/lit8 v0, v3, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, p4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x1

    invoke-static {v4, p4, v2, v0, v3}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-ne v1, p3, :cond_4

    iput-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/6d4;->A01:I

    xor-int/2addr v0, p5

    iput v0, p0, LX/6d4;->A01:I

    :cond_3
    return-object p0

    :cond_4
    iget v1, p0, LX/6d4;->A00:I

    iget v0, p0, LX/6d4;->A01:I

    xor-int/2addr p5, v0

    new-instance v0, LX/6d4;

    invoke-direct {v0, p3, v2, v1, p5}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A05(LX/6d4;LX/5Zo;I)LX/6d4;
    .locals 4

    iget-object v3, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/6d4;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/6d4;->A01:I

    iput v0, p1, LX/6d4;->A00:I

    return-object p1

    :cond_0
    iget-object v0, p0, LX/6d4;->A03:LX/5Zo;

    if-ne v0, p2, :cond_1

    aput-object p1, v3, p3

    return-object p0

    :cond_1
    invoke-static {v3, v2}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, p3

    iget v2, p0, LX/6d4;->A00:I

    iget v1, p0, LX/6d4;->A01:I

    new-instance v0, LX/6d4;

    invoke-direct {v0, p2, v3, v2, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method private final A06(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/6d4;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1e

    move/from16 v6, p8

    if-le v6, v0, :cond_0

    invoke-static {p2, p3, v1, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    aput-object p4, v1, v7

    aput-object p5, v1, v8

    new-instance v0, LX/6d4;

    invoke-direct {v0, p1, v1, v3, v3}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    shr-int v0, p6, p8

    and-int/lit8 v5, v0, 0x1f

    shr-int v0, p7, p8

    and-int/lit8 v2, v0, 0x1f

    if-eq v5, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    if-ge v5, v2, :cond_1

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    aput-object p4, v1, v7

    aput-object p5, v1, v8

    :goto_0
    shl-int v0, v4, v5

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    new-instance v2, LX/6d4;

    invoke-direct {v2, p1, v1, v0, v3}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v2

    :cond_1
    aput-object p4, v1, v3

    aput-object p5, v1, v4

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    goto :goto_0

    :cond_2
    add-int/lit8 p8, p8, 0x5

    invoke-direct/range {p0 .. p8}, LX/6d4;->A06(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/6d4;

    move-result-object v2

    shl-int v1, v4, v5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    new-instance v2, LX/6d4;

    invoke-direct {v2, p1, v0, v3, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method private final A07(LX/6d4;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, LX/6d4;->A01:I

    iget v0, p1, LX/6d4;->A01:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6d4;->A00:I

    iget v0, p1, LX/6d4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p1, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public static A08(LX/6d4;Ljava/lang/Object;I)Z
    .locals 0

    iget-object p0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object p0, p0, p2

    invoke-static {p1, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final A09(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v3, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_1

    if-le v3, v2, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gez v1, :cond_0

    if-gt v2, v3, :cond_0

    :cond_2
    :goto_0
    invoke-static {p0, p1, v3}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    if-eq v3, v2, :cond_0

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method private final A0A(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v4, v0, p4

    invoke-static {v4}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p4, 0x1

    aget-object v5, v1, v0

    add-int/lit8 v10, p7, 0x5

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, LX/6d4;->A06(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/6d4;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {p0, v0}, LX/6d4;->A0E(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v4, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v3, v5, -0x2

    array-length v2, v4

    add-int/lit8 v0, v2, -0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, p4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x2

    invoke-static {v4, p4, v1, v0, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v6, v1, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0, v1, v5, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public static final A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p2

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, p3}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p3, 0x2

    invoke-static {p2, v0, v1, p3, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p0, v1, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public static final A0C([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v2, p0

    add-int/lit8 v0, v2, -0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final A0D(I)I
    .locals 2

    iget v1, p0, LX/6d4;->A00:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final A0E(I)I
    .locals 3

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/6d4;->A01:I

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/5qw;
    .locals 15

    move/from16 v13, p3

    move/from16 v14, p4

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v12, 0x1

    shl-int/2addr v12, v0

    move-object v7, p0

    iget v0, p0, LX/6d4;->A00:I

    and-int/2addr v0, v12

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v12}, LX/6d4;->A0D(I)I

    move-result v11

    invoke-static {p0, v9, v11}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v2, v1

    if-eq v0, v10, :cond_9

    array-length v0, v2

    invoke-static {v2, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p2, v2, v1

    iget v1, p0, LX/6d4;->A00:I

    iget v0, p0, LX/6d4;->A01:I

    new-instance v3, LX/6d4;

    invoke-direct {v3, v8, v2, v1, v0}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/5qw;

    invoke-direct {v1, v3, v0}, LX/5qw;-><init>(LX/6d4;I)V

    return-object v1

    :cond_0
    iget v0, p0, LX/6d4;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_7

    invoke-virtual {p0, v12}, LX/6d4;->A0E(I)I

    move-result v3

    invoke-virtual {p0, v3}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne v14, v0, :cond_6

    iget-object v0, v6, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v5, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_3

    if-le v5, v2, :cond_4

    :cond_1
    iget-object v0, v6, LX/6d4;->A02:[Ljava/lang/Object;

    invoke-static {v9, v10, v0, v4}, LX/6d4;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/6d4;

    invoke-direct {v2, v8, v0, v4, v4}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    new-instance v1, LX/5qw;

    invoke-direct {v1, v2, v0}, LX/5qw;-><init>(LX/6d4;I)V

    :cond_2
    :goto_1
    iget-object v0, v1, LX/5qw;->A00:LX/6d4;

    invoke-direct {p0, v0, v3, v12}, LX/6d4;->A03(LX/6d4;II)LX/6d4;

    move-result-object v0

    iput-object v0, v1, LX/5qw;->A00:LX/6d4;

    return-object v1

    :cond_3
    if-gez v1, :cond_1

    if-gt v2, v5, :cond_1

    :cond_4
    :goto_2
    invoke-static {v6, v9, v5}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    aget-object v0, v1, v2

    if-eq v10, v0, :cond_9

    array-length v0, v1

    invoke-static {v1, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v2

    new-instance v0, LX/6d4;

    invoke-direct {v0, v8, v1, v4, v4}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    new-instance v1, LX/5qw;

    invoke-direct {v1, v0, v4}, LX/5qw;-><init>(LX/6d4;I)V

    goto :goto_1

    :cond_5
    if-eq v5, v2, :cond_1

    add-int/2addr v5, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v6, v9, v10, v13, v0}, LX/6d4;->A0F(Ljava/lang/Object;Ljava/lang/Object;II)LX/5qw;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v8

    :cond_7
    invoke-virtual {p0, v12}, LX/6d4;->A0D(I)I

    move-result v1

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    invoke-static {v9, v10, v0, v1}, LX/6d4;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/6d4;->A00:I

    or-int/2addr v12, v0

    iget v0, p0, LX/6d4;->A01:I

    new-instance v3, LX/6d4;

    invoke-direct {v3, v8, v1, v12, v0}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_8
    invoke-direct/range {v7 .. v14}, LX/6d4;->A0A(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/6d4;->A00:I

    xor-int/2addr v1, v12

    iget v0, p0, LX/6d4;->A01:I

    or-int/2addr v12, v0

    new-instance v3, LX/6d4;

    invoke-direct {v3, v8, v2, v1, v12}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v8
.end method

.method public final A0G(I)LX/6d4;
    .locals 2

    iget-object v0, p0, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6d4;

    return-object v1
.end method

.method public final A0H(LX/7Ee;LX/6d4;LX/6TA;I)LX/6d4;
    .locals 28

    move-object/from16 v4, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    if-ne v3, v4, :cond_0

    invoke-direct {v3}, LX/6d4;->A00()I

    move-result v1

    iget v0, v5, LX/6TA;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/6TA;->A00:I

    return-object p0

    :cond_0
    const/16 v0, 0x1e

    move-object/from16 v9, p1

    move/from16 v8, p4

    if-le v8, v0, :cond_8

    iget-object v11, v9, LX/7Ee;->A02:LX/5Zo;

    const/4 v10, 0x0

    iget-object v2, v3, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v2

    iget-object v0, v4, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v3, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v8, v0

    iget-object v0, v4, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v10, v0}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v7, v0, LX/0g9;->A00:I

    iget v6, v0, LX/0g9;->A01:I

    iget v2, v0, LX/0g9;->A02:I

    if-lez v2, :cond_2

    if-le v7, v6, :cond_3

    :cond_1
    iget-object v0, v3, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v8, v0, :cond_5

    return-object v3

    :cond_2
    if-gez v2, :cond_1

    if-gt v6, v7, :cond_1

    :cond_3
    :goto_0
    iget-object v0, v4, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-direct {v3, v0}, LX/6d4;->A09(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v12, v4, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v0, v12, v7

    aput-object v0, v9, v8

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v7, 0x1

    aget-object v0, v12, v0

    aput-object v0, v9, v1

    add-int/lit8 v8, v8, 0x2

    :goto_1
    if-eq v7, v6, :cond_1

    add-int/2addr v7, v2

    goto :goto_0

    :cond_4
    iget v0, v5, LX/6TA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6TA;->A00:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v8, v0, :cond_7

    array-length v0, v9

    if-ne v8, v0, :cond_6

    new-instance v4, LX/6d4;

    invoke-direct {v4, v11, v9, v10, v10}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v4

    :cond_6
    invoke-static {v9, v8}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/6d4;

    invoke-direct {v4, v11, v0, v10, v10}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v4

    :cond_7
    return-object v4

    :cond_8
    iget v2, v3, LX/6d4;->A01:I

    iget v0, v4, LX/6d4;->A01:I

    or-int/2addr v2, v0

    iget v10, v3, LX/6d4;->A00:I

    iget v6, v4, LX/6d4;->A00:I

    xor-int v1, v10, v6

    not-int v0, v2

    and-int/2addr v1, v0

    and-int/2addr v10, v6

    :goto_2
    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v3, v7}, LX/6d4;->A0D(I)I

    move-result v6

    iget-object v0, v3, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v6

    invoke-virtual {v4, v7}, LX/6d4;->A0D(I)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/2addr v1, v7

    :goto_3
    xor-int/2addr v10, v7

    goto :goto_2

    :cond_9
    or-int/2addr v2, v7

    goto :goto_3

    :cond_a
    and-int v0, v2, v1

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-nez v0, :cond_1a

    iget-object v6, v3, LX/6d4;->A03:LX/5Zo;

    iget-object v0, v9, LX/7Ee;->A02:LX/5Zo;

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, LX/6d4;->A00:I

    if-ne v0, v1, :cond_13

    iget v0, v3, LX/6d4;->A01:I

    if-ne v0, v2, :cond_13

    move-object v6, v3

    :goto_4
    const/16 v16, 0x0

    :goto_5
    if-eqz v2, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    iget-object v11, v6, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v7, v11

    sub-int v7, v7, v17

    sub-int v7, v7, v16

    iget v10, v3, LX/6d4;->A01:I

    and-int/2addr v10, v0

    invoke-static {v10}, LX/000;->A1P(I)Z

    move-result v10

    const/16 v26, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v3, v0}, LX/6d4;->A0E(I)I

    move-result v10

    invoke-virtual {v3, v10}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v10

    iget v12, v4, LX/6d4;->A01:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_e

    invoke-virtual {v4, v0}, LX/6d4;->A0E(I)I

    move-result v12

    invoke-virtual {v4, v12}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v13

    add-int/lit8 v12, p4, 0x5

    invoke-virtual {v10, v9, v13, v5, v12}, LX/6d4;->A0H(LX/7Ee;LX/6d4;LX/6TA;I)LX/6d4;

    move-result-object v10

    :cond_b
    :goto_6
    aput-object v10, v11, v7

    add-int/lit8 v16, v16, 0x1

    xor-int/2addr v2, v0

    goto :goto_5

    :cond_c
    iget v10, v4, LX/6d4;->A01:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_11

    invoke-virtual {v4, v0}, LX/6d4;->A0E(I)I

    move-result v10

    invoke-virtual {v4, v10}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v10

    iget v12, v3, LX/6d4;->A00:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_b

    invoke-virtual {v3, v0}, LX/6d4;->A0D(I)I

    move-result v15

    iget-object v12, v3, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v13, v12, v15

    invoke-static {v13}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v12, p4, 0x5

    invoke-virtual {v10, v13, v14, v12}, LX/6d4;->A0N(Ljava/lang/Object;II)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v3, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    aget-object v22, v14, v15

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_d
    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move/from16 v23, v26

    move/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, LX/6d4;->A0J(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v10

    goto :goto_6

    :cond_e
    iget v12, v4, LX/6d4;->A00:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_b

    invoke-virtual {v4, v0}, LX/6d4;->A0D(I)I

    move-result v12

    iget-object v13, v4, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v21, v13, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v22, v13, v12

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v12

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_f
    add-int/lit8 v24, p4, 0x5

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, LX/6d4;->A0J(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v13

    if-ne v13, v12, :cond_b

    :cond_10
    iget v12, v5, LX/6TA;->A00:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, LX/6TA;->A00:I

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v0}, LX/6d4;->A0D(I)I

    move-result v10

    iget-object v12, v3, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v21, v12, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v22, v12, v10

    invoke-virtual {v4, v0}, LX/6d4;->A0D(I)I

    move-result v12

    iget-object v10, v4, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v23, v10, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v24, v10, v12

    invoke-static/range {v21 .. v21}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v25

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_12
    add-int/lit8 v27, p4, 0x5

    iget-object v10, v9, LX/7Ee;->A02:LX/5Zo;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v27}, LX/6d4;->A06(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/6d4;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v6, v0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/6d4;

    invoke-direct {v6, v0, v7, v1, v2}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_14
    :goto_7
    if-eqz v1, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v10

    mul-int/lit8 v2, v18, 0x2

    iget v0, v4, LX/6d4;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_16

    invoke-virtual {v4, v10}, LX/6d4;->A0D(I)I

    move-result v9

    iget-object v8, v6, LX/6d4;->A02:[Ljava/lang/Object;

    iget-object v7, v4, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v0, v7, v9

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v7, v0

    aput-object v0, v8, v2

    iget v0, v3, LX/6d4;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_15

    iget v0, v5, LX/6TA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6TA;->A00:I

    :cond_15
    :goto_8
    add-int/lit8 v18, v18, 0x1

    xor-int/2addr v1, v10

    goto :goto_7

    :cond_16
    invoke-virtual {v3, v10}, LX/6d4;->A0D(I)I

    move-result v9

    iget-object v8, v6, LX/6d4;->A02:[Ljava/lang/Object;

    iget-object v7, v3, LX/6d4;->A02:[Ljava/lang/Object;

    aget-object v0, v7, v9

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v7, v0

    aput-object v0, v8, v2

    goto :goto_8

    :cond_17
    invoke-direct {v3, v6}, LX/6d4;->A07(LX/6d4;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v3

    :cond_18
    invoke-direct {v4, v6}, LX/6d4;->A07(LX/6d4;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v4

    :cond_19
    return-object v6

    :cond_1a
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(LX/7Ee;Ljava/lang/Object;II)LX/6d4;
    .locals 10

    shr-int v0, p3, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v9, v0

    move-object v4, p0

    iget v0, p0, LX/6d4;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9}, LX/6d4;->A0D(I)I

    move-result v1

    invoke-static {p0, p2, v1}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v1, v9}, LX/6d4;->A02(LX/7Ee;II)LX/6d4;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6d4;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_6

    invoke-virtual {p0, v9}, LX/6d4;->A0E(I)I

    move-result v8

    invoke-virtual {p0, v8}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v5

    const/16 v0, 0x1e

    if-ne p4, v0, :cond_5

    iget-object v0, v5, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v3, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    move-object v6, v5

    :goto_0
    iget-object v7, p1, LX/7Ee;->A02:LX/5Zo;

    invoke-direct/range {v4 .. v9}, LX/6d4;->A04(LX/6d4;LX/6d4;LX/5Zo;II)LX/6d4;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_1
    invoke-static {v5, p2, v3}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v5, p1, v3}, LX/6d4;->A01(LX/7Ee;I)LX/6d4;

    move-result-object v6

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p4, 0x5

    invoke-virtual {v5, p1, p2, p3, v0}, LX/6d4;->A0I(LX/7Ee;Ljava/lang/Object;II)LX/6d4;

    move-result-object v6

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final A0J(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;
    .locals 21

    move/from16 v15, p4

    move/from16 v1, p5

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v14, 0x1

    shl-int/2addr v14, v0

    move-object/from16 v9, p0

    iget v0, v9, LX/6d4;->A00:I

    and-int/2addr v0, v14

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_3

    invoke-virtual {v9, v14}, LX/6d4;->A0D(I)I

    move-result v13

    invoke-static {v9, v11, v13}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v9, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v13, 0x1

    aget-object v0, v3, v2

    iput-object v0, v4, LX/7Ee;->A03:Ljava/lang/Object;

    if-eq v0, v12, :cond_a

    iget-object v1, v9, LX/6d4;->A03:LX/5Zo;

    iget-object v0, v4, LX/7Ee;->A02:LX/5Zo;

    if-ne v1, v0, :cond_0

    aput-object p3, v3, v2

    return-object v9

    :cond_0
    iget v0, v4, LX/7Ee;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Ee;->A00:I

    array-length v0, v3

    invoke-static {v3, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p3, v3, v2

    iget v2, v9, LX/6d4;->A00:I

    iget v1, v9, LX/6d4;->A01:I

    iget-object v0, v4, LX/7Ee;->A02:LX/5Zo;

    new-instance v9, LX/6d4;

    invoke-direct {v9, v0, v3, v2, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v9

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/7Ee;->A05(I)V

    iget-object v10, v4, LX/7Ee;->A02:LX/5Zo;

    iget-object v0, v9, LX/6d4;->A03:LX/5Zo;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/6d4;->A0A(LX/5Zo;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v10, :cond_2

    iput-object v2, v9, LX/6d4;->A02:[Ljava/lang/Object;

    iget v0, v9, LX/6d4;->A00:I

    xor-int/2addr v0, v14

    iput v0, v9, LX/6d4;->A00:I

    iget v0, v9, LX/6d4;->A01:I

    or-int/2addr v0, v14

    iput v0, v9, LX/6d4;->A01:I

    return-object v9

    :cond_2
    iget v1, v9, LX/6d4;->A00:I

    xor-int/2addr v1, v14

    iget v0, v9, LX/6d4;->A01:I

    or-int/2addr v14, v0

    new-instance v9, LX/6d4;

    invoke-direct {v9, v10, v2, v1, v14}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v9

    :cond_3
    iget v0, v9, LX/6d4;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    invoke-virtual {v9, v14}, LX/6d4;->A0E(I)I

    move-result v5

    invoke-virtual {v9, v5}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v8, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_5

    if-le v8, v2, :cond_6

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/7Ee;->A05(I)V

    iget-object v0, v6, LX/6d4;->A02:[Ljava/lang/Object;

    invoke-static {v11, v12, v0, v7}, LX/6d4;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/7Ee;->A02:LX/5Zo;

    new-instance v1, LX/6d4;

    invoke-direct {v1, v0, v3, v7, v7}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    :goto_1
    if-eq v6, v1, :cond_a

    iget-object v0, v4, LX/7Ee;->A02:LX/5Zo;

    invoke-direct {v9, v1, v0, v5}, LX/6d4;->A05(LX/6d4;LX/5Zo;I)LX/6d4;

    move-result-object v9

    return-object v9

    :cond_5
    if-gez v1, :cond_4

    if-gt v2, v8, :cond_4

    :cond_6
    :goto_2
    invoke-static {v6, v11, v8}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v6, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, v8, 0x1

    aget-object v0, v3, v2

    iput-object v0, v4, LX/7Ee;->A03:Ljava/lang/Object;

    iget-object v1, v6, LX/6d4;->A03:LX/5Zo;

    iget-object v0, v4, LX/7Ee;->A02:LX/5Zo;

    if-ne v1, v0, :cond_8

    aput-object p3, v3, v2

    move-object v1, v6

    goto :goto_1

    :cond_7
    if-eq v8, v2, :cond_4

    add-int/2addr v8, v1

    goto :goto_2

    :cond_8
    iget v0, v4, LX/7Ee;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Ee;->A00:I

    array-length v0, v3

    invoke-static {v3, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p3, v3, v2

    goto :goto_0

    :cond_9
    add-int/lit8 v20, p5, 0x5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v19, v15

    move-object v15, v6

    invoke-virtual/range {v15 .. v20}, LX/6d4;->A0J(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v1

    goto :goto_1

    :cond_a
    return-object p0

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/7Ee;->A05(I)V

    iget-object v3, v4, LX/7Ee;->A02:LX/5Zo;

    invoke-virtual {v9, v14}, LX/6d4;->A0D(I)I

    move-result v2

    iget-object v1, v9, LX/6d4;->A03:LX/5Zo;

    iget-object v0, v9, LX/6d4;->A02:[Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    invoke-static {v11, v12, v0, v2}, LX/6d4;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/6d4;->A02:[Ljava/lang/Object;

    iget v0, v9, LX/6d4;->A00:I

    or-int/2addr v14, v0

    iput v14, v9, LX/6d4;->A00:I

    return-object v9

    :cond_c
    invoke-static {v11, v12, v0, v2}, LX/6d4;->A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/6d4;->A00:I

    or-int/2addr v14, v0

    iget v0, v9, LX/6d4;->A01:I

    new-instance v9, LX/6d4;

    invoke-direct {v9, v3, v1, v14, v0}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v9
.end method

.method public final A0K(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;
    .locals 17

    move/from16 v1, p5

    move/from16 v15, p4

    shr-int v0, p4, p5

    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v10, v0

    move-object/from16 v5, p0

    iget v0, v5, LX/6d4;->A00:I

    and-int/2addr v0, v10

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10}, LX/6d4;->A0D(I)I

    move-result v2

    invoke-static {v5, v13, v2}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-static {v14, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v5, v12, v2, v10}, LX/6d4;->A02(LX/7Ee;II)LX/6d4;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v5, LX/6d4;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, LX/6d4;->A0E(I)I

    move-result v9

    invoke-virtual {v5, v9}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v6

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v4, v0, LX/0g9;->A00:I

    iget v3, v0, LX/0g9;->A01:I

    iget v2, v0, LX/0g9;->A02:I

    if-lez v2, :cond_2

    if-le v4, v3, :cond_3

    :cond_1
    move-object v7, v6

    :goto_0
    iget-object v8, v12, LX/7Ee;->A02:LX/5Zo;

    invoke-direct/range {v5 .. v10}, LX/6d4;->A04(LX/6d4;LX/6d4;LX/5Zo;II)LX/6d4;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    :cond_3
    :goto_1
    invoke-static {v6, v13, v4}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-static {v14, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v12, v4}, LX/6d4;->A01(LX/7Ee;I)LX/6d4;

    move-result-object v7

    goto :goto_0

    :cond_4
    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v16, p5, 0x5

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, LX/6d4;->A0K(LX/7Ee;Ljava/lang/Object;Ljava/lang/Object;II)LX/6d4;

    move-result-object v7

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final A0L(Ljava/lang/Object;II)LX/6d4;
    .locals 7

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    iget v0, p0, LX/6d4;->A00:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/6d4;->A0D(I)I

    move-result v4

    invoke-static {p0, p1, v4}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {v2, v4}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6d4;->A00:I

    xor-int/2addr v3, v0

    iget v1, p0, LX/6d4;->A01:I

    const/4 v0, 0x0

    new-instance v4, LX/6d4;

    invoke-direct {v4, v0, v2, v3, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v4

    :cond_0
    iget v0, p0, LX/6d4;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, LX/6d4;->A0E(I)I

    move-result v4

    invoke-virtual {p0, v4}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v5

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object v0, v5, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v6, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_3

    if-le v6, v2, :cond_4

    :cond_1
    :goto_0
    move-object v6, v5

    :cond_2
    :goto_1
    if-eq v5, v6, :cond_8

    invoke-direct {p0, v6, v4, v3}, LX/6d4;->A03(LX/6d4;II)LX/6d4;

    move-result-object v4

    return-object v4

    :cond_3
    if-gez v1, :cond_1

    if-gt v2, v6, :cond_1

    :cond_4
    invoke-static {v5, p1, v6}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {v2, v6}, LX/6d4;->A0C([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/6d4;

    invoke-direct {v6, v0, v2, v1, v1}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_5
    move v0, v6

    add-int/2addr v6, v1

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_6
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v5, p1, p2, v0}, LX/6d4;->A0L(Ljava/lang/Object;II)LX/6d4;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_7
    iget-object v5, p0, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v0, v1, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v0, v4}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v4, v2, v0, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v1, p0, LX/6d4;->A00:I

    iget v0, p0, LX/6d4;->A01:I

    xor-int/2addr v3, v0

    const/4 v0, 0x0

    new-instance v4, LX/6d4;

    invoke-direct {v4, v0, v2, v1, v3}, LX/6d4;-><init>(LX/5Zo;[Ljava/lang/Object;II)V

    return-object v4

    :cond_8
    return-object p0

    :cond_9
    const/4 v4, 0x0

    return-object v4

    :cond_a
    return-object p0
.end method

.method public final A0M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    iget v0, p0, LX/6d4;->A00:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/6d4;->A0D(I)I

    move-result v2

    invoke-static {p0, p1, v2}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    :goto_0
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget v0, p0, LX/6d4;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/6d4;->A0E(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v4

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_5

    iget-object v0, v4, LX/6d4;->A02:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4fg;->A11(II)LX/0g9;

    move-result-object v0

    iget v3, v0, LX/0g9;->A00:I

    iget v2, v0, LX/0g9;->A01:I

    iget v1, v0, LX/0g9;->A02:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_1
    invoke-static {v4, p1, v3}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6d4;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v4, p1, p2, v0}, LX/6d4;->A0M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final A0N(Ljava/lang/Object;II)Z
    .locals 2

    shr-int v0, p2, p3

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    iget v0, p0, LX/6d4;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6d4;->A0D(I)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/6d4;->A08(LX/6d4;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/6d4;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/6d4;->A0E(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6d4;->A0G(I)LX/6d4;

    move-result-object v1

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    invoke-direct {v1, p1}, LX/6d4;->A09(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x5

    invoke-virtual {v1, p1, p2, v0}, LX/6d4;->A0N(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
