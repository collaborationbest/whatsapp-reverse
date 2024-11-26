.class public Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;
.super Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1F2;

.field public A04:LX/30m;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:LX/1vb;

.field public A07:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

.field public A08:LX/0z0;

.field public A09:LX/147;

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/chatmessages/Hilt_AdhocParticipantBottomSheet;-><init>()V

    new-instance v2, LX/4Bu;

    invoke-direct {v2, p0}, LX/4Bu;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v2}, LX/4Bv;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Bw;

    invoke-direct {v2, v4}, LX/4Bw;-><init>(LX/00e;)V

    new-instance v1, LX/4JP;

    invoke-direct {v1, v4}, LX/4JP;-><init>(LX/00e;)V

    new-instance v0, LX/4JQ;

    invoke-direct {v0, p0, v4}, LX/4JQ;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/00e;

    return-void
.end method

.method private final A05()V
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
    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A07:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A07:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4JO;

    invoke-direct {v0, p0}, LX/4JO;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v2

    const-string v0, "is_from_call_log"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v1

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A08:LX/0z0;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/calling/callconfirmationsheet/ui/AdhocCallConfirmationSheet;

    if-eqz v0, :cond_1

    const-string v0, "AdhocCallConfirmationSheet"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onViewCreated callLogKey is null or abprops not enabled"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_1
    const-string v0, "AdhocParticipantBottomSheet"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A07:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-direct {p0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A05()V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A04:LX/30m;

    if-eqz v0, :cond_7

    new-instance v4, LX/4SY;

    invoke-direct {v4, p0}, LX/4SY;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;)V

    iget-object v0, v0, LX/30m;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v1

    new-instance v0, LX/1vb;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1vb;-><init>(Landroid/content/Context;LX/1MX;LX/1MW;LX/03j;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A06:LX/1vb;

    const v0, 0x7f0b0135

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A06:LX/1vb;

    if-nez v0, :cond_4

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b1b41

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1b4d

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {p0}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet$initObservables$1;-><init>(Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_7
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A05()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheet;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5Qd;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const/4 v3, 0x7

    :goto_0
    const/4 v2, 0x0

    iget-boolean v1, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A02:Z

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A01:Z

    invoke-static {v2, v3, v1, v0}, LX/3Uj;->A03(Ljava/lang/String;IZZ)LX/2Ro;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;->A06:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0
.end method
