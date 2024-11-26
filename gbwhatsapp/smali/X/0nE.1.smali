.class public abstract LX/0nE;
.super LX/0Xi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xi;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    invoke-virtual {p0}, LX/0nE;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public A01(I)I
    .locals 2

    invoke-virtual {p0}, LX/0nE;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v1, v0

    return v1
.end method

.method public A02(I)I
    .locals 1

    invoke-virtual {p0}, LX/0nE;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public A04()J
    .locals 2

    invoke-virtual {p0}, LX/0nE;->A07()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A07()Ljava/util/Random;
.end method
