.class public Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0zP;

.field public A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A03:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    const v0, 0x7f0e00ec

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0246

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080ee6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0d81

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    iget-object v0, v0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getBanViolationType "

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/5XT;->values()[LX/5XT;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/5XT;->code:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/5XT;->A0K:LX/5XT;

    :cond_1
    sget-object v1, LX/5XT;->A0L:LX/5XT;

    const v0, 0x7f120881

    if-ne v2, v1, :cond_2

    const v0, 0x7f120882

    :cond_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1c16

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1c17

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x7f120257

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0097

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    invoke-virtual {v0}, LX/6Zb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN_REVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f120258

    if-eqz v2, :cond_3

    const v0, 0x7f120259

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121cfc

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;->A02:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0V(Landroid/app/Activity;Z)V

    return v3
.end method
