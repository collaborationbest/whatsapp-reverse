.class public final LX/7Fy;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.camera.InitializeAvatarEffectUseCase"
    f = "InitializeAvatarEffectUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x28,
        0x2c
    }
    m = "invoke"
    n = {
        "this",
        "effectParam",
        "callback",
        "it",
        "this",
        "effectParam",
        "callback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fy;->this$0:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fy;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fy;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fy;->label:I

    iget-object v1, p0, LX/7Fy;->this$0:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00(LX/6Hr;LX/5sz;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
