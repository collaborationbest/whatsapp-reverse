.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1"
    f = "VoiceChatBottomSheetViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    new-instance v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-lez v6, :cond_2

    iget-object v5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const v1, 0x7f100036

    new-instance v0, LX/2hT;

    invoke-direct {v0, v4, v1, v6}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    iput-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:LX/3C5;

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A08:LX/00t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    iput v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    iput v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    invoke-static {p0, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/0z0;

    const/16 v0, 0x17c3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    div-int/lit16 v6, v0, 0x3e8

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:LX/3C5;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
