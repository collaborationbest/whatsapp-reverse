.class public LX/0Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:[I

.field public final A08:LX/0Cb;

.field public final A09:LX/0Cc;


# direct methods
.method public constructor <init>(LX/0Cb;LX/0Cc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0Ch;->A00:I

    const/16 v1, 0x8

    iput v1, p0, LX/0Ch;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Ch;->A06:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Ch;->A07:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0Ch;->A05:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0Ch;->A02:I

    iput v0, p0, LX/0Ch;->A03:I

    iput-boolean v2, p0, LX/0Ch;->A04:Z

    iput-object p1, p0, LX/0Ch;->A08:LX/0Cb;

    iput-object p2, p0, LX/0Ch;->A09:LX/0Cc;

    return-void
.end method


# virtual methods
.method public Ayd(LX/0CZ;FZ)V
    .locals 13

    const v1, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    neg-float v9, v1

    cmpl-float v0, p2, v9

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/0Ch;->A02:I

    move v7, v3

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    if-ne v3, v5, :cond_2

    iput v8, p0, LX/0Ch;->A02:I

    iget-object v0, p0, LX/0Ch;->A05:[F

    aput p2, v0, v8

    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p1, LX/0CZ;->A04:I

    aput v0, v1, v8

    iget-object v0, p0, LX/0Ch;->A07:[I

    aput v5, v0, v8

    iget v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0CZ;->A06:I

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A02(LX/0Cb;)V

    iget v0, p0, LX/0Ch;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ch;->A00:I

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0Ch;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Ch;->A03:I

    :goto_0
    iget-object v0, p0, LX/0Ch;->A06:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iput-boolean v2, p0, LX/0Ch;->A04:Z

    sub-int/2addr v0, v2

    iput v0, p0, LX/0Ch;->A03:I

    return-void

    :cond_2
    const/4 v10, 0x0

    const/4 v4, -0x1

    :goto_1
    if-eq v3, v5, :cond_9

    iget v6, p0, LX/0Ch;->A00:I

    if-ge v10, v6, :cond_9

    iget-object v11, p0, LX/0Ch;->A06:[I

    aget v0, v11, v3

    iget v1, p1, LX/0CZ;->A04:I

    if-ne v0, v1, :cond_7

    iget-object v8, p0, LX/0Ch;->A05:[F

    aget v5, v8, v3

    add-float/2addr v5, p2

    const/4 v1, 0x0

    cmpl-float v0, v5, v9

    if-lez v0, :cond_3

    cmpg-float v0, v5, v12

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v5, v8, v3

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ch;->A07:[I

    aget v0, v1, v3

    if-ne v3, v7, :cond_6

    iput v0, p0, LX/0Ch;->A02:I

    :goto_2
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A03(LX/0Cb;)V

    :cond_4
    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_5

    iput v3, p0, LX/0Ch;->A03:I

    :cond_5
    iget v0, p1, LX/0CZ;->A06:I

    sub-int/2addr v0, v2

    iput v0, p1, LX/0CZ;->A06:I

    sub-int/2addr v6, v2

    iput v6, p0, LX/0Ch;->A00:I

    return-void

    :cond_6
    aput v0, v1, v4

    goto :goto_2

    :cond_7
    aget v0, v11, v3

    if-ge v0, v1, :cond_8

    move v4, v3

    :cond_8
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v3, v0, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    iget v3, p0, LX/0Ch;->A03:I

    add-int/lit8 v1, v3, 0x1

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0Ch;->A06:[I

    aget v0, v1, v3

    if-eq v0, v5, :cond_a

    array-length v3, v1

    :cond_a
    :goto_3
    iget-object v7, p0, LX/0Ch;->A06:[I

    array-length v6, v7

    if-lt v3, v6, :cond_b

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v0, v6, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_b

    aget v0, v7, v1

    if-ne v0, v5, :cond_f

    move v3, v1

    :cond_b
    if-lt v3, v6, :cond_c

    move v3, v6

    iget v0, p0, LX/0Ch;->A01:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0Ch;->A01:I

    iput-boolean v8, p0, LX/0Ch;->A04:Z

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/0Ch;->A03:I

    iget-object v0, p0, LX/0Ch;->A05:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A05:[F

    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p0, LX/0Ch;->A01:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A06:[I

    iget-object v1, p0, LX/0Ch;->A07:[I

    iget v0, p0, LX/0Ch;->A01:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A07:[I

    :cond_c
    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p1, LX/0CZ;->A04:I

    aput v0, v1, v3

    iget-object v0, p0, LX/0Ch;->A05:[F

    aput p2, v0, v3

    iget-object v1, p0, LX/0Ch;->A07:[I

    if-eq v4, v5, :cond_e

    aget v0, v1, v4

    aput v0, v1, v3

    aput v3, v1, v4

    :goto_5
    iget v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0CZ;->A06:I

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A02(LX/0Cb;)V

    iget v0, p0, LX/0Ch;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ch;->A00:I

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/0Ch;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ch;->A03:I

    :cond_d
    iget v1, p0, LX/0Ch;->A03:I

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LX/0Ch;->A02:I

    aput v0, v1, v3

    iput v3, p0, LX/0Ch;->A02:I

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v3, v1

    goto :goto_3
.end method

.method public B21(LX/0CZ;)Z
    .locals 6

    iget v5, p0, LX/0Ch;->A02:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eq v5, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eq v5, v4, :cond_1

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0Ch;->A06:[I

    aget v1, v0, v5

    iget v0, p1, LX/0CZ;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v5, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public B4J(F)V
    .locals 4

    iget v3, p0, LX/0Ch;->A02:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/0Ch;->A05:[F

    aget v0, v1, v3

    div-float/2addr v0, p1

    aput v0, v1, v3

    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B6V(LX/0CZ;)F
    .locals 4

    iget v3, p0, LX/0Ch;->A02:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0Ch;->A06:[I

    aget v1, v0, v3

    iget v0, p1, LX/0CZ;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ch;->A05:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B9P()I
    .locals 1

    iget v0, p0, LX/0Ch;->A00:I

    return v0
.end method

.method public BHj(I)LX/0CZ;
    .locals 3

    iget v2, p0, LX/0Ch;->A02:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0Ch;->A09:LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A03:[LX/0CZ;

    iget-object v0, p0, LX/0Ch;->A06:[I

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHk(I)F
    .locals 3

    iget v2, p0, LX/0Ch;->A02:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0Ch;->A05:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BJg()V
    .locals 5

    iget v4, p0, LX/0Ch;->A02:I

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/0Ch;->A05:[F

    aget v1, v2, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v4

    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bln(LX/0CZ;F)V
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0Ch;->Bmr(LX/0CZ;Z)F

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/0Ch;->A02:I

    const/4 v8, 0x0

    const/4 v5, -0x1

    if-ne v7, v5, :cond_2

    iput v8, p0, LX/0Ch;->A02:I

    iget-object v0, p0, LX/0Ch;->A05:[F

    aput p2, v0, v8

    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p1, LX/0CZ;->A04:I

    aput v0, v1, v8

    iget-object v0, p0, LX/0Ch;->A07:[I

    aput v5, v0, v8

    iget v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0CZ;->A06:I

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A02(LX/0Cb;)V

    iget v0, p0, LX/0Ch;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ch;->A00:I

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0Ch;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Ch;->A03:I

    iget-object v0, p0, LX/0Ch;->A06:[I

    array-length v3, v0

    if-lt v1, v3, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/0Ch;->A04:Z

    sub-int/2addr v3, v2

    iput v3, p0, LX/0Ch;->A03:I

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v4, -0x1

    :goto_1
    if-eq v7, v5, :cond_5

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v6, v0, :cond_5

    iget-object v3, p0, LX/0Ch;->A06:[I

    aget v0, v3, v7

    iget v1, p1, LX/0CZ;->A04:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0Ch;->A05:[F

    aput p2, v0, v7

    return-void

    :cond_3
    aget v0, v3, v7

    if-ge v0, v1, :cond_4

    move v4, v7

    :cond_4
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v7, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v3, p0, LX/0Ch;->A03:I

    add-int/lit8 v1, v3, 0x1

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0Ch;->A06:[I

    aget v0, v1, v3

    if-eq v0, v5, :cond_6

    array-length v3, v1

    :cond_6
    :goto_2
    iget-object v7, p0, LX/0Ch;->A06:[I

    array-length v6, v7

    if-lt v3, v6, :cond_7

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v0, v6, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v7, v1

    if-ne v0, v5, :cond_c

    move v3, v1

    :cond_7
    if-lt v3, v6, :cond_8

    move v3, v6

    iget v0, p0, LX/0Ch;->A01:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0Ch;->A01:I

    iput-boolean v8, p0, LX/0Ch;->A04:Z

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/0Ch;->A03:I

    iget-object v0, p0, LX/0Ch;->A05:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A05:[F

    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p0, LX/0Ch;->A01:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A06:[I

    iget-object v1, p0, LX/0Ch;->A07:[I

    iget v0, p0, LX/0Ch;->A01:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A07:[I

    :cond_8
    iget-object v1, p0, LX/0Ch;->A06:[I

    iget v0, p1, LX/0CZ;->A04:I

    aput v0, v1, v3

    iget-object v0, p0, LX/0Ch;->A05:[F

    aput p2, v0, v3

    iget-object v1, p0, LX/0Ch;->A07:[I

    if-eq v4, v5, :cond_b

    aget v0, v1, v4

    aput v0, v1, v3

    aput v3, v1, v4

    :goto_4
    iget v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0CZ;->A06:I

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A02(LX/0Cb;)V

    iget v0, p0, LX/0Ch;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Ch;->A00:I

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/0Ch;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ch;->A03:I

    :cond_9
    iget-object v0, p0, LX/0Ch;->A06:[I

    array-length v3, v0

    if-lt v1, v3, :cond_a

    iput-boolean v2, p0, LX/0Ch;->A04:Z

    :cond_a
    iget v0, p0, LX/0Ch;->A03:I

    if-lt v0, v3, :cond_0

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LX/0Ch;->A02:I

    aput v0, v1, v3

    iput v3, p0, LX/0Ch;->A02:I

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move v3, v1

    goto/16 :goto_2
.end method

.method public final Bmr(LX/0CZ;Z)F
    .locals 10

    iget v2, p0, LX/0Ch;->A02:I

    move v8, v2

    const/4 v9, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v7, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v2, v4, :cond_4

    iget v5, p0, LX/0Ch;->A00:I

    if-ge v7, v5, :cond_4

    iget-object v3, p0, LX/0Ch;->A06:[I

    aget v1, v3, v2

    iget v0, p1, LX/0CZ;->A04:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0Ch;->A07:[I

    aget v0, v1, v2

    if-ne v2, v8, :cond_2

    iput v0, p0, LX/0Ch;->A02:I

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {p1, v0}, LX/0CZ;->A03(LX/0Cb;)V

    :cond_0
    iget v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0CZ;->A06:I

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/0Ch;->A00:I

    aput v4, v3, v2

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/0Ch;->A03:I

    :cond_1
    iget-object v0, p0, LX/0Ch;->A05:[F

    aget v0, v0, v2

    return v0

    :cond_2
    aput v0, v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v0, v0, v2

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move v2, v0

    goto :goto_0

    :cond_4
    return v9
.end method

.method public Bwc(LX/0Cb;Z)F
    .locals 6

    iget-object v0, p1, LX/0Cb;->A02:LX/0CZ;

    invoke-virtual {p0, v0}, LX/0Ch;->B6V(LX/0CZ;)F

    move-result v5

    invoke-virtual {p0, v0, p2}, LX/0Ch;->Bmr(LX/0CZ;Z)F

    iget-object v4, p1, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v4}, LX/0Cg;->B9P()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, LX/0Cg;->BHj(I)LX/0CZ;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0Cg;->B6V(LX/0CZ;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {p0, v1, v0, p2}, LX/0Ch;->Ayd(LX/0CZ;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public final clear()V
    .locals 5

    iget v4, p0, LX/0Ch;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0Ch;->A09:LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A03:[LX/0CZ;

    iget-object v0, p0, LX/0Ch;->A06:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ch;->A08:LX/0Cb;

    invoke-virtual {v1, v0}, LX/0CZ;->A03(LX/0Cb;)V

    :cond_0
    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/0Ch;->A02:I

    iput v1, p0, LX/0Ch;->A03:I

    iput-boolean v3, p0, LX/0Ch;->A04:Z

    iput v3, p0, LX/0Ch;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0Ch;->A02:I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/0Ch;->A00:I

    if-ge v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ch;->A05:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ch;->A09:LX/0Cc;

    iget-object v1, v0, LX/0Cc;->A03:[LX/0CZ;

    iget-object v0, p0, LX/0Ch;->A06:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Ch;->A07:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
