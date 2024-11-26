.class public LX/4cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget v0, p0, LX/4cc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06029d

    :goto_2
    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A01(Lcom/gbwhatsapp/registration/ChangeNumberOverview;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
