.class public final Lcom/gbwhatsapp/search/home/HomeSearchFragment;
.super Lcom/gbwhatsapp/search/home/Hilt_HomeSearchFragment;
.source ""


# instance fields
.field public A00:LX/1Qc;

.field public A01:LX/0x5;

.field public A02:LX/1sg;

.field public A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public final A04:LX/4bU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/home/Hilt_HomeSearchFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4bU;

    invoke-direct {v0, p0, v1}, LX/4bU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A04:LX/4bU;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeSearchFragment/onCreateView "

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0e04e0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b191e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A04:LX/4bU;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A03:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v3
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A00:LX/1Qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, LX/16i;

    if-eqz v0, :cond_0

    check-cast v2, LX/16i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/16i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0f:LX/1SR;

    new-instance v0, LX/1sH;

    invoke-direct {v0, v2, v1}, LX/1sH;-><init>(LX/017;LX/1SR;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v2}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1sg;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sg;

    iput-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A02:LX/1sg;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/home/HomeSearchFragment;->A00:LX/1Qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voipCallState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
