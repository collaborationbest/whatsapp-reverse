.class public LX/4dD;
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

    iput p2, p0, LX/4dD;->A01:I

    iput-object p1, p0, LX/4dD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRR(LX/5Qd;)V
    .locals 1

    iget v0, p0, LX/4dD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GY;

    invoke-static {v0}, LX/2GY;->A02(LX/2GY;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 3

    iget v0, p0, LX/4dD;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GY;

    iget-object v1, v2, LX/2GY;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-static {v2}, LX/2GY;->A03(LX/2GY;)V

    :cond_1
    return-void
.end method

.method public BRc(LX/5Qd;)V
    .locals 3

    iget v0, p0, LX/4dD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-static {v2}, LX/3g0;->A0v(LX/3g0;)V

    iget-object v1, v2, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1b4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1SX;->A00(LX/5Qd;)LX/6FX;

    move-result-object v0

    invoke-static {v0, v2}, LX/3g0;->A0g(LX/6FX;LX/3g0;)V

    return-void

    :pswitch_1
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2GY;

    invoke-static {v0}, LX/2GY;->A02(LX/2GY;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 2

    iget v0, p0, LX/4dD;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4dD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getMessageAudioPlayerProvider()LX/1W6;

    move-result-object v1

    invoke-interface {v0}, LX/4aC;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6cy;->A03(Landroid/view/View;LX/1W6;)V

    :cond_0
    return-void
.end method
