.class public final Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.viewmodel.GetDirectoryCategoriesPreviewUseCase$onError$1$1"
    f = "GetDirectoryCategoriesPreviewUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:LX/B8G;

.field public final synthetic $t:LX/Alu;

.field public label:I


# direct methods
.method public constructor <init>(LX/Alu;LX/B8G;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$listener:LX/B8G;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$t:LX/Alu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$listener:LX/B8G;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$t:LX/Alu;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;-><init>(LX/Alu;LX/B8G;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$listener:LX/B8G;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/GetDirectoryCategoriesPreviewUseCase$onError$1$1;->$t:LX/Alu;

    check-cast v3, LX/80F;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/80F;->A08:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/80F;->A0A:LX/00t;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/8kx;

    invoke-direct {v0, v1}, LX/8kx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/80F;->A09:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
