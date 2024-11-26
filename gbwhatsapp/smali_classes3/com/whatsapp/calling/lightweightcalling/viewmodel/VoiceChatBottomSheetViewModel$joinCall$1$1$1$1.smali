.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel$joinCall$1$1$1$1"
    f = "VoiceChatBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/5Qd;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/5Qd;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/5Qd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/5Qd;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/5Qd;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;->$callLog:LX/5Qd;

    invoke-static {v4}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6dD;->A1T:Z

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/4fk;->A0z(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    iget-object v4, v4, LX/6dD;->A2I:LX/1RW;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    check-cast v4, LX/1RX;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/1RX;->A09(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1RX;->A01:LX/00J;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Lobby entry point type cannot be 0"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    iget v1, v3, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    new-instance v5, LX/6S1;

    invoke-direct {v5, v3, v2, v8, v0}, LX/6S1;-><init>(LX/5Qd;IZZ)V

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/1RX;->A01(LX/1RX;LX/6S1;Ljava/lang/String;Ljava/util/List;ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->acceptCall()V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
