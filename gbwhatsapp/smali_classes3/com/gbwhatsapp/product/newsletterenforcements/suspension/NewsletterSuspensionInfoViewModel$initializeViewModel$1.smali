.class public final Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoViewModel$initializeViewModel$1"
    f = "NewsletterSuspensionInfoViewModel.kt"
    i = {}
    l = {
        0x35,
        0x36,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterJid:LX/1Vs;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;


# direct methods
.method public constructor <init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1Vs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1Vs;

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->label:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_4

    if-ne v1, v5, :cond_6

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1Vs;

    iput v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->label:I

    iget-object v2, v6, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A07:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$fetchContact$2;

    invoke-direct {v0, v3, v6, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$fetchContact$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1Vs;

    iput v7, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->label:I

    iget-object v2, v6, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A07:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$fetchNewsletterInfo$2;

    invoke-direct {v0, v3, v6, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$fetchNewsletterInfo$2;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A02:LX/00t;

    sget-object v0, LX/2ah;->A00:LX/2ah;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->$newsletterJid:LX/1Vs;

    iput v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel$initializeViewModel$1;->label:I

    invoke-static {v0, v1, p0}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;->A01(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
