.class public final LX/B2a;
.super LX/9vy;
.source ""


# direct methods
.method public constructor <init>(LX/9qy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9vy;-><init>(LX/9qy;)V

    return-void
.end method


# virtual methods
.method public A0D(LX/9tV;LX/9vL;II)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/9vy;->A0D(LX/9tV;LX/9vL;II)V

    const/4 v0, 0x0

    new-instance v3, LX/9vy;

    invoke-direct {v3, v0}, LX/9vy;-><init>(LX/9qy;)V

    iget-object v0, p0, LX/9vy;->A05:[I

    array-length v4, v0

    iget-object v0, p0, LX/9vy;->A06:[I

    array-length v6, v0

    iget-object v0, v3, LX/9vy;->A05:[I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [I

    iput-object v0, v3, LX/9vy;->A05:[I

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v1, p0, LX/9vy;->A07:[I

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v6}, LX/9vy;->A03(LX/9vy;II)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/9vy;->A04:[I

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v1}, LX/9vy;->A04(LX/9vy;LX/9vL;I)I

    move-result v1

    :cond_1
    iget-object v0, v3, LX/9vy;->A05:[I

    invoke-static {p2, v0, v1, v2}, LX/9vy;->A0A(LX/9vL;[III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9vy;->A05:[I

    aget v1, v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9vy;->A06:[I

    array-length v4, v0

    iget-short v0, p0, LX/9vy;->A02:S

    add-int/2addr v4, v0

    iget-object v0, v3, LX/9vy;->A06:[I

    if-nez v0, :cond_4

    iget-short v0, p0, LX/9vy;->A03:S

    add-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, v3, LX/9vy;->A06:[I

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    iget-object v0, p0, LX/9vy;->A06:[I

    aget v1, v0, v2

    iget-object v0, p0, LX/9vy;->A04:[I

    if-eqz v0, :cond_5

    invoke-static {p0, p2, v1}, LX/9vy;->A04(LX/9vy;LX/9vL;I)I

    move-result v1

    :cond_5
    iget-object v0, v3, LX/9vy;->A06:[I

    invoke-static {p2, v0, v1, v2}, LX/9vy;->A0A(LX/9vL;[III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-short v0, p0, LX/9vy;->A03:S

    if-ge v5, v0, :cond_8

    iget-object v0, p0, LX/9vy;->A08:[I

    aget v0, v0, v5

    invoke-static {p0, v0, v6}, LX/9vy;->A03(LX/9vy;II)I

    move-result v2

    iget-object v0, p0, LX/9vy;->A04:[I

    if-eqz v0, :cond_7

    invoke-static {p0, p2, v2}, LX/9vy;->A04(LX/9vy;LX/9vL;I)I

    move-result v2

    :cond_7
    iget-object v1, v3, LX/9vy;->A06:[I

    add-int v0, v4, v5

    invoke-static {p2, v1, v2, v0}, LX/9vy;->A0A(LX/9vL;[III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v3, LX/9vy;->A05:[I

    iput-object v0, p0, LX/9vy;->A05:[I

    iget-object v0, v3, LX/9vy;->A06:[I

    iput-object v0, p0, LX/9vy;->A06:[I

    const/4 v0, 0x0

    iput-short v0, p0, LX/9vy;->A02:S

    iget-object v0, v3, LX/9vy;->A07:[I

    iput-object v0, p0, LX/9vy;->A07:[I

    iget-object v0, v3, LX/9vy;->A08:[I

    iput-object v0, p0, LX/9vy;->A08:[I

    iget-short v0, v3, LX/9vy;->A03:S

    iput-short v0, p0, LX/9vy;->A03:S

    iget v0, v3, LX/9vy;->A01:I

    iput v0, p0, LX/9vy;->A01:I

    iget-object v0, v3, LX/9vy;->A04:[I

    iput-object v0, p0, LX/9vy;->A04:[I

    return-void
.end method
