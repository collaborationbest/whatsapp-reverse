.class public final LX/3ya;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterUserReportsNetworkClient"
    f = "NewsletterUserReportsNetworkClient.kt"
    i = {}
    l = {
        0x1f
    }
    m = "submitAppeal"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3ya;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3ya;->result:Ljava/lang/Object;

    iget v1, p0, LX/3ya;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3ya;->label:I

    iget-object v1, p0, LX/3ya;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;->A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
