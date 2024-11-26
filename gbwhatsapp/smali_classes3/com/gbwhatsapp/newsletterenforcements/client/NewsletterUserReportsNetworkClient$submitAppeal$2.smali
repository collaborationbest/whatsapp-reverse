.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterUserReportsNetworkClient$submitAppeal$2"
    f = "NewsletterUserReportsNetworkClient.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $reportId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reportId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reason:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reportId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealResponseImpl$Xwa2CreateChannelReportAppealV2;

    const-string v0, "xwa2_create_channel_report_appeal_v2"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reportId:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "report_id"

    invoke-virtual {v5, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;->A02:Z

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->$reason:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;->A01:Z

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateReportAppealResponseImpl;

    const-string v0, "NewsletterCreateReportAppeal"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v5, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;->A00:LX/64r;

    iput v3, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient$submitAppeal$2;->label:I

    invoke-virtual {v0, v1, p0}, LX/64r;->A00(LX/9P6;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
