.class public Lcom/gbwhatsapp/base/WDSSearchViewFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public A01:LX/4qy;

.field public final A02:LX/5U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0}, LX/5U0;-><init>(Lcom/gbwhatsapp/base/WDSSearchViewFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/5U0;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ab3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7lH;

    if-eqz v0, :cond_0

    check-cast v1, LX/7lH;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7lH;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/7lH;->BFt()LX/4qy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4qy;

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b191e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/6hF;

    invoke-direct {v0, p0, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/5U0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public A1d()V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4qy;

    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v0, v0, LX/4qy;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A00:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A02:LX/5U0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/1TY;->A05(Landroid/app/Activity;I)V

    return-void
.end method
