.class public final LX/6As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:LX/6O7;

.field public final A02:LX/5zO;


# direct methods
.method public constructor <init>(LX/5zO;LX/6qA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6As;->A02:LX/5zO;

    invoke-virtual {p2}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, LX/6As;->A00:Landroid/util/LongSparseArray;

    iget-object v0, p1, LX/5zO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    iput-object v0, p0, LX/6As;->A01:LX/6O7;

    return-void
.end method


# virtual methods
.method public final A00(LX/6qA;Z)LX/6PN;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p1, LX/6qA;->A03:I

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, p2}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/6As;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6PN;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/6As;->A01:LX/6O7;

    iget-object v0, v0, LX/6O7;->A00:LX/5rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/6PN;

    :cond_1
    return-object v3
.end method

.method public final A01(LX/6PN;LX/6qA;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/6qA;->A03:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v2, p3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/6As;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, LX/6As;->A01:LX/6O7;

    iget-object v0, v0, LX/6O7;->A01:LX/5rd;

    iget-object v0, v0, LX/5rd;->A00:LX/00o;

    invoke-virtual {v0, v1, v2, p1}, LX/00o;->A0A(JLjava/lang/Object;)V

    return-void
.end method
