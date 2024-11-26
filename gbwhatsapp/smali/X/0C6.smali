.class public abstract LX/0C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0C7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0C7;

    invoke-direct {v0}, LX/0C7;-><init>()V

    iput-object v0, p0, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0C6;->A00:Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    :try_start_0
    const-string v1, "RV CreateView"

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/00n;->A01(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0C6;->BTq(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v1

    iget-object v0, v1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, v1, LX/0D3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00n;->A00()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/00m;->A03:Ljava/lang/reflect/Method;

    invoke-static {}, LX/00n;->A00()V

    throw v1
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A00()V

    return-void
.end method

.method public final A07(I)V
    .locals 3

    iget-object v2, p0, LX/0C6;->A01:LX/0C7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/0C7;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0C7;->A02(II)V

    return-void
.end method

.method public final A09(I)V
    .locals 2

    iget-object v1, p0, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0C7;->A03(II)V

    return-void
.end method

.method public final A0A(II)V
    .locals 2

    iget-object v1, p0, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/0C7;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public A0B(Z)V
    .locals 2

    iget-object v0, p0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0}, LX/0C7;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/0C6;->A00:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(LX/0D3;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/0D3;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/0C6;->BR3(LX/0D3;I)V

    return-void
.end method

.method public A0E(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0F(LX/0D3;)V
    .locals 0

    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A0I(LX/0D3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0J()I
.end method

.method public A0K(LX/0D3;)V
    .locals 0

    return-void
.end method

.method public abstract BR3(LX/0D3;I)V
.end method

.method public abstract BTq(Landroid/view/ViewGroup;I)LX/0D3;
.end method

.method public BmQ(LX/0BP;)V
    .locals 1

    iget-object v0, p0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
