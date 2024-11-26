.class public final LX/ARC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEF;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:LX/8s8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ARC;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p5, p0, LX/ARC;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ARC;->A03:LX/8s8;

    iput-object p6, p0, LX/ARC;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ARC;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iput-object p3, p0, LX/ARC;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRs()V
    .locals 0

    return-void
.end method

.method public BTT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ARC;->A01:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v1, LX/ARC;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/ARC;->A03:LX/8s8;

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v10

    const-string v14, "enter_name"

    const/16 v16, 0x1

    move-object v11, v2

    move-object v12, v6

    invoke-static/range {v10 .. v16}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    iget-object v8, v1, LX/ARC;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/ARC;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v3, v1, LX/ARC;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v1, LX/Ag2;

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, LX/Ag2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
