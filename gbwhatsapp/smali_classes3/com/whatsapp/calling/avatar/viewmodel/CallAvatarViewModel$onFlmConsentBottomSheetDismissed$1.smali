.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentState:LX/5e7;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->$currentState:LX/5e7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->$currentState:LX/5e7;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/5e7;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->$currentState:LX/5e7;

    check-cast v0, LX/583;

    iget-object v1, v0, LX/583;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:LX/6b1;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6b1;->A05(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1i5;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/58A;

    invoke-direct {v0, v3, v1, v2}, LX/58A;-><init>(LX/7Dn;ZZ)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/03S;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetDismissed$1;->label:I

    invoke-static {p0, v0}, LX/0ZB;->A00(LX/0A7;LX/03S;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
