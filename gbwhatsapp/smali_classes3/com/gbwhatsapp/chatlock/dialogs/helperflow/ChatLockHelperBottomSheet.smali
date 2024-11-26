.class public final Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;
.super Lcom/gbwhatsapp/chatlock/dialogs/helperflow/Hilt_ChatLockHelperBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2sq;

.field public A02:LX/1d4;

.field public A03:LX/1KO;

.field public A04:Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

.field public A05:LX/18U;

.field public A06:LX/0z0;

.field public A07:LX/123;

.field public A08:LX/0x7;

.field public A09:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/Hilt_ChatLockHelperBottomSheet;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A07:LX/123;

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A01:LX/2sq;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A02:LX/1d4;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iput-object v3, v4, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A03:LX/123;

    iput-object v1, v4, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A02:LX/1d4;

    iput-object v2, v4, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A01:LX/2sq;

    iput v0, v4, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A00:I

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    const v0, 0x7f0b0750

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A03:LX/1KO;

    if-eqz v6, :cond_3

    new-instance v8, LX/32J;

    invoke-direct {v8, p0}, LX/32J;-><init>(Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v6, LX/1KO;->A03:LX/0x5;

    iget-object v0, v6, LX/1KO;->A00:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A05()Z

    move-result v1

    const v0, 0x7f1206a0

    if-eqz v1, :cond_0

    const v0, 0x7f1206a1

    :cond_0
    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v2

    const/16 v0, 0xd

    new-instance v1, LX/1jY;

    invoke-direct {v1, v6, v8, v0}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v7, v1, v3, v0, v2}, LX/1Pt;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/1KO;->A02:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, v6, LX/1KO;->A04:LX/0z0;

    invoke-static {v4, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    const v0, 0x7f0b0f22

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A09:LX/0xJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A06:LX/3Lk;

    iget-object v3, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A03:LX/123;

    iget v0, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v0, 0x8

    invoke-static {v5, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d92

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_1

    const v0, 0x7f140008

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void

    :cond_1
    const v0, 0x7f140007

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0835

    return v0
.end method

.method public final A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/16D;

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A01:LX/2sq;

    if-eqz v3, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A02:LX/1d4;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A05:LX/1Ba;

    iget v0, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A00:I

    invoke-virtual {v1, v4, v3, v2, v0}, LX/1Ba;->A0A(LX/16D;LX/2sq;LX/1d4;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v3, v5, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A02:LX/1d4;

    if-eqz v3, :cond_0

    sget-object v2, LX/2pp;->A02:LX/2pp;

    const/4 v1, 0x0

    new-instance v0, LX/3JU;

    invoke-direct {v0, v2, v1, v1}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/1d4;->BeB(LX/3JU;)V

    goto :goto_0
.end method
