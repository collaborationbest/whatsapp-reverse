.class public final Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1"
    f = "MinimizedCallBannerViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    new-instance v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;LX/0A7;)V

    iput-object p1, v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/6T4;

    iget-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    sget-object v0, LX/5Vn;->A02:LX/5Vn;

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/5Vn;->A04:LX/5Vn;

    if-ne v5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    invoke-virtual {v3, v4, p0, v1, v2}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/6T4;LX/0A7;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
