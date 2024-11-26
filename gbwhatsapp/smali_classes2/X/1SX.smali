.class public LX/1SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SW;


# instance fields
.field public A00:LX/4Zs;

.field public A01:LX/7ik;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5Qd;)LX/6FX;
    .locals 6

    invoke-virtual {p0}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v5

    iget v0, p0, LX/5Qd;->A08:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v0, LX/6FX;

    invoke-direct {v0, v2, v1, v3}, LX/6FX;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public B36(LX/01L;LX/0xF;LX/6FX;LX/0z0;LX/123;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1c0b

    invoke-static {v1, p4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/4lE;

    invoke-direct {v2, p1}, LX/4lE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, p1}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iput-object v0, v2, LX/4lE;->A01:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    :goto_0
    iput-object v2, p0, LX/1SX;->A00:LX/4Zs;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, LX/4Zs;->setCallLogData(LX/6FX;)V

    :cond_0
    iget-object v1, p0, LX/1SX;->A00:LX/4Zs;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1SX;->A02:Z

    invoke-interface {v1, v0}, LX/4Zs;->setShouldHideBanner(Z)V

    iget-object v1, p0, LX/1SX;->A00:LX/4Zs;

    iget-boolean v0, p0, LX/1SX;->A03:Z

    invoke-interface {v1, v0}, LX/4Zs;->setShouldHideCallDuration(Z)V

    iget-object v1, p0, LX/1SX;->A00:LX/4Zs;

    iget-object v0, p0, LX/1SX;->A01:LX/7ik;

    invoke-interface {v1, v0}, LX/4Zs;->setVisibilityChangeListener(LX/7ik;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p2, p4}, LX/1hr;->A0A(LX/0xF;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/04a;

    invoke-direct {v1, p1}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/4kR;

    invoke-direct {v2, p1}, LX/4kR;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v2, v1}, LX/4kR;->A00(LX/012;LX/4kR;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    iget-object v0, v2, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object p5, v0, LX/4lg;->A0E:LX/123;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v2, p1, v0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p5, v2, LX/4lg;->A0E:LX/123;

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    iget-object v0, p0, LX/1SX;->A00:LX/4Zs;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Zs;->getBackgroundColorRes()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public setVisibilityChangeListener(LX/7ik;)V
    .locals 1

    iput-object p1, p0, LX/1SX;->A01:LX/7ik;

    iget-object v0, p0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Zs;->setVisibilityChangeListener(LX/7ik;)V

    :cond_0
    return-void
.end method
