.class public LX/6hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6hE;->A01:I

    iput-object p1, p0, LX/6hE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/6hE;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UY;

    iget-object v1, v0, LX/3UY;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    invoke-static {v3}, LX/1ki;->A0v(Landroid/app/Activity;)V

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07L;->A0E()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oM;

    invoke-virtual {v0}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v4

    iget-object v1, v4, LX/3OT;->A02:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v4, LX/3OT;->A00:LX/123;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/3OT;->A05:LX/3DJ;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3DJ;->A00(I)V

    iget-object v2, v4, LX/3OT;->A07:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v2, v4, v3, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3OT;->A00:LX/123;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v2, v4, v1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v4, LX/3OT;->A01:LX/00s;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.util.SingleLiveEvent<kotlin.Int>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1210ca

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oM;

    invoke-virtual {v0}, LX/1oM;->getViewModel()LX/3OT;

    move-result-object v3

    iget-object v1, v3, LX/3OT;->A02:LX/00s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Int>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, LX/3OT;->A00:LX/123;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3OT;->A05:LX/3DJ;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3DJ;->A00(I)V

    iget-object v2, v3, LX/3OT;->A00:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3OT;->A07:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UY;

    iget-object v0, v0, LX/3UY;->A02:LX/4Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Xx;->BQe()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lQ;

    invoke-static {v1}, LX/4lQ;->A00(LX/4lQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4lQ;->A05:LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object v6, v1, LX/4lQ;->A05:LX/02L;

    iget v5, v1, LX/4lQ;->A04:I

    const v4, 0x7f121aa8

    const v3, 0x7f121aac

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yX;

    iget-object v0, v3, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, v3, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object v1, v3, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_5

    iget-object v0, v3, LX/4yX;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v1, v3, LX/6KF;->A02:LX/4lA;

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yY;

    iget-object v0, v1, LX/4yY;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_7
    iget-object v1, v1, LX/6KF;->A02:LX/4lA;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A09(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    sget-object v0, LX/53U;->A00:LX/53U;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    sget-object v0, LX/53W;->A00:LX/53W;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/1UU;

    sget-object v0, LX/53V;->A00:LX/53V;

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:LX/1KR;

    if-eqz v2, :cond_8

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_8
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "AvatarHomeViewModel/onAvatarPreviewTryAgainClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    sget-object v2, LX/53T;->A00:LX/53T;

    const/4 v1, 0x0

    new-instance v0, LX/53a;

    invoke-direct {v0, v2, v1, v1, v1}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/3Ai;

    new-instance v6, LX/7V4;

    invoke-direct {v6, v4}, LX/7V4;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v7, LX/7V5;

    invoke-direct {v7, v4}, LX/7V5;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    const/4 v9, 0x1

    iget-object v0, v5, LX/3Ai;->A02:LX/0xJ;

    const/16 v8, 0x16

    new-instance v4, LX/3wn;

    invoke-direct/range {v4 .. v9}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/53Q;

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A08(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0G(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0K(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0J(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bg;

    invoke-static {p1, v0}, LX/6bg;->A02(Landroid/view/View;LX/6bg;)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/3Lq;

    invoke-virtual {v0, v1}, LX/3Lq;->A06(Z)V

    return-void

    :pswitch_17
    iget-object v5, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:LX/17Z;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-ne v10, v6, :cond_b

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    iget-object v2, v0, LX/624;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const v1, 0x7f120879

    if-eqz v0, :cond_a

    const v1, 0x7f120fcc

    :cond_a
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v5, v8, v0, v6, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121f4b

    const/16 v1, 0xe

    new-instance v0, LX/7sH;

    invoke-direct {v0, v5, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_b
    iget-object v4, v5, LX/15z;->A00:LX/0ue;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const v3, 0x7f10002c

    if-eqz v0, :cond_c

    const v3, 0x7f100085

    :cond_c
    int-to-long v1, v10

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v8, v0, v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_18
    iget-object v4, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :cond_d
    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    invoke-virtual {v4}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A1q()LX/4Zc;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/2sN;

    invoke-direct {v2, v4, v0}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/2sN;

    invoke-direct {v0, v4, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/4Zc;->BX5(LX/00d;LX/00d;)V

    return-void

    :pswitch_19
    iget-object v4, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :cond_10
    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    iget-object v0, v4, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    invoke-virtual {v4}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A1q()LX/4Zc;

    move-result-object v3

    new-instance v2, LX/2sN;

    invoke-direct {v2, v4, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2sN;

    invoke-direct {v0, v4, v1}, LX/2sN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/4Zc;->BX4(LX/00d;LX/00d;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A03(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1q()LX/1SS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const/4 v5, 0x0

    const-string v0, "AccountSwitchingBottomSheet/setupAddAccount/add account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/1Ob;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1Ob;->A0C:LX/0z0;

    const/16 v0, 0x1d9e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/164;

    iget v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2sS;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AddAccountBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_13
    iget-object v3, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/1SS;

    if-eqz v3, :cond_15

    iget v2, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/006;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6U9;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, v5}, LX/6U9;->A02(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_14
    const-string v0, "addAccountNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v3, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v0}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_17

    iget-object v2, v5, LX/164;->A05:LX/18I;

    const v1, 0x7f120aa5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_17
    iget v4, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    if-ne v4, v1, :cond_18

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleteReason"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v2, v5, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-static {v2, v5}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_18
    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    invoke-virtual {v0}, LX/0XI;->A00()V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v4, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "DeleteAccountConfirmation/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1a
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, v4, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/1DO;

    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    const-string v5, "deleteReason"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "sendmethods/sendremoveaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/1DO;->A02:LX/19p;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/19p;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_22
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1Bb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_5

    :pswitch_25
    iget-object v2, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1l5;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/0vp;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v2, LX/1l5;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l5;

    iget-object v1, v0, LX/1l5;->A00:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A05:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v6

    if-nez v1, :cond_1b

    iget-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v6, v0}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :cond_1b
    const/16 v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A09:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/1Bb;->A1C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :pswitch_28
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_29
    const/4 v0, 0x1

    sput-boolean v0, LX/5k2;->A00:Z

    :pswitch_2a
    iget-object v1, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kH;

    iget v0, v1, LX/4kH;->A01:I

    invoke-virtual {v1, v0}, LX/4kH;->A02(I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yZ;

    invoke-static {v0}, LX/4yZ;->A00(LX/4yZ;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pl;

    iget-object v0, v0, LX/6Pl;->A03:LX/5lI;

    goto :goto_7

    :pswitch_2d
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pk;

    iget-object v0, v0, LX/6Pk;->A04:LX/5lI;

    :goto_7
    iget-object v1, v0, LX/5lI;->A00:LX/6ns;

    iget-object v0, v1, LX/6ns;->A05:LX/4fz;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1c
    const/4 v0, 0x6

    iput v0, v1, LX/6ns;->A00:I

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0D(Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/6hE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_20

    const/4 v1, 0x1

    :cond_1d
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v0, "array-length"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1d

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "groupIndex"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-static {v3}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
        :pswitch_9
        :pswitch_2b
        :pswitch_8
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_7
        :pswitch_24
        :pswitch_27
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
