.class public Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
.super Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/Space;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroidx/core/widget/NestedScrollView;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:Lcom/google/android/material/button/MaterialButton;

.field public A0H:Lcom/google/android/material/button/MaterialButton;

.field public A0I:LX/18I;

.field public A0J:LX/1LK;

.field public A0K:LX/1Qa;

.field public A0L:LX/6bq;

.field public A0M:LX/4sR;

.field public A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

.field public A0O:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

.field public A0P:LX/7oD;

.field public A0Q:LX/1S8;

.field public A0R:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

.field public A0S:LX/1RY;

.field public A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

.field public A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

.field public A0V:LX/18x;

.field public A0W:LX/0zP;

.field public A0X:LX/1HF;

.field public A0Y:LX/0z0;

.field public A0Z:LX/147;

.field public A0a:LX/1Tf;

.field public A0b:LX/1Tf;

.field public A0c:LX/0xJ;

.field public A0d:LX/657;

.field public A0e:Ljava/lang/StringBuilder;

.field public A0f:[Lcom/whatsapp/calling/views/DialpadButton;

.field public A0g:I

.field public A0h:LX/1Tf;

.field public A0i:Z

.field public final A0j:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;-><init>()V

    const/16 v0, 0xc

    new-array v2, v0, [I

    const v1, 0x7f0b1ff4

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0b134f

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b1e01

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0b1cf8

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0b0c2b

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f0b0bd2

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f0b1ad6

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f0b1a73    # 1.8490002E38f

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f0b09bf

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f0b12d0

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f0b1b34

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f0b15ec

    const/16 v0, 0xb

    aput v1, v2, v0

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0j:[I

    const-string v0, ""

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A03(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)I
    .locals 5

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01I;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v4, 0x19

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    return v4
.end method

.method public static A05(ZZ)Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;
    .locals 3

    new-instance v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A06(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A07(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6bq;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v4, LX/6bq;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/6bq;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/6bq;->A0D:Landroid/view/View;

    if-eqz v2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:LX/1S8;

    invoke-virtual {v4}, LX/6bq;->A08()Z

    move-result v0

    const/16 v2, 0x1f

    if-eqz v0, :cond_4

    const/16 v2, 0x1e

    :cond_4
    const/16 v1, 0x10

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iget-object v0, v1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1
.end method

.method public static A08(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6bq;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6bq;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1, p1}, LX/4fe;->A07(FF)I

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-static {v1, v0}, LX/082;->A07(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static A0A(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;I)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    sget-object v1, LX/5kf;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0, v1}, LX/4fj;->A1T(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fj;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eq p1, v1, :cond_2

    sget-object v0, LX/5kf;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/1HF;

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1HF;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5kf;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isTaskRoot"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/4fj;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/5kf;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pendingCall"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0E()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v7, 0x3

    if-eqz v5, :cond_8

    const/16 v7, 0xa

    :cond_8
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/5kf;->A00:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Bb;->A1a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const-string v0, "voip/VoipCallControlBottomSheetV2/failed to get call info when build call action intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const-string v0, "voip/VoipCallControlBottomSheetV2 onDetach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipCallControlBottomSheetV2 Setting adapter to null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040af1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040aec

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040aeb

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A01:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040aea

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040ae9

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040762

    const v0, 0x7f0608be

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:I

    const v0, 0x7f0e0a5c

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b04ac

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:LX/18x;

    invoke-static {v0, v7}, LX/3Uq;->A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    const/16 v0, 0x1085

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b1f6a

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f69

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ef7

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0j:[I

    array-length v6, v8

    new-array v0, v6, [Lcom/whatsapp/calling/views/DialpadButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0f:[Lcom/whatsapp/calling/views/DialpadButton;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0f:[Lcom/whatsapp/calling/views/DialpadButton;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    aget v0, v8, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0f:[Lcom/whatsapp/calling/views/DialpadButton;

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    aget-object v1, v1, v5

    const/16 v0, 0x1f

    invoke-static {v1, p0, v5, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/6eA;

    invoke-direct {v0, v7, p0, v2}, LX/6eA;-><init>(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    const/4 v2, 0x2

    new-instance v0, LX/7uH;

    invoke-direct {v0, p0, v2}, LX/7uH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v3, 0x8

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/0zP;

    invoke-static {v0}, LX/4fg;->A1V(LX/0zP;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz v7, :cond_a

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:I

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b13d7

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b13d9

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    invoke-static {v0, v5}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-string v0, "voip/VoipCallControlBottomSheetV2 Setting adapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0469

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/Space;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0468

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    new-instance v0, LX/6vu;

    invoke-direct {v0, p0}, LX/6vu;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setOnClickListener(LX/7fl;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const v0, 0x7f0b1e4b

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:Landroid/view/View$OnClickListener;

    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12271c

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0466

    invoke-static {v1, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0463

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0473

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0h:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:LX/18x;

    invoke-static {v0, v7}, LX/3Uq;->A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0c:LX/0xJ;

    const/4 v1, 0x6

    new-instance v0, LX/77q;

    invoke-direct {v0, p0, v7, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b47

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_3
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/voipcalling/Hilt_VoipCallControlBottomSheetV2;->A1S(Landroid/content/Context;)V

    const-string v0, "voip/VoipCallControlBottomSheetV2 onAttach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    move-object v1, p1

    check-cast v1, LX/7gJ;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:LX/657;

    if-nez v0, :cond_0

    new-instance v0, LX/657;

    invoke-direct {v0, v1}, LX/657;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:LX/657;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    move-object v2, p1

    check-cast v2, LX/016;

    invoke-static {v2}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    iput-object v0, v1, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A00:LX/657;

    invoke-static {v2}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-static {v2}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    new-instance v0, LX/5qK;

    invoke-direct {v0, p0}, LX/5qK;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v0, v1, LX/4sR;->A08:LX/5qK;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iput-object v0, v1, LX/4sR;->A01:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/1RY;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string v0, "voip_call_control_bottom_sheet_onattach"

    invoke-virtual {v2, v1, v0}, LX/1RY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement VoipCallControlBottomSheet$HostProvider"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Arguments must not be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1505f2

    if-eqz v1, :cond_0

    const v0, 0x7f1505f1

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    :cond_1
    return-void
.end method

.method public A1j(LX/026;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A21:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "voip/VoipCallControlBottomSheetV2 bottom sheet action is disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const-string v0, "voip/VoipCallControlBottomSheetV2 show after attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iget-boolean v0, v1, LX/6bq;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6bq;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v0

    iget-object v1, v1, LX/6bq;->A0D:Landroid/view/View;

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    const-string v0, "voip/VoipCallControlBottomSheetV2 attaching bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    new-instance v0, LX/09i;

    invoke-direct {v0, p1}, LX/09i;-><init>(LX/026;)V

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/09i;->A08(LX/02L;)V

    :cond_5
    invoke-virtual {v0, p0, p2}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/09i;->A04()V

    return-void
.end method

.method public A1l(IF)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vo;

    iget-object v2, v0, LX/6vo;->A0D:LX/04I;

    move v1, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_6

    iget v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:LX/68t;

    iput p2, v0, LX/68t;->A01:F

    invoke-virtual {v0}, LX/68t;->A00()V

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipCallNewParticipantBanner/moveBannerYPosition yOffset: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, p2

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/6XY;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/6XY;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6XY;->A09:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tq;

    iget-boolean v3, v0, LX/6Tq;->A02:Z

    iget v2, v0, LX/6Tq;->A01:I

    iget-boolean v1, v0, LX/6Tq;->A03:Z

    new-instance v0, LX/6Tq;

    invoke-direct {v0, p2, v2, v3, v1}, LX/6Tq;-><init>(FIZZ)V

    invoke-static {v4, v0}, LX/6XY;->A00(LX/6XY;LX/6Tq;)V

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/6vr;->A02(F)V

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    return-void

    :cond_6
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public synthetic A1m(Landroid/content/DialogInterface;Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/4ff;->A0F(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v3, v5, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;IZ)Z

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b08b5

    invoke-static {p1, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0b:LX/1Tf;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Z:LX/147;

    new-instance v2, LX/6bq;

    invoke-direct/range {v2 .. v9}, LX/6bq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/0z0;LX/147;LX/1Tf;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "is_incoming_capi_call"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Disable dragging for bottom sheet for incoming call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iget-object v0, v0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:LX/7oD;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/7oD;->Bpc(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:LX/7oD;

    invoke-interface {v0}, LX/7oD;->B7p()LX/00s;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:LX/7oD;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A01:LX/00t;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/00t;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/1i5;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/00t;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/1i5;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/00t;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/00t;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/7v3;

    invoke-direct {v0, v2, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/00t;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/7v3;->A01(LX/012;LX/00s;I)V

    const v0, 0x7f0b1db2

    invoke-static {p1, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6hl;

    invoke-direct {v0, p0}, LX/6hl;-><init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070169

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/7qo;

    invoke-direct {v0, p0, v1}, LX/7qo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/657;->A00(Z)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0S:LX/1RY;

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const-string v0, "voip_call_control_bottom_sheet_onshown"

    invoke-virtual {v2, v1, v0}, LX/1RY;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Y:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0c:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, p0, p2, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public A1n(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0a:LX/1Tf;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/6bq;->A07:Z

    invoke-virtual {v0}, LX/6bq;->A04()V

    invoke-virtual {v0}, LX/6bq;->A05()V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    const-string v0, ""

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A1o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bq;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1p()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6bq;->A06:Z

    if-nez v0, :cond_1

    iget v2, v1, LX/6bq;->A01:I

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1q()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1c()I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1505f1

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, "is_video_call"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
