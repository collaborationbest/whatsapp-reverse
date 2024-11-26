.class public final LX/7Eq;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.FetchAvatarEffectUseCase"
    f = "FetchAvatarEffectUseCase.kt"
    i = {}
    l = {
        0x25
    }
    m = "fetchMetadata"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Eq;->this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Eq;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Eq;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Eq;->label:I

    iget-object v0, p0, LX/7Eq;->this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A01(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
