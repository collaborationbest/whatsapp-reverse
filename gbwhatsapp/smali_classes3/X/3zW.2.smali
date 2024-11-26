.class public final LX/3zW;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository"
    f = "AvatarReactionRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x86,
        0x96
    }
    m = "fetchAvatarReactionStickersInParallel"
    n = {
        "this",
        "listener",
        "isAnimatedAvatarsEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zW;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3zW;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zW;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zW;->label:I

    iget-object v2, p0, LX/3zW;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00(Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
