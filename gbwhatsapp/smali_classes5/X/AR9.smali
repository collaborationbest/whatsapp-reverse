.class public final LX/AR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBy;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/8s8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AR9;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p4, p0, LX/AR9;->A03:LX/8s8;

    iput-object p5, p0, LX/AR9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AR9;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iput-object p3, p0, LX/AR9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTU(Ljava/util/Calendar;)V
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AR9;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, p0, LX/AR9;->A03:LX/8s8;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v4

    const-string v8, "enter_dob"

    const-string v9, "confirm_legal_name_in_progress_prompt"

    const/4 v10, 0x1

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    iget-object v7, p0, LX/AR9;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AR9;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v5, p0, LX/AR9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v8, 0x3

    new-instance v1, LX/Afx;

    invoke-direct/range {v1 .. v8}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
