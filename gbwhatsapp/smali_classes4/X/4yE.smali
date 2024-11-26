.class public final LX/4yE;
.super LX/0V0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;Z)V
    .locals 0

    iput-object p2, p0, LX/4yE;->A01:Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    iput-boolean p3, p0, LX/4yE;->A02:Z

    iput-object p1, p0, LX/4yE;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, LX/0V0;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LX/4yE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yE;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4yE;->A01:Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v1

    sget-object v0, LX/2q9;->A03:LX/2q9;

    invoke-static {v1, v0}, LX/2vV;->A00(LX/026;LX/2q9;)V

    return-void
.end method
