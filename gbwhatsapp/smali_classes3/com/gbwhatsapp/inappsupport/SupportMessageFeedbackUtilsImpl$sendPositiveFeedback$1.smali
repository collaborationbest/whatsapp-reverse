.class public final Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappsupport.SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1"
    f = "SupportMessageFeedbackUtilsImpl.kt"
    i = {}
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic $messageId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3SG;


# direct methods
.method public constructor <init>(LX/164;LX/3SG;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->this$0:LX/3SG;

    iput-object p1, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$dialogActivity:LX/164;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->this$0:LX/3SG;

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$dialogActivity:LX/164;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;-><init>(LX/164;LX/3SG;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->label:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$messageId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/3Ix;

    invoke-direct {v4, v1, v0}, LX/3Ix;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->this$0:LX/3SG;

    iget-object v3, v0, LX/3SG;->A03:LX/38B;

    iput v2, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->label:I

    iget-object v2, v3, LX/38B;->A02:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/inappsupport/network/SendSupportMessageFeedbackProtocolHelper$sendFeedback$2;-><init>(LX/3Ix;LX/38B;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->this$0:LX/3SG;

    iget-object v3, v4, LX/3SG;->A04:LX/02l;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->$dialogActivity:LX/164;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1$1;

    invoke-direct {v0, v2, v4, v1}, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1$1;-><init>(LX/164;LX/3SG;LX/0A7;)V

    iput v6, p0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;->label:I

    invoke-static {p0, v3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
