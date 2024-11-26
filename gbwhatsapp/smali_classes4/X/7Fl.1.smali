.class public final LX/7Fl;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.banner.viewmodel.MinimizedCallBannerUseCase"
    f = "MinimizedCallBannerUseCase.kt"
    i = {}
    l = {
        0x48
    }
    m = "onCallStateModelUpdated"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fl;->this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/7Fl;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fl;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fl;->label:I

    iget-object v2, p0, LX/7Fl;->this$0:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/6T4;LX/0A7;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
