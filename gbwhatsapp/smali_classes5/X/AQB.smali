.class public final LX/AQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE5;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/8s8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AQB;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p5, p0, LX/AQB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AQB;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/AQB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/AQB;->A03:LX/8s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUx(Z)V
    .locals 4

    iget-object v3, p0, LX/AQB;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/AQB;->A04:Ljava/lang/String;

    const-string v1, "COMPLETED"

    const-string v0, "enter_dob"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AQB;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1d()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/AQB;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget v9, p1, LX/9sN;->A00:I

    iget-object v4, p0, LX/AQB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/AQB;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/AQB;->A03:LX/8s8;

    const/4 v5, 0x0

    const-string v8, "enter_dob"

    invoke-static/range {v2 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01(Lcom/gbwhatsapp/base/WaFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "descText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
