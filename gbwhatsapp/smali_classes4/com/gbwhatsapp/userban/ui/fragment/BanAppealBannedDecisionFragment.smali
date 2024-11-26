.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00ec

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02(Landroid/app/Activity;Z)V

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

    move-result-object v2

    const v0, 0x7f120254

    const v3, 0x7f120255

    const-string v1, "https://www.whatsapp.com/legal/updates/terms-of-service"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1c16

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v5, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A02:LX/1eE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v3}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "terms-of-service-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v4

    new-array v8, v0, [Ljava/lang/Runnable;

    sget-object v0, LX/79d;->A00:LX/79d;

    aput-object v0, v8, v4

    invoke-virtual/range {v5 .. v10}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A00:LX/0zP;

    invoke-static {v2, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:LX/0z0;

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0097

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120256

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
