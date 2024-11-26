.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1KR;

.field public A02:LX/1RN;

.field public A03:LX/0zP;

.field public A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    const v0, 0x7f0e00eb

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0d81

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/0z0;

    invoke-static {v0, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/0zP;

    invoke-static {v5, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v4, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A00:LX/18I;

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A01:LX/1KR;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/0zP;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0S(Landroid/content/Context;LX/18I;LX/1KR;LX/0zP;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b019e

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12024d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

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

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/1UU;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0V(Landroid/app/Activity;Z)V

    return v3
.end method
