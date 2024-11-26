.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.screenshare.ScreenShareViewModel$tryStartScreenSharingAndroid14$1"
    f = "ScreenShareViewModel.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    new-instance v1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    iget-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/5JA;

    invoke-virtual {v0, v2}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/03S;

    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/0z0;

    const/16 v0, 0x1567

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    iput v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
