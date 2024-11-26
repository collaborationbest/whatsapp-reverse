.class public LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qh;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bey(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 4

    iget v0, p0, LX/7sh;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    const v0, 0x7f0b0b77

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7sh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A06(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    invoke-static {v2}, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05(Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    new-instance v3, LX/77j;

    invoke-direct {v3, v2, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A05:LX/18I;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
