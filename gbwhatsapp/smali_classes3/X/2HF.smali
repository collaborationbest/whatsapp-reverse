.class public abstract LX/2HF;
.super LX/2Gt;
.source ""


# instance fields
.field public A00:LX/1LK;

.field public A01:LX/16o;

.field public A02:LX/1MW;

.field public A03:LX/14p;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/3Tb;

.field public final A07:LX/16D;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:LX/1Ts;

.field public final A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/1Tf;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2be;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/2Gt;-><init>(Landroid/content/Context;LX/4aG;LX/2be;)V

    new-instance v0, LX/4E0;

    invoke-direct {v0, p0}, LX/4E0;-><init>(LX/2HF;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2HF;->A0C:LX/00e;

    iput-boolean v1, p0, LX/2HF;->A04:Z

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v2

    const-class v0, LX/01L;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/16D;

    iput-object v1, p0, LX/2HF;->A07:LX/16D;

    iget-object v0, p0, LX/2Ha;->A18:LX/1Ag;

    invoke-virtual {v0, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, LX/2HF;->A03:LX/14p;

    iget-object v1, p0, LX/2Hb;->A08:LX/1LR;

    const v0, 0x7f0b06f5

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2HF;->A06:LX/3Tb;

    const v0, 0x7f0b06f9

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v2, p0, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122af7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2HF;->getContactPhotos()LX/1MW;

    move-result-object v1

    const-string v0, "conversation-row-contact-info"

    invoke-virtual {v1, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/2HF;->A09:LX/1Ts;

    const v0, 0x7f0b0e28

    invoke-static {p0, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b06e7

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2HF;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1186

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/2HF;->A0B:LX/1Tf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getContactObserver()LX/17k;
    .locals 1

    iget-object v0, p0, LX/2HF;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    return-object v0
.end method


# virtual methods
.method public A1R()V
    .locals 0

    invoke-virtual {p0}, LX/2HF;->A2B()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/2HF;->A2B()V

    :cond_0
    iget-boolean v0, p0, LX/2HF;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2HF;->getContactObservers()LX/16o;

    move-result-object v1

    invoke-direct {p0}, LX/2HF;->getContactObserver()LX/17k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2HF;->A04:Z

    :cond_1
    return-void
.end method

.method public abstract A29()LX/17k;
.end method

.method public final A2A()V
    .locals 3

    iget-object v2, p0, LX/2HF;->A0B:LX/1Tf;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public abstract A2B()V
.end method

.method public final getActivity()LX/16D;
    .locals 1

    iget-object v0, p0, LX/2HF;->A07:LX/16D;

    return-object v0
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBusinessProfileManager()LX/1LK;
    .locals 1

    iget-object v0, p0, LX/2HF;->A00:LX/1LK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/2HF;->getLayout()I

    move-result v0

    return v0
.end method

.method public final getContact()LX/14p;
    .locals 1

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    return-object v0
.end method

.method public final getContactNameViewController()LX/3Tb;
    .locals 1

    iget-object v0, p0, LX/2HF;->A06:LX/3Tb;

    return-object v0
.end method

.method public final getContactObservers()LX/16o;
    .locals 1

    iget-object v0, p0, LX/2HF;->A01:LX/16o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhoto()Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getContactPhotoLoader()LX/1Ts;
    .locals 1

    iget-object v0, p0, LX/2HF;->A09:LX/1Ts;

    return-object v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/2HF;->A02:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactType()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/2HF;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/2HF;->getLayout()I

    move-result v0

    return v0
.end method

.method public abstract getLayout()I
.end method

.method public final getMetaVerifiedLabelViewStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/2HF;->A0B:LX/1Tf;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/2HF;->getLayout()I

    move-result v0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/2HF;->A09:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    invoke-virtual {p0}, LX/2HF;->getContactObservers()LX/16o;

    move-result-object v1

    invoke-direct {p0}, LX/2HF;->getContactObserver()LX/17k;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2HF;->A04:Z

    invoke-super {p0}, LX/2HH;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBusinessProfileManager(LX/1LK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HF;->A00:LX/1LK;

    return-void
.end method

.method public final setContact(LX/14p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HF;->A03:LX/14p;

    return-void
.end method

.method public final setContactObservers(LX/16o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HF;->A01:LX/16o;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HF;->A02:LX/1MW;

    return-void
.end method
