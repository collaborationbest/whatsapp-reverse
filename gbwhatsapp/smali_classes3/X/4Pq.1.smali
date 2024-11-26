.class public final LX/4Pq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0pj;

    iget-object v2, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0A:LX/1Tf;

    if-nez v0, :cond_0

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A08:LX/1Tf;

    if-nez v0, :cond_1

    const-string v0, "emptyResultsLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/1kj;->A1O(LX/1Tf;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A09:LX/1Tf;

    if-nez v0, :cond_2

    const-string v0, "genericErrorLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/1kj;->A1O(LX/1Tf;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/3on;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/1wM;

    if-nez v4, :cond_5

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/3on;

    iget-object v3, p1, LX/3on;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x5

    new-instance v0, LX/4dV;

    invoke-direct {v0, v1}, LX/4dV;-><init>(I)V

    invoke-static {v3, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2aU;

    if-eqz v0, :cond_7

    if-eq v2, v3, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2aW;

    if-eqz v0, :cond_6

    if-eq v1, v3, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2aU;

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/3oo;

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A08:LX/1Tf;

    if-nez v0, :cond_9

    const-string v0, "emptyResultsLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v2}, LX/1kj;->A1O(LX/1Tf;I)V

    const v0, 0x7f0b0a27

    invoke-static {v5, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120bf0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "clickable-span"

    invoke-static {v5, v8, v0, v2, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v5, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A07:LX/1eE;

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v9

    const/16 v0, 0x1d

    new-instance v6, LX/77j;

    invoke-direct {v6, v5, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p1, LX/3oq;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A0A:LX/1Tf;

    if-nez v0, :cond_c

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v2}, LX/1kj;->A1O(LX/1Tf;I)V

    goto :goto_4

    :cond_d
    instance-of v4, p1, LX/3or;

    if-nez v4, :cond_e

    instance-of v0, p1, LX/3op;

    if-eqz v0, :cond_15

    :cond_e
    iget-object v3, p0, LX/4Pq;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A09:LX/1Tf;

    if-nez v0, :cond_f

    const-string v0, "genericErrorLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0, v2}, LX/1kj;->A1O(LX/1Tf;I)V

    const v0, 0x7f0b0b78

    invoke-static {v3, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121550

    if-eqz v4, :cond_10

    const v0, 0x7f121551

    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0b79

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_11
    const/4 v2, -0x1

    :cond_12
    const v1, 0x7f120679

    new-instance v0, LX/2aV;

    invoke-direct {v0, v1}, LX/2aV;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2aW;

    if-eqz v0, :cond_16

    move v3, v6

    :cond_13
    const v1, 0x7f12067a

    new-instance v0, LX/2aV;

    invoke-direct {v0, v1}, LX/2aV;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    iput-object v5, v4, LX/1wM;->A00:Ljava/util/List;

    invoke-virtual {v4}, LX/0C6;->A06()V

    :cond_15
    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method
