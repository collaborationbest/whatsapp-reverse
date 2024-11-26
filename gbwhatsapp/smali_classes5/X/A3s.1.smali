.class public final LX/A3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/A3s;->A01:Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/A3s;->A01:Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0B:LX/1RM;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/A3s;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/A3s;->A00:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
