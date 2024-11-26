.class public final LX/7y3;
.super LX/Aic;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7y2;

.field public final A03:LX/AnE;


# direct methods
.method public constructor <init>(LX/AnE;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LX/Aic;-><init>(II)V

    iput-object p1, p0, LX/7y3;->A03:LX/AnE;

    invoke-virtual {p1}, LX/AnE;->A0M()I

    move-result v0

    iput v0, p0, LX/7y3;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7y3;->A01:I

    invoke-static {p0}, LX/7y3;->A01(LX/7y3;)V

    return-void
.end method

.method public static final A00(LX/7y3;)V
    .locals 2

    iget v1, p0, LX/7y3;->A00:I

    iget-object v0, p0, LX/7y3;->A03:LX/AnE;

    invoke-virtual {v0}, LX/AnE;->A0M()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/7y3;)V
    .locals 7

    iget-object v1, p0, LX/7y3;->A03:LX/AnE;

    iget-object v6, v1, LX/AnE;->A03:[Ljava/lang/Object;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7y3;->A02:LX/7y2;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v5, v0, -0x20

    iget v4, p0, LX/Aic;->A00:I

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    iget v0, v1, LX/AnE;->A00:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/7y3;->A02:LX/7y2;

    if-nez v3, :cond_2

    new-instance v0, LX/7y2;

    invoke-direct {v0, v6, v4, v5, v1}, LX/7y2;-><init>([Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iput v4, v3, LX/Aic;->A00:I

    iput v5, v3, LX/Aic;->A01:I

    iput v1, v3, LX/7y2;->A00:I

    iget-object v2, v3, LX/7y2;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v0, v1, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v3, LX/7y2;->A02:[Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v3, LX/7y2;->A01:Z

    sub-int/2addr v4, v1

    invoke-static {v3, v4, v0}, LX/7y2;->A00(LX/7y2;II)V

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/7y3;->A00(LX/7y3;)V

    invoke-virtual {p0}, LX/Aic;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, LX/Aic;->A00:I

    add-int/lit8 v2, v3, -0x1

    iput v2, p0, LX/7y3;->A01:I

    iget-object v0, p0, LX/7y3;->A02:LX/7y2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7y3;->A03:LX/AnE;

    iget-object v0, v0, LX/AnE;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/Aic;->A00:I

    :goto_0
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    iget v1, v0, LX/Aic;->A01:I

    if-le v3, v1, :cond_1

    iget-object v0, p0, LX/7y3;->A03:LX/AnE;

    iget-object v0, v0, LX/AnE;->A04:[Ljava/lang/Object;

    iput v2, p0, LX/Aic;->A00:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/Aic;->A00:I

    invoke-virtual {v0}, LX/7y2;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
