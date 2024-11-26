.class public final Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;
.super Lcom/gbwhatsapp/waffle/wfac/ui/Hilt_WfacBanDecisionFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/waffle/wfac/ui/Hilt_WfacBanDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/02L;->A14(Z)V

    const v0, 0x7f0e0ac1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A02(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0S()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A00:I

    const v0, 0x7f0b0246

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808c9

    invoke-static {v1, v4, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0d81

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122c0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1c16

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/1eE;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f122c0b

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "terms-of-service-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, LX/3vV;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    const/4 v4, 0x0

    aput-object v0, v9, v4

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/0zP;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/0z0;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0097

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122c0c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/6hY;

    invoke-direct {v0, p0, v3, v2, v4}, LX/6hY;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "show_ban_decision_screen"

    invoke-virtual {v1, v0, v3, v2}, LX/3G9;->A01(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
