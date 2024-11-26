.class public LX/7uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/7uH;->A01:I

    iget-object v1, p0, LX/7uH;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_0
    check-cast v1, LX/6GQ;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "on_press_back"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6bq;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/01G;->onBackPressed()V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/4ff;->A1B(LX/02L;)V

    return v2

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_7

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A00:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1L(LX/00s;Z)V

    return v2

    :cond_8
    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/01L;

    if-eqz v0, :cond_9

    check-cast v1, LX/01L;

    invoke-virtual {v1, p3}, LX/01L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
