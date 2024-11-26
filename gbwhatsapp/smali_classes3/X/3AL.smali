.class public final LX/3AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vp;

.field public A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0ue;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ue;LX/0z0;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, v0, p1}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3AL;->A05:LX/0z0;

    iput-object p2, p0, LX/3AL;->A03:Landroid/view/View;

    iput-object p3, p0, LX/3AL;->A04:LX/0ue;

    iput-object p1, p0, LX/3AL;->A02:Landroid/content/Context;

    const v0, 0x7f0b1a00

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    iput-object v0, p0, LX/3AL;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, LX/3AL;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    const-string v4, "serviceOfferingsRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v3, p0, LX/3AL;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v3, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/3AL;->A04:LX/0ue;

    iget-object v0, p0, LX/3AL;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1wy;

    invoke-direct {v0, v2, v1}, LX/1wy;-><init>(LX/0ue;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v1, p0, LX/3AL;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/3AL;->A05:LX/0z0;

    new-instance v1, LX/1vp;

    invoke-direct {v1, v0}, LX/1vp;-><init>(LX/0z0;)V

    iput-object v1, p0, LX/3AL;->A00:LX/1vp;

    iget-object v0, p0, LX/3AL;->A01:Lcom/gbwhatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
