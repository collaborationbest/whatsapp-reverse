.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterUserReportsNetworkClient$fetchUserReports$2"
    f = "NewsletterUserReportsNetworkClient.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    new-instance v1, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUserReportsResponseImpl$Xwa2ChannelsReports;

    const-string v0, "xwa2_channels_reports"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUserReportsResponseImpl$Xwa2ChannelsReports$ChannelsReports;

    const-string v0, "channels_reports"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/9bx;

    invoke-direct {v3}, LX/9bx;-><init>()V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUserReportsResponseImpl;

    const-string v0, "NewsletterUserReports"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;->A00:LX/64r;

    iput v4, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$fetchUserReports$2;->label:I

    invoke-virtual {v0, v1, p0}, LX/64r;->A00(LX/9P6;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
