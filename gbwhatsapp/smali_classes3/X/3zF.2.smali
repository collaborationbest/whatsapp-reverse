.class public final LX/3zF;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.social.SocialStickersDataFlow$observeSocialStickers$chatFbIdFlow$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "SocialStickersDataFlow.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/4e2;


# direct methods
.method public constructor <init>(LX/4e2;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zF;->this$0:LX/4e2;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zF;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zF;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zF;->label:I

    iget-object v1, p0, LX/3zF;->this$0:LX/4e2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/4e2;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
