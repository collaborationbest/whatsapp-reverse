.class public abstract Lcom/whatsapp/calling/views/LGCPreCallSheet;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e07cb

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>(I)V

    return-void
.end method

.method private final A05()V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A03:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

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

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A03:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A03:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-direct {p0}, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A05()V

    const v0, 0x7f0b1b48

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1d49

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-static {v3}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1
    check-cast v3, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    invoke-static {v3}, LX/1kk;->A0D(LX/02L;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet$initObservables$1;-><init>(Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A05()V

    return-void
.end method
