.class public final Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.ui.directory.viewmodels.NewsletterDirectoryViewModel$refreshDirectoryCategories$1"
    f = "NewsletterDirectoryViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/80F;


# direct methods
.method public constructor <init>(LX/80F;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->this$0:LX/80F;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->this$0:LX/80F;

    new-instance v0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;-><init>(LX/80F;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->this$0:LX/80F;

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;-><init>(LX/80F;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshDirectoryCategories$1;->this$0:LX/80F;

    iget-object v5, v0, LX/80F;->A01:LX/AOo;

    iget-object v0, v5, LX/AOo;->A00:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UL;->cancel()V

    :cond_0
    iget-object v2, v5, LX/AOo;->A04:LX/1Zt;

    iget-object v0, v5, LX/AOo;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94J;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/AOo;->A01:Ljava/lang/String;

    const-string v0, "Global"

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v1, v2, LX/1Zt;->A0E:LX/0z0;

    const/16 v0, 0x1397

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v9

    const/16 v0, 0x1f32

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v8

    iget-object v4, v2, LX/1Zt;->A0I:LX/1Zb;

    new-instance v3, LX/8l9;

    invoke-direct/range {v3 .. v9}, LX/8l9;-><init>(LX/1Zb;LX/BDk;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v2, LX/1Zt;->A0B:LX/16E;

    invoke-virtual {v0, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v3, v5, LX/AOo;->A00:LX/4UL;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
