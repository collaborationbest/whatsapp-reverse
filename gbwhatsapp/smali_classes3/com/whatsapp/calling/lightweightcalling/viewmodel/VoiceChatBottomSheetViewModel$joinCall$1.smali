.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel$joinCall$1"
    f = "VoiceChatBottomSheetViewModel.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0J:LX/1Iv;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->$context:Landroid/content/Context;

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0H:LX/1Iq;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Iq;->A04(J)LX/5Qd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/5Qd;LX/0A7;)V

    iput v7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$joinCall$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
