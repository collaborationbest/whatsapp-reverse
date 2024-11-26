.class public LX/0tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0tq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/0tq;->A00:I

    if-eqz v0, :cond_1

    check-cast p1, LX/05j;

    check-cast p2, LX/05j;

    iget v3, p1, LX/05j;->A04:I

    iget v0, p2, LX/05j;->A04:I

    sub-int/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    check-cast p1, LX/0Ti;

    check-cast p2, LX/0Ti;

    iget-object v2, p1, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0Ti;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_3

    return v3

    :cond_2
    iget-boolean v1, p1, LX/0Ti;->A04:Z

    iget-boolean v0, p2, LX/0Ti;->A04:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_0

    :cond_3
    const/4 v3, -0x1

    return v3

    :cond_4
    iget v3, p2, LX/0Ti;->A02:I

    iget v0, p1, LX/0Ti;->A02:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    iget v3, p1, LX/0Ti;->A00:I

    iget v0, p2, LX/0Ti;->A00:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return v3
.end method
