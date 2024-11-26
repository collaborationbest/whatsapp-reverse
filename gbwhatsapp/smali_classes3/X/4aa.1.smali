.class public LX/4aa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4aa;->A01:I

    iput-object p2, p0, LX/4aa;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/ConversationListView;)LX/4aa;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4aa;

    invoke-direct {v0, v2, p0, v1}, LX/4aa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p0, LX/4aa;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.FMessage"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/3Sq;

    iget-object v2, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hk;

    iget-object v1, v2, LX/3hk;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/3hk;->A00(LX/3hk;LX/3Sq;)V

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v1, LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v0, v1, LX/3UY;->A02:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Xx;->BQe()V

    const/4 v2, 0x0

    sget v0, LX/3UY;->A0Z:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/049;

    iget-object v1, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ON;

    iget-object v0, v2, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/3ON;->A00(LX/3ON;I)V

    return-void

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    :cond_1
    iget-object v1, p0, LX/4aa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
