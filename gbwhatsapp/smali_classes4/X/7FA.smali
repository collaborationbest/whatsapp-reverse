.class public final LX/7FA;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.controls.viewmodel.MoreMenuStateHolder$special$$inlined$map$1$2"
    f = "MoreMenuStateHolder.kt"
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/7tx;


# direct methods
.method public constructor <init>(LX/7tx;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FA;->this$0:LX/7tx;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FA;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FA;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FA;->label:I

    iget-object v1, p0, LX/7FA;->this$0:LX/7tx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7tx;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
