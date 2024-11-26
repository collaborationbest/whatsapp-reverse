.class public Lcom/gbwhatsapp/ConversationFragment;
.super Lcom/gbwhatsapp/Hilt_ConversationFragment;
.source ""

# interfaces
.implements LX/16J;
.implements LX/16K;
.implements LX/16L;
.implements LX/16N;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2H2;

.field public final A03:LX/02T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_ConversationFragment;-><init>()V

    new-instance v0, LX/3aQ;

    invoke-direct {v0, p0}, LX/3aQ;-><init>(Lcom/gbwhatsapp/ConversationFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A03:LX/02T;

    return-void
.end method

.method private A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/gbwhatsapp/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2G()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/gbwhatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A1L()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2A()V

    iget-object v0, v1, LX/2H2;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A07()V

    iget-object v0, v1, LX/2He;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/gbwhatsapp/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    instance-of v0, v2, LX/07k;

    if-eqz v0, :cond_1

    check-cast v2, LX/07k;

    invoke-virtual {v2, v1}, LX/07k;->A0C(LX/02T;)V

    :cond_1
    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A08()V

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2C()V

    :cond_0
    return-void
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2E()V

    :cond_0
    return-void
.end method

.method public A1Q()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2F()V

    :cond_0
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3}, LX/3fc;->A0C(IILandroid/content/Intent;)V

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2, p3}, LX/3g0;->A2K(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2H2;

    invoke-direct {v3, v0}, LX/2H2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iput-object p0, v3, LX/2H2;->A00:LX/016;

    iput-object p0, v3, LX/2H2;->A01:LX/017;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/2H2;->setCustomActionBarEnabled(Z)V

    iput-object p0, v3, LX/22g;->A00:LX/02L;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/02L;->A14(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    invoke-static {v0}, LX/22g;->A00(LX/22g;)V

    iget-object v0, v0, LX/22g;->A01:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->A00()V

    iget-object v4, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v3, p0, Lcom/gbwhatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, v4, LX/2H2;->A04:LX/3g0;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v2, v4, LX/2H2;->A09:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onCreate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, v3}, LX/3g0;->A2P(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4eZ;

    invoke-direct {v0, p0, v1}, LX/4eZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    iget-object v4, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040535

    const v0, 0x7f060576

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public A1X(Landroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v2, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v2, LX/3g0;->A7E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, v3}, LX/4Z6;->BcL(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v3}, LX/4aC;->Bhi(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v2, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v2, LX/3g0;->A7E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z6;

    invoke-interface {v0, v3}, LX/4Z6;->BTp(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v3}, LX/4aC;->Bhe(Landroid/view/Menu;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    new-instance v0, LX/3YW;

    invoke-direct {v0, v1}, LX/3YW;-><init>(LX/2H2;)V

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/ConversationFragment;->A00(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    instance-of v0, v3, LX/07k;

    if-eqz v0, :cond_1

    check-cast v3, LX/07k;

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A03:LX/02T;

    invoke-virtual {v3, v0}, LX/07k;->A0C(LX/02T;)V

    :cond_1
    return-void
.end method

.method public A1d(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2H2;->A03(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public AzE(LX/14p;LX/123;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2H2;->AzE(LX/14p;LX/123;)V

    :cond_0
    return-void
.end method

.method public BPh(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2H2;->BPh(JZ)V

    :cond_0
    return-void
.end method

.method public BQI()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2H2;->BQI()V

    :cond_0
    return-void
.end method

.method public BTo(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2H2;->BTo(JZ)V

    :cond_0
    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2H2;->Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BjK()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2H2;->BjK()V

    :cond_0
    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2H2;->Bt3(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
