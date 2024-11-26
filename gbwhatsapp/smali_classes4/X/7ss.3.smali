.class public LX/7ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ss;->A01:I

    iput-object p1, p0, LX/7ss;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRR(LX/5Qd;)V
    .locals 4

    iget v0, p0, LX/7ss;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_2
    iget v3, p1, LX/5Qd;->A08:I

    const/16 v2, 0x8

    const/4 v0, 0x2

    iget-object v1, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lg;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4lg;->A0H:Z

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 2

    iget v0, p0, LX/7ss;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    :cond_0
    return-void
.end method

.method public BRa(JZZZZ)V
    .locals 3

    iget v0, p0, LX/7ss;->A01:I

    if-nez v0, :cond_0

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/7ss;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4fg;->A1E(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4lg;->A0H:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1, p2}, LX/4lg;->setCallNotificationTimer(J)V

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iget-object v0, v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4lg;->A0K:Z

    if-eq p3, v0, :cond_2

    iput-boolean p3, v2, LX/4lg;->A0K:Z

    invoke-virtual {v2}, LX/4lg;->A01()V

    :goto_0
    invoke-virtual {v2}, LX/4lg;->A02()V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4lg;->A0J:Z

    if-eq v0, p4, :cond_3

    iput-boolean p4, v2, LX/4lg;->A0J:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/4lg;->A0I:Z

    if-eq v0, p6, :cond_0

    iput-boolean p6, v2, LX/4lg;->A0I:Z

    invoke-virtual {v2}, LX/4lg;->A03()V

    return-void
.end method

.method public BRc(LX/5Qd;)V
    .locals 5

    iget v0, p0, LX/7ss;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/1SX;->A00(LX/5Qd;)LX/6FX;

    move-result-object v0

    iget-object v4, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v4, LX/4lg;

    iget-boolean v3, v0, LX/6FX;->A02:Z

    iget-boolean v2, v0, LX/6FX;->A01:Z

    iget-boolean v1, v0, LX/6FX;->A00:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iput-boolean v2, v4, LX/4lg;->A0J:Z

    iput-boolean v1, v4, LX/4lg;->A0I:Z

    invoke-virtual {v4}, LX/4lg;->A03()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/4lg;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dG;

    invoke-virtual {v1}, LX/6dG;->A0V()Z

    move-result v0

    invoke-static {v1, v0}, LX/6dG;->A0D(LX/6dG;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 3

    iget v0, p0, LX/7ss;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "ptvcameraui/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ci;

    iget-object v0, v2, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BLh()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/6ci;->A0o:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6ci;->A05(LX/6ci;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    invoke-virtual {v1}, LX/6dN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6dN;->A0T:Z

    iget-object v0, v1, LX/6dN;->A0I:LX/6Sq;

    invoke-virtual {v0}, LX/6Sq;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/6dN;->A0M(LX/6dN;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7ss;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    invoke-virtual {v0}, LX/6dG;->A0K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
