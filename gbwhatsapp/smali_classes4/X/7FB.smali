.class public final LX/7FB;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel"
    f = "ScreenShareViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x122
    }
    m = "startScreenSharing"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FB;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FB;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FB;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FB;->label:I

    iget-object v0, p0, LX/7FB;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A02(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
