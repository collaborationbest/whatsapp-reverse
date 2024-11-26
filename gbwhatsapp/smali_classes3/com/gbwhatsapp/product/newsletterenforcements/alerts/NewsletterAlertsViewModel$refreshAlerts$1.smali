.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.alerts.NewsletterAlertsViewModel$refreshAlerts$1"
    f = "NewsletterAlertsViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x63,
        0x68,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "appeals"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1tc;


# direct methods
.method public constructor <init>(LX/1tc;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/1tc;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    new-instance v1, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/1tc;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iput v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    iget-object v2, v3, LX/1tc;->A0A:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$hideChannelAlertsBanner$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$hideChannelAlertsBanner$2;-><init>(LX/1tc;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    :cond_2
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:LX/00t;

    sget-object v0, LX/3oq;->A00:LX/3oq;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iput v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    iget-object v4, v0, LX/1tc;->A05:LX/9sA;

    iget-object v3, v0, LX/1tc;->A03:LX/1Vs;

    iget-object v2, v4, LX/9sA;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterAppealsClient$fetchAllAppealsForNewsletter$2;-><init>(LX/1Vs;LX/9sA;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xj;

    new-instance v0, LX/2aW;

    invoke-direct {v0, v1}, LX/2aW;-><init>(LX/3Xj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iput-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->label:I

    iget-object v2, v3, LX/1tc;->A0A:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$fetchNewsletterAlertsResponse$2;-><init>(LX/1tc;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :goto_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vY;

    new-instance v0, LX/2aU;

    invoke-direct {v0, v1}, LX/2aU;-><init>(LX/2vY;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:LX/00t;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_a

    invoke-static {v4, v3}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3on;

    invoke-direct {v0, v1}, LX/3on;-><init>(Ljava/util/List;)V

    :goto_3
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v0, LX/3oo;->A00:LX/3oo;

    goto :goto_3
    :try_end_0
    .catch LX/5It; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7Ds; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:LX/00t;

    sget-object v0, LX/3or;->A00:LX/3or;

    goto :goto_4

    :catch_1
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;->this$0:LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:LX/00t;

    sget-object v0, LX/3op;->A00:LX/3op;

    :goto_4
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
