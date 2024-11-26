.class public LX/AIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xv;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/AIb;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSn(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/AIb;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    invoke-interface {v0, p1}, LX/4Yh;->BSv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bae(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/AIb;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    invoke-interface {v0, p1}, LX/4Yh;->BSv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
