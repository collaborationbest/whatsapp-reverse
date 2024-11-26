.class public final Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.companiondevice.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1"
    f = "HostedDeviceAccountEncryptionTypeTransitionController.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "hasTaskFailure"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountTransitionCallback:LX/03j;

.field public final synthetic $encryptionTypeTransition:LX/5VQ;

.field public final synthetic $tasks:LX/1BF;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/1BF;LX/5VQ;LX/0A7;LX/03j;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:LX/1BF;

    iput-object p2, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/5VQ;

    iput-object p4, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:LX/1BF;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/5VQ;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/03j;

    new-instance v0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(LX/1BF;LX/5VQ;LX/0A7;LX/03j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/15a;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/5tC;

    iget-boolean v0, p1, LX/5tC;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p1, LX/5tC;->A00:LX/5WJ;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/03j;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$tasks:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1NA;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$encryptionTypeTransition:LX/5VQ;

    iput-object v2, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->I$0:I

    iput v4, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->label:I

    invoke-interface {v1, v0, p0}, LX/1NA;->BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;->$accountTransitionCallback:LX/03j;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
