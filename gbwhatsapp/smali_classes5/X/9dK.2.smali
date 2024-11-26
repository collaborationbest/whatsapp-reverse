.class public final LX/9dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9dK;->A02:I

    iput p2, p0, LX/9dK;->A00:I

    iput p5, p0, LX/9dK;->A01:I

    iput-wide p3, p0, LX/9dK;->A03:J

    return-void
.end method


# virtual methods
.method public A00(I)LX/9dK;
    .locals 6

    iget v0, p0, LX/9dK;->A02:I

    move v1, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/9dK;->A00:I

    iget v5, p0, LX/9dK;->A01:I

    iget-wide v3, p0, LX/9dK;->A03:J

    new-instance v0, LX/9dK;

    invoke-direct/range {v0 .. v5}, LX/9dK;-><init>(IIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9dK;

    iget v1, p0, LX/9dK;->A02:I

    iget v0, p1, LX/9dK;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9dK;->A00:I

    iget v0, p1, LX/9dK;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9dK;->A01:I

    iget v0, p1, LX/9dK;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/9dK;->A03:J

    iget-wide v1, p1, LX/9dK;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/9dK;->A02:I

    invoke-static {v0}, LX/7vE;->A02(I)I

    move-result v1

    iget v0, p0, LX/9dK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9dK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/9dK;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
