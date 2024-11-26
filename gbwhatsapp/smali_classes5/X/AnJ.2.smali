.class public final LX/AnJ;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.client.NewsletterEnforcementsClient"
    f = "NewsletterEnforcementsClient.kt"
    i = {}
    l = {
        0x17
    }
    m = "fetchProfilePictureDeletions"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/AnJ;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AnJ;->result:Ljava/lang/Object;

    iget v1, p0, LX/AnJ;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AnJ;->label:I

    iget-object v1, p0, LX/AnJ;->this$0:Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00(LX/1Vs;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
