.class public final Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.viewmodel.NewsletterViewModel$fetchSimilarNewsletters$1"
    f = "NewsletterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    new-instance v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel$fetchSimilarNewsletters$1;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    iget-object v4, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A05:LX/1Vs;

    new-instance v8, LX/3NY;

    invoke-direct {v8, v0}, LX/3NY;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)V

    iget-object v1, v2, LX/1Zt;->A0E:LX/0z0;

    const/16 v0, 0x1d87

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v10

    iget-object v0, v2, LX/1Zt;->A09:LX/1Zp;

    iget-object v0, v0, LX/1Zp;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v9

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Tb;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v2

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A5Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zg;

    new-instance v1, LX/8lV;

    invoke-direct/range {v1 .. v10}, LX/8lV;-><init>(LX/13e;LX/1B2;LX/1Vs;LX/4Tb;LX/1Zg;LX/1ZY;LX/3NY;LX/0xJ;I)V

    invoke-virtual {v1}, LX/6tN;->A01()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
