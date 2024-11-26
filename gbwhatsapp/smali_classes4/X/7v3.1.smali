.class public LX/7v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7v3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/02L;)V
    .locals 2

    const-string v1, "screen_name"

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/7v3;

    invoke-direct {v0, p0, p2}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/7v3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, LX/35G;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/35G;->A00:LX/50V;

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v1, v0, LX/6Bo;->A02:LX/69M;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v0

    invoke-static {v1, v0}, LX/6sf;->A0A(LX/69M;LX/7iT;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v4, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v3, v4, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V(Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f060b6e

    if-eqz v1, :cond_2

    const v0, 0x7f0608c1

    :cond_2
    invoke-static {v2, p1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-ne v2, v1, :cond_3

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4sR;->A0O(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 onBottomSheetHidableChanged "

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v3, :cond_1

    if-nez v4, :cond_4

    iget-object v2, v3, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_4
    iget-object v0, v3, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 isInLobbyChanged "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_b

    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A05:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    :cond_5
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v2, :cond_8

    iput-boolean v3, v2, LX/6bq;->A0A:Z

    if-eqz v3, :cond_6

    iget-boolean v1, v2, LX/6bq;->A09:Z

    const/4 v0, 0x3

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-static {v2, v0}, LX/6bq;->A01(LX/6bq;I)V

    :cond_8
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_9
    if-nez v3, :cond_a

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v4, :cond_a

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-nez v0, :cond_a

    const/4 v0, 0x3

    new-instance v2, LX/79p;

    invoke-direct {v2, v5, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/657;->A00(Z)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipActivityV2/onIsInLobbyChanged/isInLobby "

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v4, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/view/View;

    if-eqz v3, :cond_c

    const/4 v0, 0x2

    new-instance v2, LX/79p;

    invoke-direct {v2, v4, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    goto :goto_1

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    const-string v0, "e2eeContainer cannot be null when call controls m1 is disabled"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bq;->A04()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A05()V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 updateUiForAVSwitch "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    if-nez v2, :cond_d

    const/16 v1, 0x8

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    iput-boolean v2, v0, LX/6bq;->A0B:Z

    invoke-virtual {v0}, LX/6bq;->A04()V

    invoke-virtual {v0}, LX/6bq;->A05()V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0W:LX/0zP;

    invoke-static {v0}, LX/4fg;->A1V(LX/0zP;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/79p;

    invoke-direct {v2, v5, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/657;->A00(Z)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/Space;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_12

    invoke-static {v6}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroid/widget/Space;

    const/4 v1, -0x1

    new-instance v0, LX/0Co;

    invoke-direct {v0, v1, v3}, LX/0Co;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_11

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, v1, LX/6bq;->A08:Z

    invoke-virtual {v1}, LX/6bq;->A04()V

    invoke-virtual {v1}, LX/6bq;->A05()V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast p1, LX/6BU;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 setCallControlButtons "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p1, LX/6BU;->A01:I

    invoke-static {v1, v10}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget v5, p1, LX/6BU;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_16

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    invoke-static {v5, v6}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0466

    if-eqz v7, :cond_14

    const v0, 0x7f0b0467

    :cond_14
    invoke-static {v1, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v0, 0x7f0b0731

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Co;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_15
    iput v0, v1, LX/0Co;->A03:F

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0Co;

    if-eqz v7, :cond_17

    const/4 v0, 0x0

    :goto_3
    iput v0, v3, LX/0Co;->A0Z:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    if-eq v10, v6, :cond_19

    if-eq v10, v5, :cond_1a

    if-eq v10, v1, :cond_18

    if-eq v10, v7, :cond_19

    return-void

    :cond_17
    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_18
    const v8, 0x7f0e0183

    goto :goto_4

    :cond_19
    const v8, 0x7f0e0a5a

    goto :goto_4

    :cond_1a
    const v8, 0x7f0e0a59

    :goto_4
    invoke-virtual {v2}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v9, 0x11

    const/4 v0, -0x1

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v0, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v10, v6, :cond_1e

    if-eq v10, v7, :cond_1e

    if-eq v10, v1, :cond_1e

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p1, LX/6BU;->A02:LX/6AR;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0c03

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/views/VoipCallFooter;

    iput-object v5, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/7q6;

    if-eqz v0, :cond_1d

    check-cast v3, LX/7q6;

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v5, v1}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x19

    new-instance v0, LX/6hK;

    invoke-direct {v0, v3, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v5, v7}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v5, v1}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1a

    new-instance v0, LX/6hK;

    invoke-direct {v0, v3, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x13

    new-instance v0, LX/6hK;

    invoke-direct {v0, v3, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v5, v1}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v1, v6, LX/6AR;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A02()V

    :goto_5
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v3, v0}, LX/7q6;->Bw8(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1b
    :goto_6
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A03(I)V

    return-void

    :cond_1c
    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A01()V

    goto :goto_5

    :cond_1d
    const-string v0, "voip/VoipCallControlBottomSheetV2/failed to get voip activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    goto :goto_6

    :cond_1e
    const v0, 0x7f0b121b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b15df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xd

    const/16 v3, 0x10

    invoke-static {v0, v8, v3, v6, v5}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8, v3, v6, v5}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    iget-object v0, p1, LX/6BU;->A03:LX/6A0;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/6A0;->A00:Z

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    sget-object v8, LX/5kf;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0, v8}, LX/4fj;->A1T(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v9

    const/4 v8, 0x1

    if-eq v10, v1, :cond_1f

    const/4 v8, 0x0

    if-ne v10, v7, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const v0, 0x7f122727

    if-eqz v8, :cond_20

    const v0, 0x7f1204fe

    :cond_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_22

    const v0, 0x7f122712

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_21
    :goto_8
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LX/6hP;

    invoke-direct {v0, v2, v6, v4, v8}, LX/6hP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_22
    if-eqz v9, :cond_23

    const v0, 0x7f122726

    goto :goto_7

    :cond_23
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f122bdb

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f040af4

    iget-object v9, v2, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d59

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_a
    iget-object v4, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast p1, LX/6Tn;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v3, :cond_24

    iget v1, p1, LX/6Tn;->A00:I

    const/4 v5, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v6

    iget-boolean v0, v3, LX/6bq;->A06:Z

    if-eqz v0, :cond_27

    if-nez v6, :cond_27

    :cond_24
    :goto_9
    iget-object v2, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object p1, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/6Tn;

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01(LX/6T4;Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/00t;

    invoke-static {v0, v1}, LX/5gk;->A00(LX/00s;Z)V

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v2

    iget v1, p1, LX/6Tn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    const/4 v1, 0x1

    if-eq v2, v0, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    iget v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/5J8;

    invoke-static {v0, v3}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void

    :cond_27
    iget-object v0, v3, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    :cond_28
    iget-object v0, v3, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, v3, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    :cond_29
    iget-object v2, v3, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, v3, LX/6bq;->A06:Z

    if-eqz v6, :cond_2d

    if-eqz v0, :cond_2a

    invoke-static {v1, v3}, LX/6bq;->A00(LX/0Cx;LX/6bq;)V

    :cond_2a
    iget-object v0, p1, LX/6Tn;->A01:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016a

    invoke-static {v1, v0, v6}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v1, LX/0Ap;->A03:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {v3, v5}, LX/6bq;->A03(LX/6bq;Z)V

    :cond_2b
    :goto_a
    iget-object v5, v3, LX/6bq;->A0E:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v1, v3, LX/6bq;->A06:Z

    const/4 v0, -0x2

    if-nez v1, :cond_2c

    const/4 v0, -0x1

    :cond_2c
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1}, LX/6bq;->A02(LX/6bq;J)V

    goto/16 :goto_9

    :cond_2d
    if-nez v0, :cond_2e

    iget-object v0, v3, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v3}, LX/6bq;->A00(LX/0Cx;LX/6bq;)V

    :cond_2e
    invoke-virtual {v3}, LX/6bq;->A04()V

    invoke-virtual {v3}, LX/6bq;->A05()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v5}, LX/657;->A00(Z)V

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget v2, v3, LX/6bq;->A01:I

    if-eqz v2, :cond_2b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController restorePendingState "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, v3, LX/6bq;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_30

    const/4 v0, 0x4

    iput v0, v3, LX/6bq;->A01:I

    const/4 v1, 0x4

    :cond_30
    iget-object v0, v3, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v0, 0x0

    iput v0, v3, LX/6bq;->A01:I

    goto :goto_a

    :pswitch_b
    iget-object v4, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;

    check-cast p1, LX/5z6;

    iget v2, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_45

    iget-object v3, p1, LX/5z6;->A01:LX/6c2;

    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/6UB;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/6UB;->A02()V

    :cond_31
    iget-object v2, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/69M;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    new-instance v0, LX/68G;

    invoke-direct {v0, v1, v3, v2}, LX/68G;-><init>(Landroid/content/Context;LX/6c2;LX/69M;)V

    invoke-virtual {v0}, LX/68G;->A00()LX/6UB;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/6UB;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/01L;

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_32
    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/6UB;

    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/6UB;->A03(Lcom/facebook/rendercore/RootHostView;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1e()V

    sget-object v3, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    const-string v2, "END_RENDER_SUCCESS"

    instance-of v0, v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    if-eqz v0, :cond_33

    check-cast v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/6AN;

    :goto_b
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6AN;->A01(Ljava/lang/String;I)V

    return-void

    :cond_33
    instance-of v0, v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:LX/6AN;

    goto :goto_b

    :pswitch_c
    iget-object v3, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    check-cast p1, LX/5gv;

    instance-of v0, p1, LX/5R4;

    if-eqz v0, :cond_38

    check-cast p1, LX/5R4;

    iget v4, p1, LX/5R4;->A00:I

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/7v3;->A00(LX/02L;)V

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_34

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    :goto_c
    invoke-static {v3}, LX/7v3;->A00(LX/02L;)V

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v2, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_35

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b15ed

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    :cond_36
    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1d()V

    return-void

    :cond_37
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    goto :goto_c

    :cond_38
    instance-of v0, p1, LX/5R5;

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/7v3;->A00(LX/02L;)V

    const v1, 0x7f0e00fd

    new-instance v0, LX/02L;

    invoke-direct {v0}, LX/02L;-><init>()V

    iput v1, v0, LX/02L;->A06:I

    :goto_d
    invoke-static {v3}, LX/7v3;->A00(LX/02L;)V

    const v0, 0x7f0e00fd

    new-instance v2, LX/02L;

    invoke-direct {v2}, LX/02L;-><init>()V

    iput v0, v2, LX/02L;->A06:I

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b15ed

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/09i;->A00(Z)I

    return-void

    :cond_39
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    goto :goto_d

    :pswitch_d
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v0, LX/756;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/756;->A04:LX/00d;

    goto :goto_e

    :pswitch_e
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v0, LX/756;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/756;->A03:LX/00d;

    :goto_e
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/lang/Number;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const-string v0, "VoipErrorDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object v2, v2, LX/164;->A05:LX/18I;

    const v1, 0x7f121eb0

    goto/16 :goto_f

    :pswitch_11
    iget-object v3, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3b

    return-void

    :cond_3b
    invoke-static {v3, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    return-void

    :cond_3c
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3d

    invoke-static {v2, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipActivityV2;)Z

    :cond_3d
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120204

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120203

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v3

    const v1, 0x7f0608c1

    const/16 v0, 0xd

    new-instance v2, LX/69H;

    invoke-direct {v2, v4, v3, v0, v1}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    const v1, 0x7f080cf0

    const v0, 0x7f0608af

    invoke-static {v2, v5, v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-nez v0, :cond_3e

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    const v0, 0x7f121eaa

    invoke-virtual {v6, v0}, LX/1r2;->A0U(I)V

    const v3, 0x7f121ea9

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    sget-object v0, LX/6mw;->A00:LX/6mw;

    invoke-virtual {v6, v5, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    const-string v2, "ScreenShareStoppedMaxParticipantsDialog"

    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/6TX;

    invoke-direct {v1, v4, v0}, LX/6TX;-><init>(ZZ)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;

    invoke-direct {v0, v3}, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/0FU;)V

    invoke-virtual {v5, v0, v1, v2}, LX/51R;->A4B(Landroidx/fragment/app/DialogFragment;LX/6TX;Ljava/lang/String;)V

    return-void

    :cond_3e
    iget-object v2, v5, LX/164;->A05:LX/18I;

    const v1, 0x7f121eaa

    :goto_f
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    invoke-static {v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/7oD;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    invoke-interface {v2, v0}, LX/7oD;->Bq8(Z)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1n(Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_41

    return-void

    :cond_41
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:LX/4sR;

    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, LX/6bq;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/6bq;->A09:Z

    iget-boolean v0, v2, LX/6bq;->A0A:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x3

    if-nez v1, :cond_43

    :cond_42
    const/4 v0, 0x4

    :cond_43
    invoke-static {v2, v0}, LX/6bq;->A01(LX/6bq;I)V

    invoke-virtual {v2}, LX/6bq;->A04()V

    invoke-virtual {v2}, LX/6bq;->A05()V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v2, :cond_44

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_44
    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1i()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7v3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/7v3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    return-void

    :cond_45
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unsuccessful status: "

    invoke-static {v0, v1, v2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_47

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_12
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
