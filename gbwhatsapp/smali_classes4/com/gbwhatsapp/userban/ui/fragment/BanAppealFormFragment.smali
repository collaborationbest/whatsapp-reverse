.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/18I;

.field public A02:LX/1KR;

.field public A03:LX/1RN;

.field public A04:LX/0zP;

.field public A05:LX/0z0;

.field public A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A07:LX/1RM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    const v0, 0x7f0e00ea

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1O()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    const-string v0, "BanAppealRepository/storeFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    const-string v0, "BanAppealRepository/getFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0c1a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1c2d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, p0, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d81

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:LX/0z0;

    invoke-static {v0, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/0zP;

    invoke-static {v5, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v4, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/18I;

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A02:LX/1KR;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/0zP;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0S(Landroid/content/Context;LX/18I;LX/1KR;LX/0zP;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    iget-object v2, v0, LX/01G;->A05:LX/01d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    new-instance v0, LX/4lo;

    invoke-direct {v0, p0}, LX/4lo;-><init>(Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;)V

    invoke-virtual {v2, v0, v1}, LX/01d;->A01(LX/02A;LX/012;)V

    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0U()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
