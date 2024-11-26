.class public final synthetic LX/AQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBr;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQx;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p2, p0, LX/AQx;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-boolean p3, p0, LX/AQx;->A02:Z

    return-void
.end method


# virtual methods
.method public final BTW(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/AQx;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p0, LX/AQx;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-boolean v6, p0, LX/AQx;->A02:Z

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    move-object v3, p1

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x1

    const-string v2, "settingsAddPayment"

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A08(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method
