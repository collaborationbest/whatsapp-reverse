.class public final Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.banner.view.MinimizedCallBanner$onAttach$1"
    f = "MinimizedCallBanner.kt"
    i = {}
    l = {
        0x127
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:LX/012;

.field public label:I

.field public final synthetic this$0:LX/4lE;


# direct methods
.method public constructor <init>(LX/012;LX/4lE;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->this$0:LX/4lE;

    iput-object p1, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->$lifecycleOwner:LX/012;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->this$0:LX/4lE;

    iget-object v1, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->$lifecycleOwner:LX/012;

    new-instance v0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;-><init>(LX/012;LX/4lE;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->this$0:LX/4lE;

    iget-object v0, v0, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A04:LX/04D;

    iget-object v0, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->$lifecycleOwner:LX/012;

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-static {v0, v1, v2}, LX/2s5;->A01(LX/01W;LX/01T;LX/04D;)LX/0nz;

    move-result-object v4

    const-wide/16 v2, 0x64

    const/4 v0, 0x0

    new-instance v1, LX/0m7;

    invoke-direct {v1, v0, v4, v2, v3}, LX/0m7;-><init>(LX/0A7;LX/04D;J)V

    const/4 v0, 0x3

    new-instance v3, LX/0tz;

    invoke-direct {v3, v1, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->this$0:LX/4lE;

    const/4 v1, 0x0

    new-instance v0, LX/4fY;

    invoke-direct {v0, v2, v1}, LX/4fY;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, Lcom/whatsapp/calling/banner/view/MinimizedCallBanner$onAttach$1;->label:I

    invoke-virtual {v3, p0, v0}, LX/0tz;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
