.class public LX/0Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public A00:I

.field public A01:LX/07r;

.field public final A02:LX/0Bi;

.field public final A03:LX/0Bm;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0Bi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/07s;

    invoke-direct {v0, v1}, LX/07s;-><init>(I)V

    iput-object v0, p0, LX/0Bl;->A01:LX/07r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bl;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/0Bl;->A00:I

    iput-object p1, p0, LX/0Bl;->A02:LX/0Bi;

    new-instance v0, LX/0Bm;

    invoke-direct {v0, p0}, LX/0Bm;-><init>(LX/0Bk;)V

    iput-object v0, p0, LX/0Bl;->A03:LX/0Bm;

    return-void
.end method

.method private A00(II)I
    .locals 8

    iget-object v4, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v2, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Cy;

    iget v7, v3, LX/0Cy;->A00:I

    const/4 v6, 0x2

    const/16 v0, 0x8

    iget v5, v3, LX/0Cy;->A02:I

    if-ne v7, v0, :cond_9

    iget v0, v3, LX/0Cy;->A01:I

    if-ge v5, v0, :cond_8

    iget v5, v3, LX/0Cy;->A02:I

    iget v0, v3, LX/0Cy;->A01:I

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v0, :cond_6

    iget v0, v3, LX/0Cy;->A02:I

    if-ne v5, v0, :cond_3

    if-ne p2, v1, :cond_2

    iget v0, v3, LX/0Cy;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, v3, LX/0Cy;->A01:I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v6, :cond_0

    iget v0, v3, LX/0Cy;->A01:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    iget v0, v3, LX/0Cy;->A02:I

    add-int/lit8 v0, v0, 0x1

    :goto_4
    iput v0, v3, LX/0Cy;->A02:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    if-ne p2, v6, :cond_4

    iget v0, v3, LX/0Cy;->A02:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_6
    iget v0, v3, LX/0Cy;->A02:I

    if-ge p1, v0, :cond_1

    if-ne p2, v1, :cond_7

    iget v0, v3, LX/0Cy;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Cy;->A02:I

    iget v0, v3, LX/0Cy;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iput v0, v3, LX/0Cy;->A01:I

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_1

    iget v0, v3, LX/0Cy;->A02:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/0Cy;->A02:I

    iget v0, v3, LX/0Cy;->A01:I

    sub-int/2addr v0, v1

    goto :goto_5

    :cond_8
    iget v5, v3, LX/0Cy;->A01:I

    iget v0, v3, LX/0Cy;->A02:I

    goto :goto_1

    :cond_9
    if-gt v5, p1, :cond_b

    iget v0, v3, LX/0Cy;->A00:I

    if-ne v0, v1, :cond_a

    iget v0, v3, LX/0Cy;->A01:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iget v0, v3, LX/0Cy;->A00:I

    if-ne v0, v6, :cond_1

    iget v0, v3, LX/0Cy;->A01:I

    add-int/2addr p1, v0

    goto :goto_3

    :cond_b
    if-ne p2, v1, :cond_c

    iget v0, v3, LX/0Cy;->A02:I

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iput v0, v3, LX/0Cy;->A02:I

    goto :goto_3

    :cond_c
    if-ne p2, v6, :cond_1

    iget v0, v3, LX/0Cy;->A02:I

    sub-int/2addr v0, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_7
    if-ltz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cy;

    iget v0, v2, LX/0Cy;->A00:I

    iget v1, v2, LX/0Cy;->A01:I

    if-ne v0, v5, :cond_10

    iget v0, v2, LX/0Cy;->A02:I

    if-eq v1, v0, :cond_e

    iget v0, v2, LX/0Cy;->A01:I

    if-gez v0, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0Bl;->BmM(LX/0Cy;)V

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_10
    if-gtz v1, :cond_f

    goto :goto_8

    :cond_11
    return p1
.end method

