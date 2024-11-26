.class public final Lcom/whatsapp/conversation/ConversationSearchFragment;
.super Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/1Qc;

.field public A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

.field public A03:LX/0x5;

.field public A04:LX/0z0;

.field public A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

.field public A06:Z

.field public final A07:LX/4bU;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;-><init>()V

    new-instance v0, LX/4Dm;

    invoke-direct {v0, p0}, LX/4Dm;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/00e;

    new-instance v0, LX/4Dn;

    invoke-direct {v0, p0}, LX/4Dn;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A09:LX/00e;

    const/4 v1, 0x0

    new-instance v0, LX/4bU;

    invoke-direct {v0, p0, v1}, LX/4bU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:LX/4bU;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsSearchFragment/onCreateView "

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0e032b

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b191e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_0

    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:LX/4bU;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p0, v1}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v8, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v8, :cond_7

    const v0, 0x7f11000c

    iget-object v7, v8, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0G(I)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    const-string v0, "style"

    if-ge v3, v5, :cond_5

    invoke-interface {v6, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, v8, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/3Gr;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v8, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/3Gr;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01()V

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v2, :cond_9

    const/16 v1, 0x20

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p0, v1}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    new-instance v0, LX/4cj;

    invoke-direct {v0, p0, v1}, LX/4cj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    :cond_a
    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_b
    return-object v4
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1Qc;

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

.method public final A1d()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lq;

    iget-object v3, v0, LX/4lq;->A01:Landroid/widget/DatePicker;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1Qc;

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
