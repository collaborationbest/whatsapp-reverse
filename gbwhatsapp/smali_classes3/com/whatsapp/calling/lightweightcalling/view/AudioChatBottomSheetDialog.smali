.class public final Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;
.source ""


# static fields
.field public static final A0O:LX/6QU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/1F2;

.field public A03:LX/0xF;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

.field public A06:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

.field public A07:LX/1S8;

.field public A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

.field public A09:LX/0z0;

.field public A0A:LX/1RO;

.field public A0B:LX/1Tf;

.field public A0C:LX/1Tf;

.field public A0D:LX/1Tf;

.field public A0E:LX/1Tf;

.field public A0F:LX/0xJ;

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;

.field public final A0K:LX/00e;

.field public final A0L:LX/00e;

.field public final A0M:LX/00e;

.field public final A0N:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6QU;

    invoke-direct {v0}, LX/6QU;-><init>()V

    sput-object v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0O:LX/6QU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;-><init>()V

    const v0, 0x7f0e00d3

    iput v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:I

    new-instance v2, LX/7OB;

    invoke-direct {v2, p0}, LX/7OB;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7OC;

    invoke-direct {v0, v2}, LX/7OC;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4CN;

    invoke-direct {v3, v5}, LX/4CN;-><init>(LX/00e;)V

    new-instance v2, LX/4Jd;

    invoke-direct {v2, v5}, LX/4Jd;-><init>(LX/00e;)V

    new-instance v1, LX/4Je;

    invoke-direct {v1, p0, v5}, LX/4Je;-><init>(LX/02L;LX/00e;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    const-class v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4CH;

    invoke-direct {v3, p0}, LX/4CH;-><init>(LX/02L;)V

    new-instance v2, LX/4Ja;

    invoke-direct {v2, p0}, LX/4Ja;-><init>(LX/02L;)V

    new-instance v1, LX/4CI;

    invoke-direct {v1, p0}, LX/4CI;-><init>(LX/02L;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00e;

    const-class v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4CJ;

    invoke-direct {v3, p0}, LX/4CJ;-><init>(LX/02L;)V

    new-instance v2, LX/4Jb;

    invoke-direct {v2, p0}, LX/4Jb;-><init>(LX/02L;)V

    new-instance v1, LX/4CK;

    invoke-direct {v1, p0}, LX/4CK;-><init>(LX/02L;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00e;

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4CL;

    invoke-direct {v3, p0}, LX/4CL;-><init>(LX/02L;)V

    new-instance v2, LX/4Jc;

    invoke-direct {v2, p0}, LX/4Jc;-><init>(LX/02L;)V

    new-instance v1, LX/4CM;

    invoke-direct {v1, p0}, LX/4CM;-><init>(LX/02L;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/00e;

    new-instance v0, LX/7OD;

    invoke-direct {v0, p0}, LX/7OD;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00e;

    sget-object v0, LX/7TE;->A00:LX/7TE;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00e;

    return-void
.end method

.method private final A03()V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3Uw;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x23

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00:LX/5Vo;

    sget-object v0, LX/5Vo;->A03:LX/5Vo;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/6dD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/6dD;->A0S(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v4}, LX/1S8;->A00(II)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A01:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A01:Z

    iget-object v1, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A06:LX/04I;

    iget-boolean v0, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A00:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/5Vn;->A02:LX/5Vn;

    :goto_1
    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iput-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/5oY;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/02L;->A0P:LX/01U;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v1, :cond_6

    const-string v0, "CallGrid/clearRecyclerViewAdapter Setting adapters to null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_6
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    if-eqz v0, :cond_7

    iput-object v2, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    :cond_7
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/1Tf;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/1Tf;

    return-void

    :cond_8
    sget-object v0, LX/5Vn;->A03:LX/5Vn;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:Z

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/5J8;

    invoke-static {v0, v1}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1q()LX/1S8;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, LX/1S8;->A00(II)V

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v4, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "voice_chat_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-nez v7, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0z0;

    if-eqz v1, :cond_5

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no call id argument"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument"

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v7, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_8
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    new-instance v1, LX/5Zy;

    invoke-direct {v1, p0, v3}, LX/5Zy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "participant_list_request"

    invoke-virtual {v6, v1, v4, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v4, v8}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080124

    invoke-static {v1, v4, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03()V

    const v0, 0x7f0b1192

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0b1195

    invoke-static {v4, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v3, v1, v3, v3}, LX/3Qh;-><init>(IIII)V

    invoke-static {v6, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    const/16 v0, 0x2b

    invoke-static {v4, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122732

    invoke-static {v1, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13d4

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/1Tf;

    const v0, 0x7f0b13d8

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b0d75

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p0, p2, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06c4

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/1Tf;

    const v0, 0x7f0b095b

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    new-instance v0, LX/5oY;

    invoke-direct {v0, p0}, LX/5oY;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/5oY;

    const v0, 0x7f0b0482

    invoke-static {p2, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/1Tf;

    const v0, 0x7f0b0c08

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    new-instance v0, LX/6vk;

    invoke-direct {v0, p0}, LX/6vk;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/7fi;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iget-object v6, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    if-eqz v7, :cond_e

    iput-object v7, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0C:LX/5J8;

    invoke-static {v0, v4}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    :goto_4
    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A09:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v0, LX/5aY;

    invoke-direct {v0, p0, v1}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v1}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/5aY;

    invoke-direct {v0, p0, v1}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0, v1}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A08:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    new-instance v1, LX/7Ve;

    invoke-direct {v1, p0}, LX/7Ve;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    const/16 v0, 0x10

    invoke-static {v4, v5, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    const/4 v1, 0x1

    iget-boolean v0, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A01:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A01:Z

    iget-object v1, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A06:LX/04I;

    iget-boolean v0, v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A00:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/5Vn;->A02:LX/5Vn;

    :goto_5
    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/1RO;

    if-eqz v3, :cond_f

    const/16 v1, 0x23

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A02(LX/123;I)V

    return-void

    :cond_c
    sget-object v0, LX/5Vn;->A04:LX/5Vn;

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:Z

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    invoke-static {v0, v3}, LX/1kj;->A1K(LX/00s;Z)V

    goto :goto_6

    :cond_e
    iput-object v5, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0L:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v4, v0}, LX/79k;->A01(LX/0xJ;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0605fc

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-object v3
.end method

.method public final A1q()LX/1S8;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/1S8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03()V

    return-void
.end method
