.class public final Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;
.super Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;
.source ""


# instance fields
.field public A00:LX/0vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;)V
    .locals 11

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    instance-of v0, v5, LX/4Te;

    if-eqz v0, :cond_0

    check-cast v5, LX/4Te;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/1HF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1HF;->A00:LX/040;

    invoke-virtual {v0}, LX/040;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/164;->A09:LX/0vo;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    invoke-static {v5, v1, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1f()V

    return-void

    :cond_1
    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/3Un;->A07(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3Un;->A06(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/1dO;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1dO;->A05(I)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1kn;->A0t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    iget-object v4, v5, LX/164;->A00:Landroid/view/View;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f1227b9

    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x7d0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v5, LX/164;->A08:LX/0zP;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v3, LX/3Zz;

    invoke-direct/range {v3 .. v10}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    const v2, 0x7f122424

    const/16 v1, 0x22

    new-instance v0, LX/3Yf;

    invoke-direct {v0, v5, v1}, LX/3Yf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/3Zz;->A05(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3Zz;->A04(I)V

    const/4 v1, 0x5

    new-instance v0, LX/AhA;

    invoke-direct {v0, v5, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/3Zz;->A03()V

    iput-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A02:LX/3Zz;

    goto/16 :goto_0

    :cond_5
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e046b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1324

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b090c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00:LX/0vo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1f82

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1227b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x23

    invoke-static {v3, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1f()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1f()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    instance-of v0, v4, LX/4Te;

    if-eqz v0, :cond_1

    check-cast v4, LX/4Te;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/1dO;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, LX/1dO;->A04(LX/1dO;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2QM;

    invoke-direct {v1}, LX/2QM;-><init>()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QM;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
