.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$toggleScreenSharing$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $entryPoint:LX/5WH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(LX/5WH;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/5WH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/5WH;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;-><init>(LX/5WH;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->$entryPoint:LX/5WH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/5XO;->A02:LX/5XO;

    :goto_0
    iput v3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;->label:I

    invoke-static {v0, v2, p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01(LX/5XO;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/5XO;->A03:LX/5XO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5XO;->A09:LX/5XO;

    goto :goto_0

    :cond_4
    sget-object v0, LX/5XO;->A08:LX/5XO;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
