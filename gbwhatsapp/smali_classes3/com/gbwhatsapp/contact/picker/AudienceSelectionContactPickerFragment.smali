.class public Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v5

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v0, 0x1

    const v2, 0x7f1201d6

    if-ne v1, v0, :cond_0

    const v2, 0x7f1201d9

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_distribution_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25:LX/3QN;

    invoke-virtual {v0, v2}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    if-eqz v2, :cond_a

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/3Y2;->A01:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:I

    const v0, 0x7f100150

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A01:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f0b1a87

    invoke-static {v5, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1a85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v2, :cond_8

    const-string v0, "pref_audience_selection_include_nux_seen"

    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const v0, 0x7f0b01bd

    invoke-static {v5, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e093b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b01bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v4, :cond_5

    new-instance v3, LX/3F7;

    invoke-direct {v3}, LX/3F7;-><init>()V

    sget-object v0, LX/2mV;->A00:LX/2mV;

    iput-object v0, v3, LX/3F7;->A02:LX/3AG;

    iget v2, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f1201d5

    if-ne v2, v1, :cond_4

    const v0, 0x7f1201d8

    :cond_4
    iput v0, v3, LX/3F7;->A00:I

    invoke-virtual {v3}, LX/3F7;->A01()LX/3An;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/3An;)V

    new-instance v0, LX/4DO;

    invoke-direct {v0, v4}, LX/4DO;-><init>(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    :cond_5
    iget v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v3, :cond_7

    const-string v0, "pref_audience_selection_include_nux_seen"

    :goto_2
    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_6
    return-object v5

    :cond_7
    const-string v0, "pref_audience_selection_exclude_nux_seen"

    goto :goto_2

    :cond_8
    const-string v0, "pref_audience_selection_exclude_nux_seen"

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/3Y2;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1T(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3co;->A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201d4

    if-eqz v2, :cond_0

    const v0, 0x7f1201d7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00(Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1V(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const-string v0, "status_distribution_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A25:LX/3QN;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/3Y2;

    invoke-virtual {v1, p1, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v1, 0x7f0b1139

    const v0, 0x7f122454

    const v3, 0x7f122454

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08047e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A01:Landroid/view/MenuItem;

    const-string v1, "unselectAllMenuItem"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A01:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1139

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    iget-object v0, v0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A29()LX/1wB;

    move-result-object v0

    invoke-virtual {v0}, LX/0C6;->A06()V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0, v3}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A07(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;II)V

    invoke-static {p0}, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00(Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;)V

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v2

    return v2
.end method
