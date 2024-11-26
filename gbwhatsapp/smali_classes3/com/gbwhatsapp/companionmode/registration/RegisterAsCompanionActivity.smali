.class public Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0vu;

.field public A03:Lcom/gbwhatsapp/QrImageView;

.field public A04:LX/1SB;

.field public A05:LX/1SC;

.field public A06:LX/1SD;

.field public A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

.field public A08:LX/0x5;

.field public A09:LX/0ue;

.field public A0A:LX/3HH;

.field public A0B:LX/1a3;

.field public A0C:LX/6bH;

.field public A0D:LX/006;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/6bH;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "register_as_companion_phone"

    :goto_0
    const-string v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "register_as_companion"

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-static {p0, v0, v1}, LX/2t8;->A00(LX/16D;LX/1Ob;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12082e

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f12082f

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4cE;

    invoke-direct {v0, p0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/0x5;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A02:LX/0vu;

    invoke-static {v2}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bH;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/6bH;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/0ue;

    invoke-static {v1}, LX/0uf;->AqG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/006;

    invoke-static {v2}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/3HH;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/1a3;

    invoke-static {v1}, LX/0uf;->AfZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SC;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/1SC;

    invoke-static {v1}, LX/0uf;->AgL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SB;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A04:LX/1SB;

    invoke-static {v1}, LX/0uf;->AgM(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SD;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_phone_reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01()V

    :cond_0
    :goto_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ob;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ob;

    const/4 v1, 0x1

    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/1Ob;->A06(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-static {v11, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v9

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0851

    if-eqz v9, :cond_0

    const v0, 0x7f0e0855

    :cond_0
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v11}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/00s;

    const/16 v0, 0x22

    invoke-static {v11, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/00s;

    const/16 v0, 0x23

    invoke-static {v11, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/00s;

    const/16 v0, 0x24

    invoke-static {v11, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    const v0, 0x7f0b0699

    invoke-static {v11, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    const v0, 0x7f120848

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0698

    invoke-static {v11, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v1

    const v0, 0x7f120839

    if-eqz v1, :cond_1

    const v0, 0x7f12083a

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1768

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    iget-object v1, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/0x5;

    const v0, 0x7f120838

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b176d

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fb6

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0694

    const v5, 0x7f0b0694

    invoke-static {v11, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120841

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0696

    const v4, 0x7f0b0696

    invoke-static {v11, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f120846

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v0, 0x7f0806b7

    invoke-static {v11, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v8, 0x7f0407e8

    const v7, 0x7f060959

    invoke-static {v11, v8, v7}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[settings_icon]"

    invoke-static {v1, v2, v3, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f080da2

    invoke-static {v11, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v1, v2, v3, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0695

    const v3, 0x7f0b0695

    invoke-static {v11, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120844

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0f70

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0ZP;

    invoke-direct {v1}, LX/0ZP;-><init>()V

    invoke-virtual {v1, v2}, LX/0ZP;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v5}, LX/0ZP;->A07(I)V

    invoke-virtual {v1, v4}, LX/0ZP;->A07(I)V

    invoke-virtual {v1, v3}, LX/0ZP;->A07(I)V

    const v0, 0x7f0b0693

    invoke-virtual {v1, v0}, LX/0ZP;->A07(I)V

    invoke-virtual {v1, v2}, LX/0ZP;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    const v0, 0x7f0b176c

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v11, v7}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18a8

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f0b1d66

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v11, v2, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v7, [I

    const v0, 0x10102eb

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3a4;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3a4;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_eula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/1SC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1SC;->A01(I)V

    :cond_4
    iget-object v12, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/0ue;

    const v13, 0x7f0b1d66

    const/4 v14, 0x0

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    iget-object v1, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/6bH;

    if-eqz v9, :cond_5

    const-string v0, "register_as_companion_phone"

    :goto_0
    invoke-virtual {v1, v0}, LX/6bH;->A07(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "register_as_companion"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f121d50

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    const/4 v1, 0x1

    const v0, 0x7f12228e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f121d4e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const v0, 0x102002c

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->onBackPressed()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/1SC;

    invoke-virtual {v0, v1}, LX/1SC;->A01(I)V

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/3HH;

    const-string v2, "RegisterAsCompanionActivity"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v2, v1}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "https://faq.whatsapp.com/1317564962315842"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
