.class public final Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:LX/0z0;

.field public A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

.field public A03:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

.field public A04:Z

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Jt;

    invoke-direct {v0, p0}, LX/4Jt;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A07:LX/00e;

    new-instance v0, LX/4Cw;

    invoke-direct {v0, p0}, LX/4Cw;-><init>(Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e00b6

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1300

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    const/16 v2, 0x1db8

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f12080a

    if-eqz v1, :cond_0

    const v0, 0x7f120812

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b12fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:LX/0z0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120810

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120811

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b12ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f120808

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120809

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b017b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    new-instance v0, LX/4c7;

    invoke-direct {v0, v2, p0, v1}, LX/4c7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    return-object v3

    :cond_1
    const v0, 0x7f120806

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f120807

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
