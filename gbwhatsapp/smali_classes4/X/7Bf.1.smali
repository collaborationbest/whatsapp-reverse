.class public final LX/7Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/00L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/6lV;",
        ">;",
        "LX/00L;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    new-array v0, v1, [J

    iput-object v0, p0, LX/7Bf;->A02:[J

    const/4 v0, -0x1

    iput v0, p0, LX/7Bf;->A00:I

    return-void
.end method

.method public static final A00(LX/7Bf;)J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/16 v1, 0x0

    or-long/2addr v1, v3

    iget v0, p0, LX/7Bf;->A00:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-gt v6, v5, :cond_1

    :goto_0
    iget-object v0, p0, LX/7Bf;->A02:[J

    aget-wide v3, v0, v6

    invoke-static {v3, v4, v1, v2}, LX/5aQ;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-static {v1, v2}, LX/4fi;->A02(J)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    invoke-static {v1, v2}, LX/4fg;->A05(J)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/7Bf;)V
    .locals 5

    iget v0, p0, LX/7Bf;->A00:I

    add-int/lit8 v4, v0, 0x1

    move v3, v4

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gt v4, v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/7Bf;->A01:I

    return-void
.end method


# virtual methods
.method public final A02(LX/6lV;LX/00d;FZ)V
    .locals 7

    iget v6, p0, LX/7Bf;->A00:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, LX/7Bf;->A00:I

    iget-object v2, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    array-length v0, v2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x10

    invoke-static {v2, v1}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/7Bf;->A02:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Bf;->A02:[J

    :cond_0
    iget-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    iget v5, p0, LX/7Bf;->A00:I

    aput-object p1, v0, v5

    iget-object v4, p0, LX/7Bf;->A02:[J

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p4}, LX/4fj;->A0F(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v0

    aput-wide v0, v4, v5

    invoke-static {p0}, LX/7Bf;->A01(LX/7Bf;)V

    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    iput v6, p0, LX/7Bf;->A00:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/7Bf;->A00:I

    invoke-static {p0}, LX/7Bf;->A01(LX/7Bf;)V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6lV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/7Bf;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Bf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/6lV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v1

    new-instance v0, LX/7Bj;

    invoke-direct {v0, p0, v2, v2, v1}, LX/7Bj;-><init>(LX/7Bf;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/6lV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/7Bf;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v1

    new-instance v0, LX/7Bj;

    invoke-direct {v0, p0, v2, v2, v1}, LX/7Bj;-><init>(LX/7Bf;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/7Bf;->size()I

    move-result v1

    new-instance v0, LX/7Bj;

    invoke-direct {v0, p0, p1, v2, v1}, LX/7Bj;-><init>(LX/7Bf;III)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/7Bf;->A01:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/7Be;

    invoke-direct {v0, p0, p1, p2}, LX/7Be;-><init>(LX/7Bf;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0YC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0YC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
