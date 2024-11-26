.class public abstract LX/26d;
.super LX/16D;
.source ""

# interfaces
.implements LX/4UD;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:LX/1Ms;

.field public final A06:LX/3Go;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    new-instance v0, LX/3Go;

    invoke-direct {v0}, LX/3Go;-><init>()V

    iput-object v0, p0, LX/26d;->A06:LX/3Go;

    return-void
.end method

.method private A01(Landroid/widget/RadioButton;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/26d;->A46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/3Tt;->A03(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private A07(Landroid/widget/RadioButton;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/26d;->A06:LX/3Go;

    invoke-virtual {v0, p1}, LX/3Go;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A46()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    const-string v0, "profile"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    const-string v0, "status"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_2

    const-string v0, "groupadd"

    return-object v0

    :cond_2
    const-string v0, "stickers"

    return-object v0
.end method

.method public A47()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.AboutStatusBlockListPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v3, v4, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddBlacklistPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_black_list"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.privacy.AvatarStickerAllowListPickerActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A48()V
    .locals 5

    invoke-virtual {p0}, LX/26d;->A46()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/26d;->A05:LX/1Ms;

    invoke-virtual {v0, v1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, LX/26d;->A05:LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LX/26d;->A06:LX/3Go;

    invoke-virtual {v0}, LX/3Go;->A00()V

    :cond_0
    iget-object v0, p0, LX/26d;->A01:Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v4, v3, v2}, LX/26d;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v0, p0, LX/26d;->A00:Landroid/widget/RadioButton;

    invoke-direct {p0, v0, v4, v1, v2}, LX/26d;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v1, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v4, v0, v2}, LX/26d;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v1, p0, LX/26d;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v4, v0, v2}, LX/26d;->A07(Landroid/widget/RadioButton;IIZ)V

    iget-object v1, p0, LX/26d;->A04:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0, v1, v4, v0, v2}, LX/26d;->A07(Landroid/widget/RadioButton;IIZ)V

    :cond_1
    return-void
.end method

.method public A49(I)Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput p1, v1, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;->A00:I

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BfU()V
    .locals 0

    invoke-virtual {p0}, LX/26d;->A48()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    instance-of v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    if-eqz v2, :cond_a

    const v0, 0x7f0e0820

    :goto_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v1

    if-eqz v2, :cond_7

    const v0, 0x7f12204a

    :goto_1
    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b11f0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/26d;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b0b04

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/26d;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b11f1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/26d;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b12fd

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b1989

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/26d;->A04:Landroid/widget/RadioButton;

    const v0, 0x7f0b0d68

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f12204b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_2

    const v1, 0x7f122046

    :goto_3
    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, p0, LX/26d;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f121c31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/26d;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f121c33

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/26d;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f120fad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f121c34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/26d;->A04:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    const v0, 0x7f121c47

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/26d;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26d;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26d;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/26d;->A04:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kl;->A1K(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/26d;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/26d;->A01(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/26d;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/26d;->A01(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/26d;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/26d;->A01(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/26d;->A02:Landroid/widget/RadioButton;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/26d;->A01(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/26d;->A04:Landroid/widget/RadioButton;

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/26d;->A01(Landroid/widget/RadioButton;I)V

    return-void

    :cond_2
    const v1, 0x7f120216

    goto :goto_3

    :cond_3
    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    goto :goto_4

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_5

    const v0, 0x7f12203c

    goto/16 :goto_2

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_6

    const v0, 0x7f122047

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f120217

    goto/16 :goto_2

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    if-eqz v0, :cond_8

    const v0, 0x7f122048

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddPrivacyActivity;

    if-eqz v0, :cond_9

    const v0, 0x7f122045

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f120215

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0e0483

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/26d;->A05:LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/26d;->A05:LX/1Ms;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/26d;->A48()V

    return-void
.end method
