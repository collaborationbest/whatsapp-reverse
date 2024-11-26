.class public final LX/4RP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;)V
    .locals 1

    iput-object p2, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iput-object p1, p0, LX/4RP;->$rootView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0pk;

    iget-object v2, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A05:LX/1Tf;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A04:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A03:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    instance-of v0, p1, LX/3ox;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A05:LX/1Tf;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/3ou;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    check-cast p1, LX/3ou;

    iget-object v4, p1, LX/3ou;->A00:Ljava/util/List;

    iget-object v0, v5, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A01:LX/318;

    if-eqz v0, :cond_d

    new-instance v3, LX/4Q0;

    invoke-direct {v3, v5}, LX/4Q0;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;)V

    iget-object v0, v0, LX/318;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v1, LX/1w3;

    invoke-direct {v1, v0, v2, v3}, LX/1w3;-><init>(LX/0ue;LX/13e;LX/02t;)V

    iget-object v0, v5, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1w3;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/3oy;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A04:LX/1Tf;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/3ov;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/3ow;

    if-eqz v0, :cond_4

    :cond_a
    iget-object v0, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;->A03:LX/1Tf;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_b
    iget-object v1, p0, LX/4RP;->$rootView:Landroid/view/View;

    const v0, 0x7f0b0b78

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    instance-of v1, p1, LX/3ow;

    const v0, 0x7f121550

    if-eqz v1, :cond_c

    const v0, 0x7f121551

    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4RP;->$rootView:Landroid/view/View;

    const v0, 0x7f0b0b79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4RP;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/list/NewsletterUserReportsListFragment;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "reportsListAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
