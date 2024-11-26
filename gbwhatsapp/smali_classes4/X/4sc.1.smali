.class public abstract LX/4sc;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/5lO;


# direct methods
.method public constructor <init>(LX/5lO;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4sc;->A04:LX/5lO;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A01:LX/6qA;

    iget v0, v0, LX/6qA;->A03:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4sc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4sc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
