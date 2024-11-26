.class public LX/71D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEB;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;)V
    .locals 0

    iput-object p1, p0, LX/71D;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUy()V
    .locals 1

    iget-object v0, p0, LX/71D;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BjY(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/71D;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v4, v0}, LX/164;->A3a(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v4, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_transaction_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "payments_transaction_confirmation"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    const-string v0, "qr_code_scan_prompt"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_action_bar_display_close"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method
