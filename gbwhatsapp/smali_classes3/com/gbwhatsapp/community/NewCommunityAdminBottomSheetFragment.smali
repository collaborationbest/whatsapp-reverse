.class public final Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/1RN;

.field public A01:LX/1tv;

.field public A02:LX/0z0;

.field public A03:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/14v;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1tv;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1tv;->A00:LX/14v;

    const v0, 0x7f0e06a2

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/1tv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1tv;->A01:LX/00t;

    new-instance v1, LX/4Np;

    invoke-direct {v1, p0}, LX/4Np;-><init>(Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;)V

    const/16 v0, 0x19

    invoke-static {p0, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0350

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1223

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1221

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/0z0;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v6, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A03:LX/1eE;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f121481

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v1, v3, v5}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/1RN;

    if-eqz v1, :cond_0

    const-string v0, "https://www.whatsapp.com/communities/learning"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    new-array v9, v4, [Ljava/lang/Runnable;

    sget-object v0, LX/3wQ;->A00:LX/3wQ;

    aput-object v0, v9, v3

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1220

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1222

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
