.class public LX/4cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4cy;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cy;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4cy;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/4cy;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/4cy;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/4ZE;

    invoke-interface {v0, v1}, LX/4ZE;->BUb(I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    iget v1, p0, LX/4cy;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/4T5;

    if-nez v0, :cond_1

    const-string v0, "approveClickListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/14v;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/4cy;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/4ZE;

    invoke-interface {v0, v1}, LX/4ZE;->BUc(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget v1, p0, LX/4cy;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A01:LX/4ZE;

    invoke-interface {v0, v1}, LX/4ZE;->BUd(I)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    iget v1, p0, LX/4cy;->A00:I

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/0yI;

    if-ne v1, v0, :cond_2

    const-string v0, "28030015"

    invoke-static {v2, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const-string v1, "security-and-privacy"

    const-string v0, "end-to-end-encryption-for-business-messages"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    iget v4, p0, LX/4cy;->A00:I

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/2RK;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RK;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_4

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :goto_2
    const-string v0, "https://faq.whatsapp.com/1148840052398648"

    :goto_3
    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    goto :goto_3

    :cond_6
    const-string v0, "https://www.whatsapp.com/security"

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    iget v3, p0, LX/4cy;->A00:I

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/0yI;

    const-string v0, "643460927283235"

    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x2e

    if-ne v3, v0, :cond_7

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_7
    invoke-static {v2}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4cy;->A01:Ljava/lang/Object;

    check-cast v0, LX/283;

    iget v1, p0, LX/4cy;->A00:I

    iget-object v0, v0, LX/283;->A03:LX/01L;

    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_8
    iget-object v1, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A05:LX/1Lg;

    iget-object v0, v1, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v2}, LX/18O;->A02(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v1, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_9

    iget-object v3, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1i5;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/3JW;

    invoke-direct {v0, v2, v1, v1}, LX/3JW;-><init>(III)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget v2, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-ge v3, v2, :cond_a

    iget-object v1, v5, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1i5;

    new-instance v0, LX/3JW;

    invoke-direct {v0, v4, v3, v2}, LX/3JW;-><init>(III)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0S(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
