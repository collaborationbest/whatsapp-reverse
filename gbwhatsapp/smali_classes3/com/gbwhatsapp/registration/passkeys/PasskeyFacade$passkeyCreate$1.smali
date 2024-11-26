.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.passkeys.PasskeyFacade$passkeyCreate$1"
    f = "PasskeyFacade.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:LX/01L;

.field public final synthetic $onFinishRegisterResponse:LX/02t;

.field public final synthetic $onStartRegisterResponse:LX/00d;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;


# direct methods
.method public constructor <init>(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;LX/00d;LX/02t;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/01L;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/00d;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/02t;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/01L;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/00d;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/02t;

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;-><init>(LX/01L;Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;LX/00d;LX/02t;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onFinishRegisterResponse:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$activity:LX/01L;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->$onStartRegisterResponse:LX/00d;

    iput v3, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$passkeyCreate$1;->label:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02(LX/01L;LX/0A7;LX/00d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
