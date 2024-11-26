.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$getGpiaParameterAsync$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorCode:I

.field public final synthetic $shaRetryDelay:D

.field public final synthetic $token:Ljava/lang/String;

.field public D$0:D

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/61Z;


# direct methods
.method public constructor <init>(LX/61Z;Ljava/lang/String;LX/0A7;DI)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/61Z;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iput p6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iput-wide p4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/61Z;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;-><init>(LX/61Z;Ljava/lang/String;LX/0A7;DI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->this$0:LX/61Z;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$token:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$errorCode:I

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->$shaRetryDelay:D

    iput-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->I$0:I

    iput-wide v7, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->D$0:D

    iput v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$getGpiaParameterAsync$2;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v2

    new-instance v11, LX/6pf;

    invoke-direct {v11, v2}, LX/6pf;-><init>(LX/0A7;)V

    iget-object v1, v0, LX/61Z;->A05:LX/11l;

    iget-object v0, v0, LX/61Z;->A01:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v5, v3

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-virtual {v2}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
