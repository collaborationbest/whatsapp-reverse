.class public final LX/6dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6S8;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Z

.field public A0G:[I

.field public A0H:[Ljava/lang/Object;

.field public final A0I:LX/65H;

.field public final A0J:LX/77W;

.field public final A0K:LX/65H;

.field public final A0L:LX/65H;


# direct methods
.method public constructor <init>(LX/77W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dB;->A0J:LX/77W;

    iget-object v1, p1, LX/77W;->A07:[I

    iput-object v1, p0, LX/6dB;->A0G:[I

    iget-object v3, p1, LX/77W;->A08:[Ljava/lang/Object;

    iput-object v3, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    iget-object v0, p1, LX/77W;->A04:Ljava/util/ArrayList;

    iput-object v0, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    iget-object v0, p1, LX/77W;->A05:Ljava/util/HashMap;

    iput-object v0, p0, LX/6dB;->A0E:Ljava/util/HashMap;

    iget v2, p1, LX/77W;->A00:I

    iput v2, p0, LX/6dB;->A05:I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LX/6dB;->A04:I

    iget v1, p1, LX/77W;->A02:I

    iput v1, p0, LX/6dB;->A0B:I

    array-length v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, LX/6dB;->A09:I

    iput v2, p0, LX/6dB;->A0A:I

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6dB;->A0L:LX/65H;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6dB;->A0I:LX/65H;

    new-instance v0, LX/65H;

    invoke-direct {v0}, LX/65H;-><init>()V

    iput-object v0, p0, LX/6dB;->A0K:LX/65H;

    iput v2, p0, LX/6dB;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/6dB;->A08:I

    return-void
.end method

.method public static A00(LX/6dB;)I
    .locals 2

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/6dB;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/6dB;I)I
    .locals 1

    iget v0, p0, LX/6dB;->A05:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LX/6dB;->A04:I

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A02(LX/6dB;[II)I
    .locals 1

    invoke-static {p0, p2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/6dB;[II)I
    .locals 3

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/6dB;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v2, p1, v0

    iget v1, p0, LX/6dB;->A09:I

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public static final A04(LX/6dB;[II)I
    .locals 2

    invoke-static {p0, p2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, p1, v0

    const/4 v0, -0x2

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x2

    :cond_0
    return v1
.end method

.method public static final A05(LX/6dB;[II)I
    .locals 3

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_1

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v2, v0

    iget v0, p0, LX/6dB;->A09:I

    sub-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, LX/6Ux;->A02([II)I

    move-result v2

    iget v1, p0, LX/6dB;->A09:I

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v0, v0

    if-gez v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public static final A06(LX/6dB;)V
    .locals 9

    iget-object v6, p0, LX/6dB;->A0C:LX/6S8;

    if-eqz v6, :cond_5

    :cond_0
    :goto_0
    iget-object v0, v6, LX/6S8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6S8;->A00()I

    move-result v7

    invoke-static {p0, v7}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    add-int/lit8 v3, v7, 0x1

    iget-object v5, p0, LX/6dB;->A0G:[I

    mul-int/lit8 v8, v0, 0x5

    add-int/lit8 v0, v8, 0x3

    aget v0, v5, v0

    add-int v2, v7, v0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-static {p0, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v5, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/4 v3, 0x1

    add-int/lit8 v2, v8, 0x1

    aget v1, v5, v2

    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eq v3, v4, :cond_0

    if-eqz v4, :cond_2

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    :goto_3
    aput v1, v5, v2

    invoke-static {p0, v5, v7}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, LX/6S8;->A01(I)V

    goto :goto_0

    :cond_2
    const v0, -0x4000001

    and-int/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-static {p0, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    invoke-static {v5, v0}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A07(LX/6dB;I)V
    .locals 12

    if-lez p1, :cond_6

    iget v8, p0, LX/6dB;->A00:I

    invoke-static {p0, v8}, LX/6dB;->A08(LX/6dB;I)V

    iget v6, p0, LX/6dB;->A05:I

    iget v9, p0, LX/6dB;->A04:I

    iget-object v5, p0, LX/6dB;->A0G:[I

    array-length v0, v5

    div-int/lit8 v10, v0, 0x5

    sub-int v11, v10, v9

    const/4 v7, 0x0

    if-ge v9, p1, :cond_0

    mul-int/lit8 v1, v10, 0x2

    add-int v0, v11, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v0, v4, 0x5

    new-array v3, v0, [I

    sub-int/2addr v4, v11

    add-int/2addr v9, v6

    add-int v1, v6, v4

    mul-int/lit8 v0, v6, 0x5

    invoke-static {v7, v7, v0, v5, v3}, LX/01Q;->A03(III[I[I)V

    mul-int/lit8 v2, v1, 0x5

    mul-int/lit8 v1, v9, 0x5

    mul-int/lit8 v0, v10, 0x5

    invoke-static {v2, v1, v0, v5, v3}, LX/01Q;->A03(III[I[I)V

    iput-object v3, p0, LX/6dB;->A0G:[I

    move-object v5, v3

    move v9, v4

    :cond_0
    iget v0, p0, LX/6dB;->A01:I

    if-lt v0, v6, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/6dB;->A01:I

    :cond_1
    add-int v4, v6, p1

    iput v4, p0, LX/6dB;->A05:I

    sub-int/2addr v9, p1

    iput v9, p0, LX/6dB;->A04:I

    if-lez v11, :cond_4

    add-int/2addr v8, p1

    invoke-static {p0, v5, v8}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v3

    :goto_0
    iget v2, p0, LX/6dB;->A0A:I

    if-lt v2, v6, :cond_2

    iget v7, p0, LX/6dB;->A0B:I

    :cond_2
    iget v1, p0, LX/6dB;->A09:I

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v0, v0

    if-le v3, v7, :cond_3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v3, v0

    :cond_3
    move v1, v6

    :goto_1
    if-ge v1, v4, :cond_5

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v3, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    if-lt v2, v6, :cond_6

    add-int/2addr v2, p1

    iput v2, p0, LX/6dB;->A0A:I

    :cond_6
    return-void
.end method

.method public static final A08(LX/6dB;I)V
    .locals 8

    iget v4, p0, LX/6dB;->A04:I

    iget v3, p0, LX/6dB;->A05:I

    if-eq v3, p1, :cond_c

    iget-object v0, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, LX/6dB;->A04:I

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v6, v0, 0x5

    sub-int/2addr v6, v1

    iget-object v5, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    if-ge v3, p1, :cond_1

    invoke-static {v5, v3, v6}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63k;

    iget v0, v1, LX/63k;->A00:I

    if-gez v0, :cond_3

    add-int/2addr v0, v6

    if-ge v0, p1, :cond_3

    iput v0, v1, LX/63k;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, p1, v6}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63k;

    iget v0, v1, LX/63k;->A00:I

    if-ltz v0, :cond_3

    sub-int v0, v6, v0

    neg-int v0, v0

    iput v0, v1, LX/63k;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    iget-object v6, p0, LX/6dB;->A0G:[I

    mul-int/lit8 v5, p1, 0x5

    mul-int/lit8 v2, v4, 0x5

    mul-int/lit8 v1, v3, 0x5

    if-ge p1, v3, :cond_b

    add-int/2addr v2, v5

    invoke-static {v2, v5, v1, v6, v6}, LX/01Q;->A03(III[I[I)V

    :cond_4
    :goto_2
    if-ge p1, v3, :cond_5

    add-int v3, p1, v4

    :cond_5
    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v5, v0, 0x5

    if-lt v3, v5, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7}, LX/6c1;->A06(Z)V

    :cond_7
    :goto_3
    if-ge v3, v5, :cond_c

    iget-object v2, p0, LX/6dB;->A0G:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v7, v2, v0

    move v6, v7

    const/4 v0, -0x2

    if-gt v7, v0, :cond_8

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/6dB;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/lit8 v6, v1, 0x2

    :cond_8
    if-lt v6, p1, :cond_9

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/6dB;->A04:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x2

    neg-int v6, v0

    :cond_9
    if-eq v6, v7, :cond_a

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x2

    aput v6, v2, v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_7

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    add-int v0, v1, v2

    add-int/2addr v5, v2

    invoke-static {v1, v0, v5, v6, v6}, LX/01Q;->A03(III[I[I)V

    goto :goto_2

    :cond_c
    iput p1, p0, LX/6dB;->A05:I

    return-void
.end method

.method public static final A09(LX/6dB;I)V
    .locals 3

    iget-object v2, p0, LX/6dB;->A0E:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A0A(LX/6dB;I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/6dB;->A0C:LX/6S8;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/6S8;

    invoke-direct {v2, v0, v1, v0}, LX/6S8;-><init>(Ljava/util/List;ILX/0PK;)V

    iput-object v2, p0, LX/6dB;->A0C:LX/6S8;

    :cond_0
    invoke-virtual {v2, p1}, LX/6S8;->A01(I)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/6dB;II)V
    .locals 10

    if-lez p1, :cond_3

    iget v0, p0, LX/6dB;->A02:I

    invoke-static {p0, v0, p2}, LX/6dB;->A0C(LX/6dB;II)V

    iget v7, p0, LX/6dB;->A0B:I

    iget v6, p0, LX/6dB;->A09:I

    if-ge v6, p1, :cond_1

    iget-object v8, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v5, v8

    sub-int v9, v5, v6

    mul-int/lit8 v1, v5, 0x2

    add-int v0, v9, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v9

    add-int/2addr v6, v7

    add-int v0, v7, v4

    invoke-static {v8, v2, v3, v2, v7}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {v8, v0, v3, v6, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v3, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    move v6, v4

    :cond_1
    iget v0, p0, LX/6dB;->A03:I

    if-lt v0, v7, :cond_2

    add-int/2addr v0, p1

    iput v0, p0, LX/6dB;->A03:I

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/6dB;->A0B:I

    sub-int/2addr v6, p1

    iput v6, p0, LX/6dB;->A09:I

    :cond_3
    return-void
.end method

.method public static final A0C(LX/6dB;II)V
    .locals 9

    iget v3, p0, LX/6dB;->A09:I

    iget v5, p0, LX/6dB;->A0B:I

    iget v2, p0, LX/6dB;->A0A:I

    if-eq v5, p1, :cond_0

    iget-object v4, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    if-ge p1, v5, :cond_2

    add-int v0, p1, v3

    invoke-static {v4, v0, v4, p1, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    :goto_0
    add-int/lit8 v1, p2, 0x1

    iget-object v7, p0, LX/6dB;->A0G:[I

    array-length v0, v7

    div-int/lit8 v0, v0, 0x5

    iget v6, p0, LX/6dB;->A04:I

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v5, v2, :cond_4

    invoke-static {p0, v5}, LX/6dB;->A01(LX/6dB;I)I

    move-result v8

    invoke-static {p0, v2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v3

    iget v2, p0, LX/6dB;->A05:I

    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    mul-int/lit8 v0, v8, 0x5

    add-int/lit8 v1, v0, 0x4

    aget v0, v7, v1

    if-ltz v0, :cond_3

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    aput v0, v7, v1

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1

    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    add-int v1, v5, v3

    add-int v0, p1, v3

    invoke-static {v4, v5, v4, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v3

    invoke-static {p0, v5}, LX/6dB;->A01(LX/6dB;I)I

    move-result v2

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v7, v0

    if-gez v0, :cond_6

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v7, v0

    add-int/lit8 v3, v3, 0x1

    iget v0, p0, LX/6dB;->A05:I

    if-ne v3, v0, :cond_5

    add-int/2addr v3, v6

    goto :goto_2

    :cond_6
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iput v5, p0, LX/6dB;->A0A:I

    :cond_8
    iput p1, p0, LX/6dB;->A0B:I

    return-void
.end method

.method public static final A0D(LX/6dB;III)V
    .locals 3

    iget v0, p0, LX/6dB;->A05:I

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v2, p0, LX/6dB;->A0G:[I

    invoke-static {p0, p3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v0, v1, 0x2

    aput p1, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, v2, v0

    add-int/2addr v1, p3

    add-int/lit8 v0, p3, 0x1

    invoke-static {p0, p3, v1, v0}, LX/6dB;->A0D(LX/6dB;III)V

    move p3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0E(LX/6dB;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p0, p2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v3

    iget-object v1, p0, LX/6dB;->A0G:[I

    array-length v0, v1

    if-ge v3, v0, :cond_1

    invoke-static {v1, v3}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {p0, v1, v3}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    iget v0, p0, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/6dB;->A09:I

    add-int/2addr v1, v0

    :cond_0
    aput-object p1, v2, v1

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating the node of a group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " that was not created with as a node group"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 13

    iget v4, p0, LX/6dB;->A08:I

    iget v0, p0, LX/6dB;->A06:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget-object v1, p0, LX/6dB;->A0K:LX/65H;

    iget v0, p0, LX/6dB;->A07:I

    invoke-virtual {v1, v0}, LX/65H;->A01(I)V

    if-eqz v2, :cond_a

    invoke-static {p0, v5}, LX/6dB;->A07(LX/6dB;I)V

    iget v5, p0, LX/6dB;->A00:I

    invoke-static {p0, v5}, LX/6dB;->A01(LX/6dB;I)I

    move-result v1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez p4, :cond_0

    const/4 v11, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v7, p0, LX/6dB;->A0G:[I

    iget v9, p0, LX/6dB;->A08:I

    iget v6, p0, LX/6dB;->A02:I

    const/4 v10, 0x0

    if-eqz p4, :cond_2

    const/high16 v10, 0x40000000    # 2.0f

    :cond_2
    const/4 v8, 0x0

    if-eqz v12, :cond_3

    const/high16 v8, 0x20000000

    :cond_3
    const/4 v2, 0x0

    if-eqz v11, :cond_4

    const/high16 v2, 0x10000000

    :cond_4
    mul-int/lit8 v1, v1, 0x5

    aput p3, v7, v1

    add-int/lit8 v0, v1, 0x1

    or-int/2addr v10, v8

    or-int/2addr v10, v2

    aput v10, v7, v0

    add-int/lit8 v0, v1, 0x2

    aput v9, v7, v0

    add-int/lit8 v0, v1, 0x3

    aput v3, v7, v0

    add-int/lit8 v0, v1, 0x4

    aput v6, v7, v0

    iput v6, p0, LX/6dB;->A03:I

    add-int v0, p4, v12

    add-int/2addr v0, v11

    if-lez v0, :cond_8

    invoke-static {p0, v0, v5}, LX/6dB;->A0B(LX/6dB;II)V

    iget-object v2, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    iget v1, p0, LX/6dB;->A02:I

    if-eqz p4, :cond_5

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_5
    if-eqz v12, :cond_6

    add-int/lit8 v0, v1, 0x1

    aput-object p1, v2, v1

    move v1, v0

    :cond_6
    if-eqz v11, :cond_7

    add-int/lit8 v0, v1, 0x1

    aput-object p2, v2, v1

    move v1, v0

    :cond_7
    iput v1, p0, LX/6dB;->A02:I

    :cond_8
    iput v3, p0, LX/6dB;->A07:I

    add-int/lit8 v3, v5, 0x1

    iput v5, p0, LX/6dB;->A08:I

    iput v3, p0, LX/6dB;->A00:I

    if-ltz v4, :cond_9

    invoke-static {p0, v4}, LX/6dB;->A09(LX/6dB;I)V

    :cond_9
    :goto_0
    iput v3, p0, LX/6dB;->A01:I

    return-void

    :cond_a
    iget-object v0, p0, LX/6dB;->A0L:LX/65H;

    invoke-virtual {v0, v4}, LX/65H;->A01(I)V

    iget-object v2, p0, LX/6dB;->A0I:LX/65H;

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v1

    iget v0, p0, LX/6dB;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/65H;->A01(I)V

    iget v3, p0, LX/6dB;->A00:I

    invoke-static {p0, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p4, :cond_c

    iget v0, p0, LX/6dB;->A00:I

    invoke-static {p0, p2, v0}, LX/6dB;->A0E(LX/6dB;Ljava/lang/Object;I)V

    :cond_b
    :goto_1
    iget-object v2, p0, LX/6dB;->A0G:[I

    invoke-static {p0, v2, v1}, LX/6dB;->A05(LX/6dB;[II)I

    move-result v0

    iput v0, p0, LX/6dB;->A02:I

    iget v0, p0, LX/6dB;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, p0, LX/6dB;->A03:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v1}, LX/4fg;->A0B([II)I

    move-result v0

    iput v0, p0, LX/6dB;->A07:I

    iput v3, p0, LX/6dB;->A08:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/6dB;->A00:I

    add-int/lit8 v0, v1, 0x3

    aget v0, v2, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p2}, LX/6dB;->A0Q(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A0G([III)V
    .locals 3

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    const/4 v0, 0x1

    if-lt p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/6c1;->A06(Z)V

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v2, v0, 0x1

    aget v1, p0, v2

    const/high16 v0, -0x4000000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    aput p2, p0, v2

    return-void
.end method

.method public static final A0H(LX/6dB;II)Z
    .locals 9

    const/4 v8, 0x0

    if-lez p2, :cond_a

    iget-object v0, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LX/6dB;->A08(LX/6dB;I)V

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/6dB;->A0E:Ljava/util/HashMap;

    iget v1, p0, LX/6dB;->A04:I

    add-int v6, p2, p1

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    iget-object v1, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v0, v5, 0x1

    neg-int v5, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_6

    iget-object v0, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63k;

    iget v1, v2, LX/63k;->A00:I

    if-gez v1, :cond_2

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    if-lt v1, p1, :cond_6

    if-ge v1, v6, :cond_5

    const/high16 v0, -0x80000000

    iput v0, v2, LX/63k;->A00:I

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v5, 0x1

    :cond_4
    move v4, v5

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    if-ge v4, v3, :cond_7

    const/4 v8, 0x1

    iget-object v0, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iput p1, p0, LX/6dB;->A05:I

    iget v0, p0, LX/6dB;->A04:I

    add-int/2addr v0, p2

    iput v0, p0, LX/6dB;->A04:I

    iget v0, p0, LX/6dB;->A0A:I

    if-le v0, p1, :cond_8

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6dB;->A0A:I

    :cond_8
    iget v0, p0, LX/6dB;->A01:I

    if-lt v0, p1, :cond_9

    sub-int/2addr v0, p2

    iput v0, p0, LX/6dB;->A01:I

    :cond_9
    iget v2, p0, LX/6dB;->A08:I

    if-ltz v2, :cond_a

    iget-object v1, p0, LX/6dB;->A0G:[I

    invoke-static {p0, v2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    invoke-static {p0, v2}, LX/6dB;->A0A(LX/6dB;I)V

    :cond_a
    return v8
.end method


# virtual methods
.method public final A0I(I)LX/63k;
    .locals 4

    iget-object v3, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v2

    invoke-static {v3, p1, v2}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    iget v0, p0, LX/6dB;->A05:I

    if-le p1, v0, :cond_0

    sub-int/2addr v2, p1

    neg-int p1, v2

    :cond_0
    new-instance v0, LX/63k;

    invoke-direct {v0, p1}, LX/63k;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    return-object v0
.end method

.method public final A0J(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    iget-object v2, p0, LX/6dB;->A0G:[I

    invoke-static {p0, v2, v0}, LX/6dB;->A05(LX/6dB;[II)I

    move-result v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v2, v0}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    add-int v2, v1, p3

    if-lt v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    iget v0, p0, LX/6dB;->A0B:I

    if-lt v2, v0, :cond_0

    iget v0, p0, LX/6dB;->A09:I

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p1, v1, v2

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Write to an invalid slot index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for group "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0K()V
    .locals 3

    iget v1, p0, LX/6dB;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6dB;->A06:I

    if-nez v1, :cond_0

    iget-object v2, p0, LX/6dB;->A0I:LX/65H;

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v1

    iget v0, p0, LX/6dB;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/65H;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6dB;->A0F:Z

    iget-object v0, p0, LX/6dB;->A0L:LX/65H;

    iget v0, v0, LX/65H;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    invoke-static {p0, v0}, LX/6dB;->A08(LX/6dB;I)V

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/6dB;->A09:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/6dB;->A05:I

    invoke-static {p0, v1, v0}, LX/6dB;->A0C(LX/6dB;II)V

    iget v2, p0, LX/6dB;->A0B:I

    iget v1, p0, LX/6dB;->A09:I

    add-int/2addr v1, v2

    iget-object v0, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/01Q;->A04([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/6dB;->A06(LX/6dB;)V

    :cond_0
    iget-object v8, p0, LX/6dB;->A0J:LX/77W;

    iget-object v7, p0, LX/6dB;->A0G:[I

    iget v6, p0, LX/6dB;->A05:I

    iget-object v5, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    iget v4, p0, LX/6dB;->A0B:I

    iget-object v3, p0, LX/6dB;->A0D:Ljava/util/ArrayList;

    iget-object v2, p0, LX/6dB;->A0E:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-ne v8, v8, :cond_1

    iget-boolean v0, v8, LX/77W;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v8, LX/77W;->A06:Z

    iput-object v7, v8, LX/77W;->A07:[I

    iput v6, v8, LX/77W;->A00:I

    iput-object v5, v8, LX/77W;->A08:[Ljava/lang/Object;

    iput v4, v8, LX/77W;->A02:I

    iput-object v3, v8, LX/77W;->A04:Ljava/util/ArrayList;

    iput-object v2, v8, LX/77W;->A05:Ljava/util/HashMap;

    return-void

    :cond_1
    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 12

    iget v0, p0, LX/6dB;->A06:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v2

    iget v1, p0, LX/6dB;->A00:I

    iget v0, p0, LX/6dB;->A01:I

    iget v3, p0, LX/6dB;->A08:I

    invoke-static {p0, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v4

    iget v7, p0, LX/6dB;->A07:I

    sub-int v10, v1, v3

    iget-object v6, p0, LX/6dB;->A0G:[I

    invoke-static {v6, v4}, LX/6Ux;->A03([II)Z

    move-result v9

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/6c1;->A06(Z)V

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x3

    aput v10, v6, v0

    invoke-static {v6, v4, v7}, LX/6dB;->A0G([III)V

    iget-object v0, p0, LX/6dB;->A0K:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v0

    if-nez v9, :cond_0

    move v5, v7

    :cond_0
    add-int/2addr v0, v5

    iput v0, p0, LX/6dB;->A07:I

    invoke-static {p0, v6, v3}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v0

    iput v0, p0, LX/6dB;->A08:I

    return-void

    :cond_1
    if-ne v1, v0, :cond_b

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v1, v0, 0x3

    aget v8, v6, v1

    invoke-static {v6, v0}, LX/4fg;->A0B([II)I

    move-result v2

    invoke-static {v10}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/6c1;->A06(Z)V

    aput v10, v6, v1

    invoke-static {v6, v4, v7}, LX/6dB;->A0G([III)V

    iget-object v0, p0, LX/6dB;->A0L:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v5

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v1

    iget-object v0, p0, LX/6dB;->A0I:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/6dB;->A01:I

    iput v5, p0, LX/6dB;->A08:I

    invoke-static {p0, v6, v3}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v4

    iget-object v0, p0, LX/6dB;->A0K:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v3

    iput v3, p0, LX/6dB;->A07:I

    if-ne v4, v5, :cond_3

    if-nez v9, :cond_2

    sub-int v11, v7, v2

    :cond_2
    add-int/2addr v3, v11

    :goto_0
    iput v3, p0, LX/6dB;->A07:I

    return-void

    :cond_3
    sub-int/2addr v10, v8

    sub-int/2addr v7, v2

    if-eqz v9, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v10, :cond_5

    if-eqz v7, :cond_a

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_a

    if-nez v7, :cond_6

    if-eqz v10, :cond_a

    :cond_6
    invoke-static {p0, v4}, LX/6dB;->A01(LX/6dB;I)I

    move-result v2

    if-eqz v10, :cond_7

    invoke-static {v6, v2}, LX/4fe;->A0H([II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v1}, LX/1km;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/6c1;->A06(Z)V

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x3

    aput v1, v6, v0

    :cond_7
    if-eqz v7, :cond_8

    mul-int/lit8 v0, v2, 0x5

    invoke-static {v6, v0}, LX/4fg;->A0B([II)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v6, v2, v0}, LX/6dB;->A0G([III)V

    :cond_8
    invoke-static {v6, v2}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    invoke-static {p0, v6, v4}, LX/6dB;->A04(LX/6dB;[II)I

    move-result v4

    goto :goto_1

    :cond_a
    add-int/2addr v3, v7

    goto :goto_0

    :cond_b
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0N()V
    .locals 2

    iget v0, p0, LX/6dB;->A06:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6dB;->A06:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6dB;->A0K:LX/65H;

    iget v1, v0, LX/65H;->A00:I

    iget-object v0, p0, LX/6dB;->A0L:LX/65H;

    iget v0, v0, LX/65H;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/6dB;->A00(LX/6dB;)I

    move-result v1

    iget-object v0, p0, LX/6dB;->A0I:LX/65H;

    invoke-static {v0}, LX/65H;->A00(LX/65H;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/6dB;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(I)V
    .locals 6

    iget v5, p0, LX/6dB;->A06:I

    if-gtz v5, :cond_3

    iget v2, p0, LX/6dB;->A08:I

    if-eq v2, p1, :cond_0

    if-lt p1, v2, :cond_2

    iget v0, p0, LX/6dB;->A01:I

    if-ge p1, v0, :cond_2

    iget v4, p0, LX/6dB;->A00:I

    iget v3, p0, LX/6dB;->A02:I

    iget v2, p0, LX/6dB;->A03:I

    iput p1, p0, LX/6dB;->A00:I

    const/4 v1, 0x0

    if-nez v5, :cond_1

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v0, v1, v1}, LX/6dB;->A0F(LX/6dB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput v4, p0, LX/6dB;->A00:I

    iput v3, p0, LX/6dB;->A02:I

    iput v2, p0, LX/6dB;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started group at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be a subgroup of the group at "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/77W;I)V
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, LX/6dB;->A06:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/6c1;->A06(Z)V

    move-object/from16 v10, p1

    move/from16 v12, p2

    if-nez p2, :cond_0

    iget v0, v9, LX/6dB;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v9, LX/6dB;->A0J:LX/77W;

    iget v0, v0, LX/77W;->A00:I

    if-nez v0, :cond_0

    iget-object v11, v10, LX/77W;->A07:[I

    const/4 v0, 0x3

    aget v0, v11, v0

    iget v8, v10, LX/77W;->A00:I

    if-ne v0, v8, :cond_0

    iget-object v7, v9, LX/6dB;->A0G:[I

    iget-object v6, v9, LX/6dB;->A0H:[Ljava/lang/Object;

    iget-object v5, v9, LX/6dB;->A0D:Ljava/util/ArrayList;

    iget-object v4, v9, LX/6dB;->A0E:Ljava/util/HashMap;

    iget-object v3, v10, LX/77W;->A08:[Ljava/lang/Object;

    iget v2, v10, LX/77W;->A02:I

    iget-object v1, v10, LX/77W;->A05:Ljava/util/HashMap;

    iput-object v11, v9, LX/6dB;->A0G:[I

    iput-object v3, v9, LX/6dB;->A0H:[Ljava/lang/Object;

    iget-object v0, v10, LX/77W;->A04:Ljava/util/ArrayList;

    iput-object v0, v9, LX/6dB;->A0D:Ljava/util/ArrayList;

    iput v8, v9, LX/6dB;->A05:I

    array-length v0, v11

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v8

    iput v0, v9, LX/6dB;->A04:I

    iput v2, v9, LX/6dB;->A0B:I

    array-length v0, v3

    sub-int/2addr v0, v2

    iput v0, v9, LX/6dB;->A09:I

    iput v8, v9, LX/6dB;->A0A:I

    iput-object v1, v9, LX/6dB;->A0E:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v7, v10, LX/77W;->A07:[I

    iput v0, v10, LX/77W;->A00:I

    iput-object v6, v10, LX/77W;->A08:[Ljava/lang/Object;

    iput v0, v10, LX/77W;->A02:I

    iput-object v5, v10, LX/77W;->A04:Ljava/util/ArrayList;

    iput-object v4, v10, LX/77W;->A05:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-virtual {v10}, LX/77W;->A02()LX/6dB;

    move-result-object v8

    :try_start_0
    iget-object v6, v8, LX/6dB;->A0G:[I

    invoke-static {v8, v12}, LX/6dB;->A01(LX/6dB;I)I

    move-result v4

    mul-int/lit8 v1, v4, 0x5

    add-int/lit8 v0, v1, 0x3

    aget v3, v6, v0

    add-int v2, p2, v3

    invoke-static {v8, v6, v4}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v13

    invoke-static {v8, v6, v2}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v5

    sub-int v7, v5, v13

    if-ltz p2, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget v1, v6, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    const/16 v20, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    invoke-static {v9, v3}, LX/6dB;->A07(LX/6dB;I)V

    iget v0, v9, LX/6dB;->A00:I

    invoke-static {v9, v7, v0}, LX/6dB;->A0B(LX/6dB;II)V

    iget v0, v8, LX/6dB;->A05:I

    if-ge v0, v2, :cond_3

    invoke-static {v8, v2}, LX/6dB;->A08(LX/6dB;I)V

    :cond_3
    iget v0, v8, LX/6dB;->A0B:I

    if-ge v0, v5, :cond_4

    invoke-static {v8, v5, v2}, LX/6dB;->A0C(LX/6dB;II)V

    :cond_4
    iget-object v10, v9, LX/6dB;->A0G:[I

    iget v11, v9, LX/6dB;->A00:I

    iget-object v6, v8, LX/6dB;->A0G:[I

    mul-int/lit8 v4, v11, 0x5

    mul-int/lit8 v1, p2, 0x5

    mul-int/lit8 v0, v2, 0x5

    invoke-static {v4, v1, v0, v6, v10}, LX/01Q;->A03(III[I[I)V

    iget-object v1, v9, LX/6dB;->A0H:[Ljava/lang/Object;

    iget v6, v9, LX/6dB;->A02:I

    iget-object v0, v8, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v0, v6, v1, v13, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v5, v9, LX/6dB;->A08:I

    mul-int/lit8 v4, v11, 0x5

    add-int/lit8 v0, v4, 0x2

    aput v5, v10, v0

    sub-int v19, v11, p2

    add-int/2addr v3, v11

    invoke-static {v9, v10, v11}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v0

    sub-int v18, v6, v0

    iget v14, v9, LX/6dB;->A0A:I

    iget v0, v9, LX/6dB;->A09:I

    move/from16 v17, v0

    array-length v15, v1

    move v13, v11

    :goto_0
    const/4 v0, 0x0

    if-ge v13, v3, :cond_9

    if-eq v13, v11, :cond_5

    mul-int/lit8 v1, v13, 0x5

    add-int/lit8 v16, v1, 0x2

    aget v1, v10, v16

    add-int v1, v1, v19

    aput v1, v10, v16

    :cond_5
    invoke-static {v9, v10, v13}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    add-int v1, v1, v18

    if-lt v14, v13, :cond_6

    iget v0, v9, LX/6dB;->A0B:I

    :cond_6
    if-le v1, v0, :cond_7

    sub-int v0, v15, v17

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    :cond_7
    mul-int/lit8 v0, v13, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v10, v0

    if-ne v13, v14, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_9
    iput v14, v9, LX/6dB;->A0A:I

    iget-object v14, v8, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {v8}, LX/6dB;->A00(LX/6dB;)I

    move-result v1

    invoke-static {v14, v12, v1}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v12

    if-gez v12, :cond_a

    add-int/lit8 v0, v12, 0x1

    neg-int v12, v0

    :cond_a
    invoke-static {v14, v2, v1}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_b

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_b
    if-ge v12, v2, :cond_e

    sub-int v0, v2, v12

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v13

    move v15, v12

    :goto_1
    if-ge v15, v2, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63k;

    iget v0, v1, LX/63k;->A00:I

    add-int v0, v0, v19

    iput v0, v1, LX/63k;->A00:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_c
    iget-object v1, v9, LX/6dB;->A0D:Ljava/util/ArrayList;

    iget v15, v9, LX/6dB;->A00:I

    invoke-static {v9}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    invoke-static {v1, v15, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_d
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v14, v12, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_e
    sget-object v13, LX/0A6;->A00:LX/0A6;

    :goto_2
    invoke-static {v13}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v8, LX/6dB;->A0E:Ljava/util/HashMap;

    if-eqz v12, :cond_10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_f

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v8, LX/6dB;->A0E:Ljava/util/HashMap;

    :cond_10
    invoke-static {v9, v5}, LX/6dB;->A09(LX/6dB;I)V

    iget v1, v9, LX/6dB;->A07:I

    invoke-static {v10, v11}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v10, v4}, LX/4fg;->A0B([II)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    iput v1, v9, LX/6dB;->A07:I

    iput v3, v9, LX/6dB;->A00:I

    add-int/2addr v6, v7

    iput v6, v9, LX/6dB;->A02:I

    if-eqz v20, :cond_12

    invoke-static {v9, v5}, LX/6dB;->A0A(LX/6dB;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    invoke-virtual {v8}, LX/6dB;->A0L()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6dB;->A0L()V

    throw v0
.end method

.method public final A0Q(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/6dB;->A00:I

    invoke-static {p0, v0}, LX/6dB;->A01(LX/6dB;I)I

    move-result v4

    iget-object v1, p0, LX/6dB;->A0G:[I

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {p0, v1, v4}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/6dB;->A09:I

    add-int/2addr v1, v0

    :cond_0
    aput-object p1, v2, v1

    return-void

    :cond_1
    const-string v0, "Updating the data of a group that was not created with a data slot"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SlotWriter(current = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6dB;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6dB;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6dB;->A0G:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v2, p0, LX/6dB;->A04:I

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/6dB;->A05:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-static {v3, v1}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
