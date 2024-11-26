.class public final LX/AnE;
.super LX/02f;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LX/00X;
.implements LX/02e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/02f<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Zo;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/BJN;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJN;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, LX/02f;-><init>()V

    iput-object p1, p0, LX/AnE;->A05:LX/BJN;

    iput-object p2, p0, LX/AnE;->A06:[Ljava/lang/Object;

    iput-object p3, p0, LX/AnE;->A07:[Ljava/lang/Object;

    iput p4, p0, LX/AnE;->A00:I

    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    iput-object v0, p0, LX/AnE;->A02:LX/5Zo;

    iput-object p2, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object p3, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/AnE;->A01:I

    return-void
.end method

.method private final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method private final A01(LX/9FT;Ljava/util/List;Ljava/util/List;LX/02t;[Ljava/lang/Object;II)I
    .locals 5

    array-length v1, p5

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p5, v0

    iget-object v0, p0, LX/AnE;->A02:LX/5Zo;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, LX/9FT;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    move-object v1, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p6, :cond_4

    aget-object v2, p5, v3

    invoke-static {v2, p4}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-ne p7, v0, :cond_1

    invoke-static {p2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :goto_1
    const/4 p7, 0x0

    :cond_1
    add-int/lit8 v0, p7, 0x1

    aput-object v2, v1, p7

    move p7, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v1, p1, LX/9FT;->A00:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p7
.end method

.method private final A02(LX/9FT;LX/02t;I)I
    .locals 7

    iget-object v6, p0, LX/AnE;->A04:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v4, v6

    move v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p3, :cond_2

    aget-object v1, v6, v5

    invoke-static {v1, p2}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-direct {p0, v6}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    move v3, v5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iput-object v4, p1, LX/9FT;->A00:Ljava/lang/Object;

    if-ne v3, p3, :cond_3

    return p3

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, p3}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iput-object v4, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p3, v3

    sub-int/2addr v0, p3

    iput v0, p0, LX/AnE;->A01:I

    return v3
.end method

.method private final A03(I)LX/Aic;
    .locals 4

    iget-object v3, p0, LX/AnE;->A03:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v0

    shr-int/lit8 v2, v0, 0x5

    invoke-static {p1, v2}, LX/9ft;->A01(II)V

    iget v0, p0, LX/AnE;->A00:I

    if-nez v0, :cond_0

    new-instance v1, LX/7y0;

    invoke-direct {v1, v3, p1}, LX/7y0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v0, v0, 0x5

    new-instance v1, LX/7y2;

    invoke-direct {v1, v3, p1, v2, v0}, LX/7y2;-><init>([Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    const-string v0, "Invalid root"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-direct {p0, p1, p2, p3}, LX/AnE;->A07([Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/AnE;->A04:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-direct {p0, v1}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, p4, 0x1

    invoke-static {v1, p4, v2, v0, v5}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    iput-object p1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object v2, p0, LX/AnE;->A04:[Ljava/lang/Object;

    add-int/2addr p2, v5

    sub-int/2addr p2, v4

    iput p2, p0, LX/AnE;->A01:I

    iput p3, p0, LX/AnE;->A00:I

    return-object v3
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x20

    if-le v2, v1, :cond_0

    add-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-ge v2, v1, :cond_1

    iget-object v1, p0, LX/AnE;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0, v4, p3, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    iput-object p2, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object v4, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AnE;->A01:I

    return-void

    :cond_1
    iget-object v3, p0, LX/AnE;->A04:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v1, v3, v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v3, v0, v4, p3, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v4, p3

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AnE;->A02:LX/5Zo;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    invoke-direct {p0, p2, v4, v2}, LX/AnE;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A07([Ljava/lang/Object;II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/AnE;->A04:[Ljava/lang/Object;

    iput p2, p0, LX/AnE;->A01:I

    :goto_0
    iput p3, p0, LX/AnE;->A00:I

    return-void

    :cond_1
    new-instance v0, LX/9FT;

    invoke-direct {v0, v1}, LX/9FT;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p3, p2}, LX/AnE;->A0C(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9FT;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LX/AnE;->A04:[Ljava/lang/Object;

    iput p2, p0, LX/AnE;->A01:I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/AnE;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v1, v0, 0x5

    iget v3, p0, LX/AnE;->A00:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    if-le v1, v0, :cond_0

    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AnE;->A02:LX/5Zo;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, 0x5

    invoke-direct {p0, v2, p2, v0}, LX/AnE;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object p3, p0, LX/AnE;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/AnE;->A00:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, LX/AnE;->A00:I

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AnE;->A01:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LX/AnE;->A03:[Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/AnE;->A04:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/AnE;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    goto :goto_1
.end method

.method private final A09()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/AnE;->A02:LX/5Zo;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    return-object v2
.end method

.method private final A0A(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p5, p4

    and-int/lit8 v3, v0, 0x1f

    if-nez p4, :cond_1

    const/16 v1, 0x1f

    aget-object v0, p3, v1

    iput-object v0, p1, LX/9FT;->A00:Ljava/lang/Object;

    invoke-direct {p0, p3}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v0, v2, v3, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v2, v3

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, p3}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p4, p4, -0x5

    aget-object p3, v2, v3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    :goto_0
    invoke-direct/range {p0 .. p5}, LX/AnE;->A0A(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x20

    if-ge v3, v0, :cond_0

    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    aget-object p3, v2, v3

    invoke-static {p3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget-object p2, p1, LX/9FT;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A0B(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p5, p4

    and-int/lit8 v2, v0, 0x1f

    invoke-direct {p0, p3}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_1

    if-eq v1, p3, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object v0, v1, v2

    iput-object v0, p1, LX/9FT;->A00:Ljava/lang/Object;

    aput-object p2, v1, v2

    return-object v1

    :cond_1
    invoke-static {v1, v2}, LX/7vG;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p4, -0x5

    invoke-direct/range {p0 .. p5}, LX/AnE;->A0B(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private final A0C(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    add-int/lit8 v0, p4, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aget-object v0, p2, v3

    iput-object v0, p1, LX/9FT;->A00:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    if-nez v3, :cond_1

    return-object v2

    :cond_0
    invoke-static {p2, v3}, LX/7vG;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p3, p4}, LX/AnE;->A0C(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    return-object v0
.end method

.method private final A0D(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    shr-int v0, p4, p3

    and-int/lit8 v5, v0, 0x1f

    const/16 v7, 0x1f

    if-nez p3, :cond_0

    aget-object v2, p2, v5

    invoke-direct {p0, p2}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v5, 0x1

    const/16 v0, 0x20

    invoke-static {p2, v5, v6, v1, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/9FT;->A00:Ljava/lang/Object;

    aput-object v0, v6, v7

    iput-object v2, p1, LX/9FT;->A00:Ljava/lang/Object;

    return-object v6

    :cond_0
    aget-object v0, p2, v7

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v7, v0, 0x1f

    :cond_1
    invoke-direct {p0, p2}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, p3, -0x5

    add-int/lit8 v3, v5, 0x1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v3, v7, :cond_2

    :goto_0
    aget-object v1, v6, v7

    invoke-static {v1, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v4, v0}, LX/AnE;->A0D(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    if-eq v7, v3, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    aget-object v0, v6, v5

    invoke-static {v0, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, p4}, LX/AnE;->A0D(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v5

    return-object v6
.end method

.method private final A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-ltz p4, :cond_2

    if-nez p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    invoke-direct {p0, p2}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    shr-int v0, p3, p4

    and-int/lit8 v2, v0, 0x1f

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, p4, -0x5

    invoke-direct {p0, p1, v0, p3, v1}, LX/AnE;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v4, v1}, LX/AnE;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "negative shift"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0F([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    array-length v2, p1

    const/16 v0, 0x21

    if-ne v2, v0, :cond_2

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/AnE;->A02:LX/5Zo;

    if-eq v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    if-le v2, v0, :cond_3

    const/16 v2, 0x20

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A0G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v2, p1, v0

    iget-object v1, p0, LX/AnE;->A02:LX/5Zo;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p2, p1, v2, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p2, v1, v2, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method private final A0H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    if-ltz p3, :cond_3

    if-eqz p3, :cond_2

    shr-int v0, p2, p3

    and-int/lit8 v3, v0, 0x1f

    invoke-static {p1, v3}, LX/7vG;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p3, -0x5

    invoke-direct {p0, v1, p2, v0}, LX/AnE;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1f

    if-ge v3, v0, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-object v0, p1, v2

    if-eqz v0, :cond_1

    array-length v1, p1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    aget-object v1, p1, v0

    iget-object v0, p0, LX/AnE;->A02:LX/5Zo;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v4, v0, v4, v2}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p1, v0

    :cond_1
    aget-object v0, p1, v3

    if-eq v5, v0, :cond_2

    invoke-direct {p0, p1}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object v5, p1, v3

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "shift should be positive"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x1f

    invoke-direct {p0, p1}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v0, p2, p3}, LX/AnE;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    aput-object p2, v2, v3

    return-object v2
.end method

.method private final A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0iT;

    invoke-direct {v5, p2}, LX/0iT;-><init>([Ljava/lang/Object;)V

    shr-int/lit8 v2, p3, 0x5

    iget v1, p0, LX/AnE;->A00:I

    const/4 v4, 0x1

    shl-int v0, v4, v1

    if-ge v2, v0, :cond_0

    invoke-direct {p0, v5, p1, p3, v1}, LX/AnE;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/0iT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/AnE;->A00:I

    add-int/lit8 v2, v0, 0x5

    iput v2, p0, LX/AnE;->A00:I

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/AnE;->A02:LX/5Zo;

    const/16 v0, 0x20

    aput-object v1, v3, v0

    shl-int v0, v4, v2

    invoke-direct {p0, v5, v3, v0, v2}, LX/AnE;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0K()I
    .locals 1

    iget v0, p0, LX/AnE;->A01:I

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v4

    if-lt p1, v4, :cond_0

    iget-object v1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/AnE;->A00:I

    sub-int/2addr p1, v4

    invoke-direct {p0, v1, v4, v0, p1}, LX/AnE;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    new-instance v2, LX/9FT;

    invoke-direct {v2, v0}, LX/9FT;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v0, p0, LX/AnE;->A00:I

    invoke-direct {p0, v2, v1, v0, p1}, LX/AnE;->A0D(LX/9FT;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/AnE;->A00:I

    invoke-direct {p0, v1, v4, v0, v3}, LX/AnE;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, v2, LX/9FT;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A0M()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public A0N()LX/BJN;
    .locals 5

    iget-object v4, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/AnE;->A06:[Ljava/lang/Object;

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/AnE;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/AnE;->A07:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AnE;->A05:LX/BJN;

    :goto_0
    iput-object v1, p0, LX/AnE;->A05:LX/BJN;

    return-object v1

    :cond_0
    new-instance v0, LX/5Zo;

    invoke-direct {v0}, LX/5Zo;-><init>()V

    iput-object v0, p0, LX/AnE;->A02:LX/5Zo;

    iput-object v4, p0, LX/AnE;->A06:[Ljava/lang/Object;

    iget-object v3, p0, LX/AnE;->A04:[Ljava/lang/Object;

    iput-object v3, p0, LX/AnE;->A07:[Ljava/lang/Object;

    if-nez v4, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    sget-object v1, LX/7y4;->A01:LX/7y4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, p0, LX/AnE;->A00:I

    new-instance v1, LX/7y5;

    invoke-direct {v1, v4, v3, v2, v0}, LX/7y5;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7y4;

    invoke-direct {v1, v0}, LX/7y4;-><init>([Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/BJN;

    goto :goto_0
.end method

.method public final A0O(LX/02t;)Z
    .locals 19

    move-object/from16 v11, p0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v0, 0x20

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v2, v0

    :cond_0
    const/4 v0, 0x0

    new-instance v12, LX/9FT;

    invoke-direct {v12, v0}, LX/9FT;-><init>(Ljava/lang/Object;)V

    iget-object v0, v11, LX/AnE;->A03:[Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v15, p1

    if-nez v0, :cond_3

    invoke-direct {v11, v12, v15, v2}, LX/AnE;->A02(LX/9FT;LX/02t;I)I

    move-result v4

    :cond_1
    :goto_0
    if-eq v4, v2, :cond_2

    :goto_1
    const/4 v5, 0x1

    iget v0, v11, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Ljava/util/AbstractList;->modCount:I

    :cond_2
    return v5

    :cond_3
    invoke-direct {v11, v5}, LX/AnE;->A03(I)LX/Aic;

    move-result-object v10

    const/16 v1, 0x20

    :cond_4
    invoke-virtual {v10}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/Aic;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v3, 0x20

    const/4 v6, 0x0

    :cond_5
    aget-object v4, v9, v8

    invoke-static {v4, v15}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    invoke-direct {v11, v9}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x1

    move v3, v8

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_5

    iput-object v7, v12, LX/9FT;->A00:Ljava/lang/Object;

    if-eq v3, v1, :cond_4

    if-eq v3, v1, :cond_c

    invoke-virtual {v10}, LX/Aic;->previousIndex()I

    move-result v0

    shl-int/lit8 v4, v0, 0x5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    invoke-virtual {v10}, LX/Aic;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/Aic;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v17, 0x20

    move/from16 v18, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/AnE;->A01(LX/9FT;Ljava/util/List;Ljava/util/List;LX/02t;[Ljava/lang/Object;II)I

    move-result v3

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_6

    add-int/lit8 v0, v3, 0x1

    aput-object v4, v7, v3

    move v3, v0

    goto :goto_2

    :cond_8
    iget-object v0, v11, LX/AnE;->A04:[Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/AnE;->A01(LX/9FT;Ljava/util/List;Ljava/util/List;LX/02t;[Ljava/lang/Object;II)I

    move-result v6

    iget-object v7, v12, LX/9FT;->A00:Ljava/lang/Object;

    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v7, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v6, v1}, LX/01Q;->A04([Ljava/lang/Object;II)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v2, v11, LX/AnE;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v0

    and-int/lit8 v1, v4, 0x1f

    const/4 v0, 0x1

    if-nez v1, :cond_d

    if-nez v4, :cond_9

    iput v5, v11, LX/AnE;->A00:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v11, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object v7, v11, LX/AnE;->A04:[Ljava/lang/Object;

    add-int/2addr v4, v6

    iput v4, v11, LX/AnE;->A01:I

    goto/16 :goto_1

    :cond_9
    sub-int v3, v4, v0

    :goto_6
    iget v1, v11, LX/AnE;->A00:I

    shr-int v0, v3, v1

    if-nez v0, :cond_a

    add-int/lit8 v0, v1, -0x5

    iput v0, v11, LX/AnE;->A00:I

    aget-object v2, v2, v5

    invoke-static {v2, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-direct {v11, v2, v3, v1}, LX/AnE;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget v1, v11, LX/AnE;->A00:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v11, v0, v2, v4, v1}, LX/AnE;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-direct {v11, v12, v15, v2}, LX/AnE;->A02(LX/9FT;LX/02t;I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v11, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v11, LX/AnE;->A00:I

    invoke-direct {v11, v3, v1, v0}, LX/AnE;->A07([Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "invalid size"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 9

    move v8, p1

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A01(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v5, p2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    sub-int v8, p1, v1

    invoke-direct {p0, p2, v0, v8}, LX/AnE;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/9FT;

    invoke-direct {v4, v0}, LX/9FT;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v7, p0, LX/AnE;->A00:I

    invoke-direct/range {v3 .. v8}, LX/AnE;->A0A(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/9FT;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, LX/AnE;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x20

    if-le v3, v2, :cond_0

    add-int/lit8 v0, v3, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v3, v0

    :cond_0
    const/16 v1, 0x20

    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    iput-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AnE;->A01:I

    return v4

    :cond_1
    const/16 v0, 0x21

    invoke-static {p1, v0}, LX/7vF;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/AnE;->A02:LX/5Zo;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v1, v0, v2}, LX/AnE;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return v4
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 18

    move/from16 v8, p1

    move-object/from16 v5, p0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/9ft;->A01(II)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v6, p2

    if-ne v8, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v9, p1, 0x5

    shl-int/lit8 v7, v9, 0x5

    invoke-static {v5, v7}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v2

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    div-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_3

    invoke-direct {v5}, LX/AnE;->A00()I

    and-int/lit8 v9, p1, 0x1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int v8, p1, v0

    sub-int/2addr v8, v4

    and-int/lit8 v0, v8, 0x1f

    iget-object v7, v5, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {v5, v7}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    :cond_2
    invoke-static {v7, v2, v3, v9, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    iput-object v3, v5, LX/AnE;->A04:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/AnE;->A01:I

    return v4

    :cond_3
    new-array v2, v3, [[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/16 v10, 0x20

    if-le v11, v10, :cond_4

    add-int/lit8 v0, v11, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v11, v0

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v13, v0

    if-le v13, v10, :cond_5

    add-int/lit8 v0, v13, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v13, v0

    :cond_5
    invoke-direct {v5}, LX/AnE;->A00()I

    move-result v0

    if-lt v8, v0, :cond_8

    invoke-direct {v5}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v5, LX/AnE;->A04:[Ljava/lang/Object;

    move-object v12, v10

    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x1

    if-lt v3, v4, :cond_d

    invoke-direct {v5, v1}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v2, v14

    and-int/lit8 v9, p1, 0x1f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int v8, p1, v0

    sub-int/2addr v8, v4

    and-int/lit8 v16, v8, 0x1f

    sub-int v1, v11, v9

    add-int v1, v1, v16

    const/16 v0, 0x20

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v16, 0x1

    invoke-static {v15, v0, v12, v9, v11}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v15, v9}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_3
    if-ge v13, v3, :cond_c

    invoke-direct {v5}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v4, :cond_7

    move-object v8, v15

    :goto_4
    sub-int v1, v11, v0

    invoke-static {v15, v14, v12, v1, v11}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v0, v16, 0x1

    invoke-static {v15, v0, v8, v9, v1}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object v12, v8

    goto :goto_2

    :cond_7
    invoke-direct {v5}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, -0x1

    aput-object v8, v2, v3

    goto :goto_4

    :cond_8
    if-le v13, v11, :cond_9

    sub-int/2addr v13, v11

    iget-object v0, v5, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {v5, v0, v13}, LX/AnE;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    :goto_5
    iget-object v0, v5, LX/AnE;->A03:[Ljava/lang/Object;

    if-eqz v0, :cond_e

    move/from16 v17, v3

    move-object v15, v12

    invoke-direct {v5}, LX/AnE;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, LX/AnE;->A03(I)LX/Aic;

    move-result-object v16

    :goto_6
    invoke-virtual/range {v16 .. v16}, LX/Aic;->previousIndex()I

    move-result v0

    if-eq v0, v9, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    rsub-int/lit8 v11, v13, 0x20

    const/16 v0, 0x20

    invoke-static {v14, v1, v15, v11, v0}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-direct {v5, v14, v13}, LX/AnE;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v17, -0x1

    aput-object v15, v2, v17

    goto :goto_6

    :cond_9
    iget-object v12, v5, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {v5}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v10

    sub-int v0, v11, v13

    invoke-static {v12, v1, v10, v0, v11}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v13, v0, 0x20

    iget-object v0, v5, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {v5, v0, v13}, LX/AnE;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v3, -0x1

    aput-object v12, v2, v3

    goto :goto_5

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v5}, LX/AnE;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v9

    sub-int v0, v3, v0

    if-ge v0, v3, :cond_b

    aget-object v12, v2, v0

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_b
    const/16 v11, 0x20

    move v3, v0

    goto/16 :goto_1

    :cond_c
    invoke-static {v1, v12, v14}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v7}, LX/AnE;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/AnE;->A03:[Ljava/lang/Object;

    iput-object v10, v5, LX/AnE;->A04:[Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v0, "requires at least one nullBuffer"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "root is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/16 v0, 0x20

    if-le v6, v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr v6, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    rsub-int/lit8 v1, v6, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/AnE;->A01:I

    return v7

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x20

    new-array v2, v3, [[Ljava/lang/Object;

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/AnE;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-direct {p0}, LX/AnE;->A09()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/AnE;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v2, p0, LX/AnE;->A04:[Ljava/lang/Object;

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    aget-object v0, v2, v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, p0, LX/AnE;->A00:I

    :goto_0
    if-lez v1, :cond_0

    shr-int v0, p1, v1

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/7vG;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, -0x5

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/9ft;->A01(II)V

    new-instance v0, LX/7y3;

    invoke-direct {v0, p0, p1}, LX/7y3;-><init>(LX/AnE;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, LX/AvA;

    invoke-direct {v0, p1}, LX/AvA;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/AnE;->A0O(LX/02t;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v8, p1

    invoke-static {p1, v0}, LX/9ft;->A00(II)V

    invoke-direct {p0}, LX/AnE;->A00()I

    move-result v0

    move-object v5, p2

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/AnE;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/AnE;->A04:[Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 v1, p1, 0x1f

    aget-object v0, v2, v1

    aput-object p2, v2, v1

    iput-object v2, p0, LX/AnE;->A04:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/9FT;

    invoke-direct {v4, v0}, LX/9FT;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AnE;->A03:[Ljava/lang/Object;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v7, p0, LX/AnE;->A00:I

    invoke-direct/range {v3 .. v8}, LX/AnE;->A0B(LX/9FT;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AnE;->A03:[Ljava/lang/Object;

    iget-object v0, v4, LX/9FT;->A00:Ljava/lang/Object;

    return-object v0
.end method
