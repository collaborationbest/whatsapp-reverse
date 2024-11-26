.class public final LX/0Me;
.super LX/0Mg;
.source ""


# instance fields
.field public final transient A00:LX/0Mg;


# direct methods
.method public constructor <init>(LX/0Mg;)V
    .locals 0

    invoke-direct {p0}, LX/0Mg;-><init>()V

    iput-object p1, p0, LX/0Me;->A00:LX/0Mg;

    return-void
.end method


# virtual methods
.method public final A09()LX/0Mg;
    .locals 1

    iget-object v0, p0, LX/0Me;->A00:LX/0Mg;

    return-object v0
.end method

.method public final A0A(II)LX/0Mg;
    .locals 3

    iget-object v2, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0Y5;->A02(III)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, LX/0Mg;->A0A(II)LX/0Mg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mg;->A09()LX/0Mg;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0Y5;->A01(II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v0, p1}, LX/0Mg;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v0, p1}, LX/0Mg;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0Me;->A00:LX/0Mg;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
