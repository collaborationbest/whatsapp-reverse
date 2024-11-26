.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.userreports.NewsletterUserReportsViewModel$submitAppeal$1"
    f = "NewsletterUserReportsViewModel.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $reportId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reportId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reason:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reportId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reason:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    sget-object v0, LX/3p4;->A00:LX/3p4;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A03:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reportId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reason:Ljava/lang/String;

    iput v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->label:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;->A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A04:LX/34E;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->$reportId:Ljava/lang/String;

    invoke-static {v1, p1, v3}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/34E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    sget-object v0, LX/3p5;->A00:LX/3p5;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A00:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A04:LX/34E;

    iget-object v0, v0, LX/34E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3ou;

    invoke-direct {v0, v1}, LX/3ou;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/7Ds; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A05:LX/1UU;

    sget-object v0, LX/3p3;->A00:LX/3p3;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
