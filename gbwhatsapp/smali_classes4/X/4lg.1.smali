.class public abstract LX/4lg;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4Zs;


# instance fields
.field public A00:LX/1Qa;

.field public A01:LX/1Qc;

.field public A02:LX/6FX;

.field public A03:LX/7ik;

.field public A04:LX/16Z;

.field public A05:LX/16o;

.field public A06:LX/17Z;

.field public A07:LX/0zP;

.field public A08:LX/0ue;

.field public A09:LX/1Ip;

.field public A0A:LX/1Iv;

.field public A0B:LX/0z0;

.field public A0C:LX/0yF;

.field public A0D:LX/123;

.field public A0E:LX/123;

.field public A0F:LX/1DQ;

.field public A0G:LX/1SL;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:LX/17k;

.field public final A0Q:LX/1Rd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lg;->A0P:LX/17k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lg;->A0M:Z

    const/16 v1, 0x8

    new-instance v0, LX/3wm;

    invoke-direct {v0, p0, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lg;->A0O:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/7ss;

    invoke-direct {v0, p0, v1}, LX/7ss;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lg;->A0Q:LX/1Rd;

    return-void
.end method

.method public static A00(LX/4lg;Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/4lg;->A0D:LX/123;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4lg;->A0D:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4lg;->A02()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, LX/4lg;->A0K:Z

    const v0, 0x7f08066f

    if-eqz v1, :cond_1

    const v0, 0x7f08066d

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v4, LX/4lg;->A0K:Z

    const v0, 0x7f1201db

    if-eqz v1, :cond_2

    const v0, 0x7f1225e3

    :cond_2
    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A02()V
    .locals 5

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/4lg;->A0D:LX/123;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4lg;->A0E:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v3, LX/4lg;->A0K:Z

    const v0, 0x7f12023b

    if-eqz v1, :cond_2

    const v0, 0x7f12023a

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/4lg;->A0D:LX/123;

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/4lg;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4lg;->getTitleForContact()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-boolean v0, v3, LX/4lg;->A0M:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/4lg;->getTitleForGroup()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    move-object v2, v4

    if-nez v4, :cond_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v3, LX/4lg;->A0J:Z

    if-eqz v0, :cond_8

    const v1, 0x7f12274e

    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/4lg;->A0K:Z

    const v1, 0x7f1204e6

    if-eqz v0, :cond_7

    const v1, 0x7f1204e5

    goto :goto_2
.end method

.method public A03()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v3}, LX/4lg;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iput-object v0, v3, LX/4lg;->A0D:LX/123;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iput-boolean v0, v3, LX/4lg;->A0K:Z

    invoke-virtual {v3}, LX/4lg;->A02()V

    invoke-virtual {v3}, LX/4lg;->A01()V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04012e

    const v0, 0x7f060138

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4lg;->A00:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTitleForContact()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4lg;->A0D:LX/123;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4lg;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4lg;->A06:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/4lg;->A0D:LX/123;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v4, p0, LX/4lg;->A04:LX/16Z;

    iget-object v3, p0, LX/4lg;->A06:LX/17Z;

    iget-object v2, p0, LX/4lg;->A0F:LX/1DQ;

    iget-object v1, p0, LX/4lg;->A0C:LX/0yF;

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v2, v0}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4lg;->A05:LX/16o;

    iget-object v0, p0, LX/4lg;->A0P:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4lg;->A03:LX/7ik;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7ik;->Bje(I)V

    :cond_0
    iget-object v0, p0, LX/4lg;->A02:LX/6FX;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4lg;->A0B:LX/0z0;

    const/16 v0, 0x1b4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lg;->A02:LX/6FX;

    iget-boolean v3, v0, LX/6FX;->A02:Z

    iget-boolean v2, v0, LX/6FX;->A01:Z

    iget-boolean v1, v0, LX/6FX;->A00:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4lg;->A02:LX/6FX;

    iget-object v1, p0, LX/4lg;->A0G:LX/1SL;

    iget-object v0, p0, LX/4lg;->A0Q:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4lg;->A03()V

    return-void

    :cond_2
    iput-boolean v2, p0, LX/4lg;->A0J:Z

    iput-boolean v1, p0, LX/4lg;->A0I:Z

    invoke-virtual {p0}, LX/4lg;->A03()V

    iget-object v0, p0, LX/4lg;->A0O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lg;->A0H:Z

    iget-object v1, p0, LX/4lg;->A0G:LX/1SL;

    iget-object v0, p0, LX/4lg;->A0Q:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4lg;->A05:LX/16o;

    iget-object v0, p0, LX/4lg;->A0P:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {p2, p1, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setCallLogData(LX/6FX;)V
    .locals 0

    iput-object p1, p0, LX/4lg;->A02:LX/6FX;

    return-void
.end method

.method public abstract setCallNotificationTimer(J)V
.end method

.method public setContainerChatJid(LX/123;)V
    .locals 0

    iput-object p1, p0, LX/4lg;->A0E:LX/123;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4lg;->A0N:Z

    iget-object v0, p0, LX/4lg;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 1

    iput-boolean p1, p0, LX/4lg;->A0L:Z

    iget-object v0, p0, LX/4lg;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4lg;->A0M:Z

    invoke-virtual {p0}, LX/4lg;->A02()V

    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    iget-object v0, p0, LX/4lg;->A0O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v0, p0, LX/4lg;->A0N:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, v3, LX/4lg;->A0L:Z

    const/16 v2, 0x8

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    iget-boolean v0, v3, LX/4lg;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4lg;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v4, v0, :cond_2

    iget-object v1, p0, LX/4lg;->A03:LX/7ik;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7ik;->Bje(I)V

    :cond_2
    return-void
.end method

.method public setVisibilityChangeListener(LX/7ik;)V
    .locals 0

    iput-object p1, p0, LX/4lg;->A03:LX/7ik;

    return-void
.end method
