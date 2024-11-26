.class public final LX/9mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9qb;

.field public A01:LX/9sK;

.field public A02:Z

.field public final A03:LX/Aed;


# direct methods
.method public constructor <init>(LX/Aed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/Aed;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    and-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9mX;->A03:LX/Aed;

    return-void

    :cond_0
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/9mX;III)I
    .locals 2

    iget-boolean v1, p0, LX/9mX;->A02:Z

    iget-object v0, p0, LX/9mX;->A03:LX/Aed;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p1}, LX/Aed;->A03(II)Z

    move-result v1

    :goto_0
    shl-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/Aed;->A03(II)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A01()LX/9qb;
    .locals 6

    iget-object v0, p0, LX/9mX;->A00:LX/9qb;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x8

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1, v4, v2}, LX/9mX;->A00(LX/9mX;III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0, v1, v4, v2}, LX/9mX;->A00(LX/9mX;III)I

    move-result v0

    invoke-static {p0, v4, v4, v0}, LX/9mX;->A00(LX/9mX;III)I

    move-result v0

    invoke-static {p0, v4, v1, v0}, LX/9mX;->A00(LX/9mX;III)I

    move-result v3

    const/4 v0, 0x5

    :cond_1
    invoke-static {p0, v4, v0, v3}, LX/9mX;->A00(LX/9mX;III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/9mX;->A03:LX/Aed;

    iget v2, v0, LX/Aed;->A00:I

    add-int/lit8 v1, v2, -0x7

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-lt v0, v1, :cond_2

    invoke-static {p0, v4, v0, v5}, LX/9mX;->A00(LX/9mX;III)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x8

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-static {p0, v0, v4, v5}, LX/9mX;->A00(LX/9mX;III)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, LX/9qb;->A00(II)LX/9qb;

    move-result-object v0

    if-nez v0, :cond_4

    xor-int/lit16 v1, v3, 0x5412

    xor-int/lit16 v0, v5, 0x5412

    invoke-static {v1, v0}, LX/9qb;->A00(II)LX/9qb;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/9mX;->A00:LX/9qb;

    if-nez v0, :cond_5

    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public A02()LX/9sK;
    .locals 8

    iget-object v0, p0, LX/9mX;->A01:LX/9sK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9mX;->A03:LX/Aed;

    iget v6, v0, LX/Aed;->A00:I

    add-int/lit8 v0, v6, -0x11

    div-int/lit8 v1, v0, 0x4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    invoke-static {v1}, LX/9sK;->A02(I)LX/9sK;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v5, v6, -0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v6, -0x9

    move v7, v0

    :goto_0
    if-lt v0, v5, :cond_3

    invoke-static {p0, v0, v2, v1}, LX/9mX;->A00(LX/9mX;III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    invoke-static {v1}, LX/9sK;->A01(I)LX/9sK;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/9sK;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    if-ne v0, v6, :cond_4

    :goto_1
    iput-object v1, p0, LX/9mX;->A01:LX/9sK;

    return-object v1

    :cond_4
    move v0, v7

    :goto_2
    if-lt v0, v5, :cond_5

    invoke-static {p0, v4, v0, v3}, LX/9mX;->A00(LX/9mX;III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    invoke-static {v3}, LX/9sK;->A01(I)LX/9sK;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, LX/9sK;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0
.end method
