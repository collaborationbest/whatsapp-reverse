.class public final LX/4kR;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4Zs;
.implements LX/0uM;


# instance fields
.field public A00:LX/012;

.field public A01:LX/4lD;

.field public A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public A03:LX/1Su;

.field public A04:Z

.field public A05:LX/7ik;

.field public final A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4kR;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4kR;->A04:Z

    invoke-virtual {p0}, LX/4kR;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1822

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.views.VoipReturnToCallBanner"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/012;LX/4kR;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V
    .locals 0

    invoke-direct {p1, p2, p0}, LX/4kR;->setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/012;)V

    return-void
.end method

.method public static final synthetic A01(LX/4kR;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/4kR;->setupVoiceChatBanner(Z)V

    return-void
.end method

.method private final setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/012;)V
    .locals 0

    iput-object p1, p0, LX/4kR;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iput-object p2, p0, LX/4kR;->A00:LX/012;

    return-void
.end method

.method private final setupVoiceChatBanner(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4kR;->A01:LX/4lD;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/4kR;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v2, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4kR;->A00:LX/012;

    if-nez v0, :cond_1

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4lD;

    invoke-direct {v1, v3}, LX/4lD;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, LX/4lD;->A00(LX/012;LX/4lD;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    iput-object v1, p0, LX/4kR;->A01:LX/4lD;

    iget-object v0, p0, LX/4kR;->A05:LX/7ik;

    if-nez v0, :cond_2

    const-string v0, "visibilityChangeListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v0, v1, LX/4lD;->A01:LX/7ik;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4kR;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4kR;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    iget-object v0, p0, LX/4kR;->A01:LX/4lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0605fc

    return v0

    :cond_0
    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, LX/4lg;->getBackgroundColorRes()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/16 v1, 0x20

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4kR;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    const/16 v0, 0x16

    new-instance v2, LX/5aY;

    invoke-direct {v2, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/7uz;

    invoke-direct {v0, v2, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/00s;->A0B(LX/04l;)V

    return-void
.end method

.method public setCallLogData(LX/6FX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object p1, v0, LX/4lg;->A02:LX/6FX;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 1

    iget-object v0, p0, LX/4kR;->A01:LX/4lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4lD;->setShouldHideBanner(Z)V

    :cond_0
    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4lg;->setShouldHideBanner(Z)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 1

    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4lg;->setShouldHideCallDuration(Z)V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 1

    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4lg;->setShouldShowGenericContactOrGroupName(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(LX/7ik;)V
    .locals 2

    new-instance v1, LX/6w6;

    invoke-direct {v1, p0, p1}, LX/6w6;-><init>(LX/4kR;LX/7ik;)V

    iput-object v1, p0, LX/4kR;->A05:LX/7ik;

    iget-object v0, p0, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, v0, LX/4lg;->A03:LX/7ik;

    iget-object v0, p0, LX/4kR;->A01:LX/4lD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4lD;->A01:LX/7ik;

    :cond_0
    return-void
.end method
