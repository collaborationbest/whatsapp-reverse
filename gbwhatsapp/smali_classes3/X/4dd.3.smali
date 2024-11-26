.class public LX/4dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dd;->A01:I

    iput-object p1, p0, LX/4dd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4dd;

    invoke-direct {v0, p1, p2}, LX/4dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget v0, p0, LX/4dd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-static {v2}, Landroidx/fragment/app/ListFragment;->A00(Landroidx/fragment/app/ListFragment;)V

    iget-object v0, v2, Landroidx/fragment/app/ListFragment;->A05:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x16

    new-instance v1, LX/4aU;

    invoke-direct {v1, p0, v0}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A07(Landroid/animation/Animator$AnimatorListener;Lcom/gbwhatsapp/status/StatusesFragment;Z)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A00:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A01(Lcom/gbwhatsapp/registration/ChangeNumberOverview;)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/3OD;

    iget-object v3, v4, LX/3OD;->A04:LX/1zf;

    iget-object v5, v3, LX/1zf;->A05:Landroid/view/View;

    invoke-static {v5, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, LX/3OD;->A00:I

    iget-object v0, v3, LX/1zf;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3OD;->A00(Landroid/view/View;)I

    move-result v2

    iput v2, v4, LX/3OD;->A01:I

    iget-object v1, v3, LX/1zf;->A06:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3OD;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v4, LX/3OD;->A01:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v7, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/view/View;

    if-eq v1, v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    :cond_4
    add-int/2addr v2, v6

    iput v2, v4, LX/3OD;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/1zf;

    invoke-static {v4, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1zf;->A0E:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x2

    new-instance v2, LX/4ae;

    invoke-direct {v2, p0, v3, v0}, LX/4ae;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x102002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "navigationBar"

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A5F:LX/1M4;

    invoke-virtual {v0}, LX/1M4;->A0B()V

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v1, LX/22f;

    invoke-virtual {v1}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, LX/01I;->A2D()V

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/4dd;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HM;

    iget-object v0, v4, LX/2HM;->A04:LX/1Kf;

    iget-object v0, v0, LX/1Kf;->A00:Ljava/util/HashSet;

    iget-object v3, v4, LX/2HM;->A06:LX/3Qz;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v1, v4, LX/2HM;->A05:LX/3Gk;

    const-string v0, "carousel_message_render_tag"

    invoke-virtual {v1, v3, v0, v2}, LX/3Gk;->A01(LX/3Qz;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/2HM;->A04:LX/1Kf;

    iget-object v0, v0, LX/1Kf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    :goto_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
