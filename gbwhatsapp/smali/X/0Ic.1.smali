.class public LX/0Ic;
.super LX/0e0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/05O;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/05O;)V
    .locals 0

    iput-object p4, p0, LX/0Ic;->A03:LX/05O;

    iput-object p3, p0, LX/0Ic;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0Ic;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Ic;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bik(LX/05N;)V
    .locals 3

    iget-object v2, p0, LX/0Ic;->A01:Landroid/view/View;

    const v1, 0x7f0b1883

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Ic;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0Ic;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method

.method public Bil(LX/05N;)V
    .locals 2

    iget-object v1, p0, LX/0Ic;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0Ic;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public Bim(LX/05N;)V
    .locals 3

    iget-object v2, p0, LX/0Ic;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ic;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Sj;

    invoke-direct {v0, v1}, LX/0Sj;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Sj;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ic;->A03:LX/05O;

    invoke-virtual {v0}, LX/05N;->A0H()V

    return-void
.end method
