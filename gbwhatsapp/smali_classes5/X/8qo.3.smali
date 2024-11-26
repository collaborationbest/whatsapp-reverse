.class public LX/8qo;
.super LX/4tw;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ListView;

.field public final A02:LX/BGE;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BGE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qo;->A02:LX/BGE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A03:Landroid/content/Context;

    const v0, 0x7f0b1efc

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qo;->A04:Landroid/view/View;

    const v0, 0x7f0b1d3b

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/8qo;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8qo;->A00:Z

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 5

    check-cast p1, LX/8r6;

    iget-object v1, p0, LX/8qo;->A03:Landroid/content/Context;

    new-instance v0, LX/7xC;

    invoke-direct {v0, v1, p1}, LX/7xC;-><init>(Landroid/content/Context;LX/8r6;)V

    iget-object v4, p0, LX/8qo;->A01:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p1, LX/8r6;->A01:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8qo;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8qo;->A04:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8qo;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
