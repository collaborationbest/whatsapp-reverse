.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/4T7;

.field public A01:LX/16Z;

.field public A02:LX/17Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1Q()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FU;

    iget-object v0, v1, LX/0FU;->A00:LX/0Z1;

    iget-object v4, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04083c

    const v0, 0x7f0609ab

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A1S(Landroid/content/Context;)V

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/4T7;

    iput-object p1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/4T7;

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/16Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0366

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f120a07

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/17Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v0, v1, v7, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120a06

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/17Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0833

    invoke-static {v5, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0832

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120a05

    const/16 v0, 0x30

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
