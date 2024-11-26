.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.userreports.NewsletterUserReportsViewModel$fetchReports$1"
    f = "NewsletterUserReportsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "userReports"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    new-instance v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->label:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A01:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Fetching user reports: No network, so returning..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    sget-object v0, LX/3ow;->A00:LX/3ow;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A03:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    iput v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->label:I

    sget-object v2, LX/1A7;->A01:LX/02m;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->label:I

    sget-object v2, LX/1A7;->A00:LX/02m;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$processUserReports$2;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$processUserReports$2;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully fetched user reports: from network: "

    invoke-static {v0, v1, v2}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", after filtering: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3oy;->A00:LX/3oy;

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/3ou;

    invoke-direct {v1, p1}, LX/3ou;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    return-object v4
    :try_end_0
    .catch LX/7Ds; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while fetching newsletter reports: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Ds;->error:LX/9qX;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$fetchReports$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    sget-object v0, LX/3ov;->A00:LX/3ov;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
