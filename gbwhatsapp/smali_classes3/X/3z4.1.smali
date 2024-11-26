.class public final LX/3z4;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoViewModel"
    f = "NewsletterSuspensionInfoViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "fetchAppealState"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3z4;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3z4;->result:Ljava/lang/Object;

    iget v1, p0, LX/3z4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3z4;->label:I

    iget-object v1, p0, LX/3z4;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A01(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
