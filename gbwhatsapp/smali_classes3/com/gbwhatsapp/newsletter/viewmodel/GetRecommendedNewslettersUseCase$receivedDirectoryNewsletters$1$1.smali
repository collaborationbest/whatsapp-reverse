.class public final Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.viewmodel.GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1"
    f = "GetRecommendedNewslettersUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:LX/4WZ;

.field public final synthetic $newsletters:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/3oN;


# direct methods
.method public constructor <init>(LX/4WZ;LX/3oN;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/4WZ;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/3oN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/4WZ;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/3oN;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/4WZ;LX/3oN;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/4WZ;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/3oN;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, v5, LX/3oN;->A03:LX/16Z;

    invoke-virtual {v2}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A04()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/3Jv;

    invoke-direct {v0, v2, v1}, LX/3Jv;-><init>(LX/2Kj;LX/14p;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, LX/4WZ;->BYj(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