.method private A01(LX/0Cy;)V
    .locals 10

    iget v1, p1, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    iget v0, p1, LX/0Cy;->A02:I

    invoke-direct {p0, v0, v1}, LX/0Bl;->A00(II)I

    move-result v7

    iget v5, p1, LX/0Cy;->A02:I

    iget v9, p1, LX/0Cy;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x4

    if-eq v9, v8, :cond_3

    if-ne v9, v6, :cond_6

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v0, p1, LX/0Cy;->A01:I

    if-ge v3, v0, :cond_4

    iget v1, p1, LX/0Cy;->A02:I

    mul-int v0, v4, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v9}, LX/0Bl;->A00(II)I

    move-result v1

    iget v9, p1, LX/0Cy;->A00:I

    if-eq v9, v8, :cond_0

    if-ne v9, v6, :cond_1

    add-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v9, v7, v2}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0Bl;->A08(LX/0Cy;I)V

    invoke-virtual {p0, v0}, LX/0Bl;->BmM(LX/0Cy;)V

    iget v9, p1, LX/0Cy;->A00:I

    if-ne v9, v6, :cond_2

    add-int/2addr v5, v2

    :cond_2
    move v7, v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0Bl;->BmM(LX/0Cy;)V

    if-lez v2, :cond_5

    iget v0, p1, LX/0Cy;->A00:I

    invoke-virtual {p0, v1, v0, v7, v2}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0Bl;->A08(LX/0Cy;I)V

    invoke-virtual {p0, v0}, LX/0Bl;->BmM(LX/0Cy;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op should be remove or update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "should not dispatch add or move for pre layout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(LX/0Cy;)V
    .locals 4

    iget-object v0, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Bl;->A02:LX/0Bi;

    iget v1, p1, LX/0Cy;->A02:I

    iget v0, p1, LX/0Cy;->A01:I

    invoke-interface {v2, v1, v0}, LX/0Bi;->BPJ(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update op type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/0Bl;->A02:LX/0Bi;

    iget v2, p1, LX/0Cy;->A02:I

    iget v1, p1, LX/0Cy;->A01:I

    iget-object v0, p1, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0Bi;->BNv(Ljava/lang/Object;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Bl;->A02:LX/0Bi;

    iget v3, p1, LX/0Cy;->A02:I

    iget v2, p1, LX/0Cy;->A01:I

    check-cast v0, LX/0Bj;

    iget-object v1, v0, LX/0Bj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(IIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0Bl;->A02:LX/0Bi;

    iget v1, p1, LX/0Cy;->A02:I

    iget v0, p1, LX/0Cy;->A01:I

    invoke-interface {v2, v1, v0}, LX/0Bi;->BPI(II)V

    return-void
.end method

.method private A03(I)Z
    .locals 9

    iget-object v6, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Cy;

    iget v1, v7, LX/0Cy;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v7, LX/0Cy;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Bl;->A04(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    iget v0, v7, LX/0Cy;->A00:I

    if-ne v0, v3, :cond_2

    iget v2, v7, LX/0Cy;->A02:I

    iget v0, v7, LX/0Cy;->A01:I

    add-int v1, v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v2, v0}, LX/0Bl;->A04(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v8
.end method


# virtual methods
.method public A04(II)I
    .locals 6

    iget-object v3, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_4

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Cy;

    iget v4, v5, LX/0Cy;->A00:I

    const/16 v1, 0x8

    iget v0, v5, LX/0Cy;->A02:I

    if-ne v4, v1, :cond_3

    if-ne v0, p1, :cond_1

    iget p1, v5, LX/0Cy;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/0Cy;->A02:I

    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v5, LX/0Cy;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-gt v0, p1, :cond_0

    iget v1, v5, LX/0Cy;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v5, LX/0Cy;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_5

    const/4 p1, -0x1

    :cond_4
    return p1

    :cond_5
    iget v0, v5, LX/0Cy;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_6
    iget v1, v5, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v5, LX/0Cy;->A01:I

    add-int/2addr p1, v0

    goto :goto_1
.end method

.method public A05()V
    .locals 6

    iget-object v5, p0, LX/0Bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/0Bl;->A02:LX/0Bi;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cy;

    check-cast v1, LX/0Bj;

    invoke-virtual {v1, v0}, LX/0Bj;->A00(LX/0Cy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, LX/0Bl;->A09(Ljava/util/List;)V

    iput v3, p0, LX/0Bl;->A00:I

    return-void
.end method

.method public A06()V
    .locals 9

    invoke-virtual {p0}, LX/0Bl;->A05()V

    iget-object v7, p0, LX/0Bl;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Cy;

    iget v1, v8, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Bl;->A02:LX/0Bi;

    move-object v0, v2

    check-cast v0, LX/0Bj;

    invoke-virtual {v0, v8}, LX/0Bj;->A00(LX/0Cy;)V

    iget v1, v8, LX/0Cy;->A02:I

    iget v0, v8, LX/0Cy;->A01:I

    invoke-interface {v2, v1, v0}, LX/0Bi;->BPJ(II)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0Bl;->A02:LX/0Bi;

    move-object v0, v3

    check-cast v0, LX/0Bj;

    invoke-virtual {v0, v8}, LX/0Bj;->A00(LX/0Cy;)V

    iget v2, v8, LX/0Cy;->A02:I

    iget v1, v8, LX/0Cy;->A01:I

    iget-object v0, v8, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, LX/0Bi;->BNv(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Bl;->A02:LX/0Bi;

    check-cast v0, LX/0Bj;

    invoke-virtual {v0, v8}, LX/0Bj;->A00(LX/0Cy;)V

    iget v3, v8, LX/0Cy;->A02:I

    iget v2, v8, LX/0Cy;->A01:I

    iget-object v1, v0, LX/0Bj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget v0, v1, LX/0Bb;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Bb;->A00:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0Bl;->A02:LX/0Bi;

    move-object v0, v2

    check-cast v0, LX/0Bj;

    invoke-virtual {v0, v8}, LX/0Bj;->A00(LX/0Cy;)V

    iget v1, v8, LX/0Cy;->A02:I

    iget v0, v8, LX/0Cy;->A01:I

    invoke-interface {v2, v1, v0}, LX/0Bi;->BPI(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, LX/0Bl;->A09(Ljava/util/List;)V

    iput v5, p0, LX/0Bl;->A00:I

    return-void
.end method

.method public A07()V
    .locals 15

    iget-object v8, p0, LX/0Bl;->A03:LX/0Bm;

    iget-object v11, p0, LX/0Bl;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    const/4 v2, 0x0

    :goto_1
    if-ltz v7, :cond_21

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cy;

    iget v1, v0, LX/0Cy;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1f

    if-eqz v2, :cond_20

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Cy;

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cy;

    iget v1, v4, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v9, 0x2

    if-eq v1, v9, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget v2, v5, LX/0Cy;->A01:I

    iget v1, v4, LX/0Cy;->A02:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v2, v1, :cond_6

    sub-int/2addr v1, v0

    iput v1, v4, LX/0Cy;->A02:I

    :cond_1
    move-object v10, v9

    :goto_2
    iget v1, v5, LX/0Cy;->A02:I

    iget v12, v4, LX/0Cy;->A02:I

    if-gt v1, v12, :cond_5

    add-int/lit8 v0, v12, 0x1

    iput v0, v4, LX/0Cy;->A02:I

    :cond_2
    :goto_3
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0Cy;->A01:I

    if-lez v0, :cond_4

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v10, :cond_3

    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_0

    invoke-virtual {v11, v7, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0Bm;->A00:LX/0Bk;

    invoke-interface {v0, v4}, LX/0Bk;->BmM(LX/0Cy;)V

    goto :goto_4

    :cond_5
    iget v0, v4, LX/0Cy;->A01:I

    add-int/2addr v12, v0

    if-ge v1, v12, :cond_2

    sub-int/2addr v12, v1

    iget-object v2, v8, LX/0Bm;->A00:LX/0Bk;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v4, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v12}, LX/0Bk;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v9

    iget v0, v4, LX/0Cy;->A01:I

    sub-int/2addr v0, v12

    iput v0, v4, LX/0Cy;->A01:I

    goto :goto_3

    :cond_6
    iget v0, v4, LX/0Cy;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    sub-int/2addr v0, v10

    iput v0, v4, LX/0Cy;->A01:I

    iget-object v2, v8, LX/0Bm;->A00:LX/0Bk;

    iget v1, v5, LX/0Cy;->A02:I

    iget-object v0, v4, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1, v10}, LX/0Bk;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v10

    goto :goto_2

    :cond_7
    iget v13, v5, LX/0Cy;->A02:I

    iget v10, v5, LX/0Cy;->A01:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    iget v3, v4, LX/0Cy;->A02:I

    if-ge v13, v10, :cond_d

    if-ne v3, v13, :cond_8

    iget v1, v4, LX/0Cy;->A01:I

    sub-int v0, v10, v13

    const/4 v12, 0x0

    if-eq v1, v0, :cond_f

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-ge v10, v3, :cond_c

    sub-int/2addr v3, v2

    iput v3, v4, LX/0Cy;->A02:I

    :cond_9
    iget v10, v5, LX/0Cy;->A02:I

    const/4 v2, 0x0

    if-gt v10, v3, :cond_b

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/0Cy;->A02:I

    :cond_a
    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0Bm;->A00:LX/0Bk;

    invoke-interface {v0, v5}, LX/0Bk;->BmM(LX/0Cy;)V

    goto/16 :goto_0

    :cond_b
    iget v0, v4, LX/0Cy;->A01:I

    add-int/2addr v3, v0

    if-ge v10, v3, :cond_a

    sub-int/2addr v3, v10

    iget-object v1, v8, LX/0Bm;->A00:LX/0Bk;

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v1, v2, v9, v0, v3}, LX/0Bk;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v2

    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v4, LX/0Cy;->A02:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0Cy;->A01:I

    goto :goto_6

    :cond_c
    iget v1, v4, LX/0Cy;->A01:I

    add-int v0, v3, v1

    if-ge v10, v0, :cond_9

    sub-int/2addr v1, v2

    iput v1, v4, LX/0Cy;->A01:I

    iput v9, v5, LX/0Cy;->A00:I

    iput v2, v5, LX/0Cy;->A01:I

    iget v0, v4, LX/0Cy;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/0Bm;->A00:LX/0Bk;

    invoke-interface {v0, v4}, LX/0Bk;->BmM(LX/0Cy;)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v10, 0x1

    if-ne v3, v0, :cond_e

    iget v0, v4, LX/0Cy;->A01:I

    sub-int/2addr v13, v10

    const/4 v12, 0x1

    if-eq v0, v13, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x1

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_16

    if-eqz v2, :cond_12

    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v2, LX/0Cy;->A02:I

    if-le v1, v0, :cond_11

    iget v0, v2, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A02:I

    :cond_11
    iget v1, v5, LX/0Cy;->A01:I

    iget v0, v2, LX/0Cy;->A02:I

    if-le v1, v0, :cond_12

    iget v0, v2, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A01:I

    :cond_12
    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v4, LX/0Cy;->A02:I

    if-le v1, v0, :cond_13

    iget v0, v4, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A02:I

    :cond_13
    iget v1, v5, LX/0Cy;->A01:I

    iget v0, v4, LX/0Cy;->A02:I

    if-le v1, v0, :cond_14

    :goto_7
    iget v0, v4, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A01:I

    :cond_14
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v5, LX/0Cy;->A01:I

    if-eq v1, v0, :cond_15

    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v2, :cond_0

    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    if-eqz v2, :cond_18

    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v2, LX/0Cy;->A02:I

    if-lt v1, v0, :cond_17

    iget v0, v2, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A02:I

    :cond_17
    iget v1, v5, LX/0Cy;->A01:I

    iget v0, v2, LX/0Cy;->A02:I

    if-lt v1, v0, :cond_18

    iget v0, v2, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A01:I

    :cond_18
    iget v1, v5, LX/0Cy;->A02:I

    iget v0, v4, LX/0Cy;->A02:I

    if-lt v1, v0, :cond_19

    iget v0, v4, LX/0Cy;->A01:I

    sub-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A02:I

    :cond_19
    iget v1, v5, LX/0Cy;->A01:I

    iget v0, v4, LX/0Cy;->A02:I

    if-lt v1, v0, :cond_14

    goto :goto_7

    :cond_1a
    iget v3, v5, LX/0Cy;->A01:I

    iget v0, v4, LX/0Cy;->A02:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_1b

    const/4 v2, -0x1

    :cond_1b
    iget v1, v5, LX/0Cy;->A02:I

    if-ge v1, v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    if-gt v0, v1, :cond_1d

    iget v0, v4, LX/0Cy;->A01:I

    add-int/2addr v1, v0

    iput v1, v5, LX/0Cy;->A02:I

    :cond_1d
    iget v1, v4, LX/0Cy;->A02:I

    if-gt v1, v3, :cond_1e

    iget v0, v4, LX/0Cy;->A01:I

    add-int/2addr v3, v0

    iput v3, v5, LX/0Cy;->A01:I

    :cond_1e
    add-int/2addr v1, v2

    iput v1, v4, LX/0Cy;->A02:I

    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_32

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Cy;

    iget v1, v8, LX/0Cy;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_31

    const/4 v7, 0x2

    if-eq v1, v7, :cond_29

    const/4 v5, 0x4

    if-eq v1, v5, :cond_22

    const/16 v0, 0x8

    if-eq v1, v0, :cond_31

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_22
    iget v6, v8, LX/0Cy;->A02:I

    iget v0, v8, LX/0Cy;->A01:I

    add-int v7, v6, v0

    move v4, v6

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v4, v7, :cond_27

    iget-object v0, p0, LX/0Bl;->A02:LX/0Bi;

    check-cast v0, LX/0Bj;

    iget-object v12, v0, LX/0Bj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v12, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v1, v1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    const/4 v1, 0x1

    invoke-direct {p0, v4}, LX/0Bl;->A03(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v3, v1, :cond_24

    iget-object v0, v8, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v6, v2}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Bl;->A02(LX/0Cy;)V

    move v6, v4

    const/4 v2, 0x0

    :cond_24
    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_25
    if-nez v3, :cond_26

    iget-object v0, v8, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v6, v2}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Bl;->A01(LX/0Cy;)V

    move v6, v4

    const/4 v2, 0x0

    :cond_26
    const/4 v3, 0x1

    goto :goto_c

    :cond_27
    iget v0, v8, LX/0Cy;->A01:I

    if-eq v2, v0, :cond_28

    iget-object v0, v8, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v8}, LX/0Bl;->BmM(LX/0Cy;)V

    invoke-virtual {p0, v0, v5, v6, v2}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v8

    :cond_28
    if-nez v3, :cond_31

    goto :goto_12

    :cond_29
    iget v6, v8, LX/0Cy;->A02:I

    iget v0, v8, LX/0Cy;->A01:I

    add-int v12, v6, v0

    move v5, v6

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_d
    const/4 v2, 0x0

    if-ge v5, v12, :cond_2f

    iget-object v0, p0, LX/0Bl;->A02:LX/0Bi;

    check-cast v0, LX/0Bj;

    iget-object v13, v0, LX/0Bj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v13, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/0Bp;

    iget-object v1, v1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/0Bp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2a
    const/4 v1, 0x1

    invoke-direct {p0, v5}, LX/0Bl;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-ne v4, v1, :cond_2c

    invoke-virtual {p0, v2, v7, v6, v3}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Bl;->A02(LX/0Cy;)V

    const/4 v0, 0x1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v0, :cond_2b

    sub-int/2addr v5, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    goto :goto_e

    :cond_2d
    if-nez v4, :cond_2e

    invoke-virtual {p0, v2, v7, v6, v3}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Bl;->A01(LX/0Cy;)V

    const/4 v0, 0x1

    :goto_11
    const/4 v4, 0x1

    goto :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_11

    :cond_2f
    iget v0, v8, LX/0Cy;->A01:I

    if-eq v3, v0, :cond_30

    invoke-virtual {p0, v8}, LX/0Bl;->BmM(LX/0Cy;)V

    invoke-virtual {p0, v2, v7, v6, v3}, LX/0Bl;->BPG(Ljava/lang/Object;III)LX/0Cy;

    move-result-object v8

    :cond_30
    if-nez v4, :cond_31

    :goto_12
    invoke-direct {p0, v8}, LX/0Bl;->A01(LX/0Cy;)V

    goto/16 :goto_a

    :cond_31
    invoke-direct {p0, v8}, LX/0Bl;->A02(LX/0Cy;)V

    goto/16 :goto_a

    :cond_32
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A08(LX/0Cy;I)V
    .locals 4

    iget-object v2, p0, LX/0Bl;->A02:LX/0Bi;

    move-object v3, v2

    check-cast v3, LX/0Bj;

    invoke-virtual {v3, p1}, LX/0Bj;->A00(LX/0Cy;)V

    iget v1, p1, LX/0Cy;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0Cy;->A01:I

    iget-object v0, p1, LX/0Cy;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0, p2, v1}, LX/0Bi;->BNv(Ljava/lang/Object;II)V

    return-void

    :cond_0
    const-string v1, "only remove and update ops can be dispatched in first pass"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p1, LX/0Cy;->A01:I

    iget-object v1, v3, LX/0Bj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(IIZ)V

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    iget v0, v1, LX/0Bb;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Bb;->A00:I

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cy;

    invoke-virtual {p0, v0}, LX/0Bl;->BmM(LX/0Cy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public BPG(Ljava/lang/Object;III)LX/0Cy;
    .locals 1

    iget-object v0, p0, LX/0Bl;->A01:LX/07r;

    invoke-interface {v0}, LX/07r;->Aya()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cy;

    if-nez v0, :cond_0

    new-instance v0, LX/0Cy;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Cy;-><init>(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    iput p2, v0, LX/0Cy;->A00:I

    iput p3, v0, LX/0Cy;->A02:I

    iput p4, v0, LX/0Cy;->A01:I

    iput-object p1, v0, LX/0Cy;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public BmM(LX/0Cy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/0Cy;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0Bl;->A01:LX/07r;

    invoke-interface {v0, p1}, LX/07r;->Bme(Ljava/lang/Object;)Z

    return-void
.end method
