.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1"
    f = "CallAvatarViewModel.kt"
    i = {}
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $onFailure:LX/00d;

.field public final synthetic $onSuccess:LX/00d;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;LX/00d;LX/00d;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onSuccess:LX/00d;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onFailure:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onSuccess:LX/00d;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onFailure:LX/00d;

    new-instance v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/0A7;LX/00d;LX/00d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->this$0:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Ljava/lang/Boolean;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onSuccess:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;->$onFailure:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
