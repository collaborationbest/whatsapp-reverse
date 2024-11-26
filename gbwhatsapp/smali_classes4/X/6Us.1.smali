.class public final LX/6Us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:I

.field public final A08:LX/77W;

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;

.field public final A0B:I


# direct methods
.method public constructor <init>(LX/77W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Us;->A08:LX/77W;

    iget-object v0, p1, LX/77W;->A07:[I

    iput-object v0, p0, LX/6Us;->A09:[I

    iget v1, p1, LX/77W;->A00:I

    iput v1, p0, LX/6Us;->A07:I

    iget-object v0, p1, LX/77W;->A08:[Ljava/lang/Object;

    iput-object v0, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    iget v0, p1, LX/77W;->A02:I

    iput v0, p0, LX/6Us;->A0B:I

    iput v1, p0, LX/6Us;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/6Us;->A05:I

    return-void
.end method

.method public static final A00(LX/6Us;[II)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, p1, v0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x4

    aget v1, p1, v0

    shr-int/lit8 v0, v3, 0x1e

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    iget v0, p0, LX/6Us;->A04:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Us;->A09:[I

    iget v1, p0, LX/6Us;->A01:I

    invoke-static {v2, v1}, LX/6Ux;->A03([II)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    invoke-static {v2, v0}, LX/4fg;->A0B([II)I

    move-result v3

    :cond_0
    invoke-static {v2, v1}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/6Us;->A01:I

    return v3

    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(I)LX/63k;
    .locals 3

    iget-object v0, p0, LX/6Us;->A08:LX/77W;

    iget-object v2, v0, LX/77W;->A04:Ljava/util/ArrayList;

    iget v0, p0, LX/6Us;->A07:I

    invoke-static {v2, p1, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, LX/63k;

    invoke-direct {v0, p1}, LX/63k;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63k;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/6Us;->A01:I

    iget v0, p0, LX/6Us;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v4, p0, LX/6Us;->A09:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    array-length v0, v4

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    aget-object v0, v2, v0

    return-object v0

    :cond_1
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/6Us;->A04:I

    if-gtz v0, :cond_0

    iget v2, p0, LX/6Us;->A02:I

    iget v0, p0, LX/6Us;->A03:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6Us;->A02:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/6Us;->A09:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v0, v1, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    array-length v0, v4

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x4

    aget v1, v4, v0

    shr-int/lit8 v0, v3, 0x1d

    invoke-static {v0}, LX/6Ux;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    aget-object v0, v2, v0

    return-object v0

    :cond_1
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A06(II)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6Us;->A09:[I

    invoke-static {v3, p1}, LX/6Ux;->A02([II)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/6Us;->A07:I

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_0
    add-int/2addr v2, p2

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/6Us;->A0A:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget v0, p0, LX/6Us;->A0B:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A07()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Us;->A06:Z

    iget-object v1, p0, LX/6Us;->A08:LX/77W;

    if-ne v1, v1, :cond_0

    iget v0, v1, LX/77W;->A01:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/77W;->A01:I

    return-void

    :cond_0
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 3

    iget v0, p0, LX/6Us;->A04:I

    if-nez v0, :cond_0

    iget v1, p0, LX/6Us;->A01:I

    iget v0, p0, LX/6Us;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/6Us;->A09:[I

    iget v0, p0, LX/6Us;->A05:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v2, v0

    iput v1, p0, LX/6Us;->A05:I

    if-gez v1, :cond_1

    iget v1, p0, LX/6Us;->A07:I

    :goto_0
    iput v1, p0, LX/6Us;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v1}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 1

    iget v0, p0, LX/6Us;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, LX/6Us;->A00:I

    iput v0, p0, LX/6Us;->A01:I

    return-void

    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 6

    iget v0, p0, LX/6Us;->A04:I

    if-gtz v0, :cond_0

    iget v5, p0, LX/6Us;->A05:I

    iget v4, p0, LX/6Us;->A01:I

    iget-object v3, p0, LX/6Us;->A09:[I

    mul-int/lit8 v1, v4, 0x5

    add-int/lit8 v0, v1, 0x2

    aget v0, v3, v0

    const/4 v2, 0x1

    if-ne v0, v5, :cond_2

    iput v4, p0, LX/6Us;->A05:I

    add-int/lit8 v0, v1, 0x3

    aget v0, v3, v0

    add-int/2addr v0, v4

    iput v0, p0, LX/6Us;->A00:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/6Us;->A01:I

    invoke-static {v3, v4}, LX/6Ux;->A02([II)I

    move-result v0

    iput v0, p0, LX/6Us;->A02:I

    iget v0, p0, LX/6Us;->A07:I

    sub-int/2addr v0, v2

    if-lt v4, v0, :cond_1

    iget v0, p0, LX/6Us;->A0B:I

    :goto_0
    iput v0, p0, LX/6Us;->A03:I

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(I)V
    .locals 4

    iget v0, p0, LX/6Us;->A04:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iput p1, p0, LX/6Us;->A01:I

    iget v2, p0, LX/6Us;->A07:I

    if-ge p1, v2, :cond_1

    iget-object v1, p0, LX/6Us;->A09:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v1, v1, v0

    :goto_0
    iput v1, p0, LX/6Us;->A05:I

    if-gez v1, :cond_0

    iput v2, p0, LX/6Us;->A00:I

    :goto_1
    iput v3, p0, LX/6Us;->A02:I

    iput v3, p0, LX/6Us;->A03:I

    return-void

    :cond_0
    iget-object v0, p0, LX/6Us;->A09:[I

    invoke-static {v0, v1}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/6Us;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SlotReader(current="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/6Us;->A01:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/6Us;->A00:I

    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/6Us;->A09:[I

    mul-int/lit8 v0, v3, 0x5

    aget v0, v1, v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Us;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
