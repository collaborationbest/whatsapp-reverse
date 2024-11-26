.class public final LX/6mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/012;
.implements LX/7oC;
.implements LX/7f8;


# instance fields
.field public final A00:LX/01U;

.field public final A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

.field public final A02:LX/4wl;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6nt;

.field public final synthetic A05:LX/6o2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6nt;LX/69M;)V
    .locals 9

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object p1, p0, LX/6mk;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6mk;->A04:LX/6nt;

    sget-object v0, LX/6o2;->A00:LX/6o2;

    iput-object v0, p0, LX/6mk;->A05:LX/6o2;

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/6mk;->A00:LX/01U;

    new-instance v0, LX/4wl;

    invoke-direct {v0, p1}, LX/4wl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6mk;->A02:LX/4wl;

    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1cb9

    const-string v0, "app_root_window"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/6nt;->A00:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    const v0, 0x7f0b02c4

    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b02c5

    iget-object v0, p2, LX/6nt;->A01:LX/7hP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7hP;->BFp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/6nt;LX/69M;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6mk;->A00:LX/01U;

    invoke-virtual {v0, v3}, LX/01T;->A04(LX/00U;)V

    iput-object v3, p0, LX/6mk;->A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    iget-object v1, p0, LX/6mk;->A00:LX/01U;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    return-void
.end method


# virtual methods
.method public B3s()V
    .locals 1

    invoke-virtual {p0}, LX/6mk;->stop()V

    iget-object v0, p0, LX/6mk;->A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    iget-object v0, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/6UB;

    invoke-virtual {v0}, LX/6UB;->A02()V

    return-void
.end method

.method public B7W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6mk;->A04:LX/6nt;

    iget-object v0, v0, LX/6nt;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public B8q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/6mk;->A01:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    iget-object v1, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A02:Landroid/content/Context;

    iget-object v3, v0, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A03:LX/6UB;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    invoke-direct {v2, v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, LX/6UB;->A03(Lcom/facebook/rendercore/RootHostView;)V

    return-object v2
.end method

.method public BB7()LX/4wl;
    .locals 1

    iget-object v0, p0, LX/6mk;->A02:LX/4wl;

    return-object v0
.end method

.method public BjV()V
    .locals 2

    iget-object v1, p0, LX/6mk;->A00:LX/01U;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    return-void
.end method

.method public BmN()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/6mk;->A00:LX/01U;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6mk;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/6mk;->A00:LX/01U;

    return-object v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/6mk;->A00:LX/01U;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, LX/01U;->A07(LX/01W;)V

    return-void
.end method
