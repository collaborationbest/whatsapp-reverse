.class public final LX/7F8;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.banner.viewmodel.AnimateBannerUseCase"
    f = "AnimateBannerUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "shouldEntryAnimateAfterDelay"
    n = {
        "entryAnimate"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7F8;->this$0:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7F8;->result:Ljava/lang/Object;

    iget v1, p0, LX/7F8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7F8;->label:I

    iget-object v1, p0, LX/7F8;->this$0:Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/banner/viewmodel/AnimateBannerUseCase;->A00(LX/6T4;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
