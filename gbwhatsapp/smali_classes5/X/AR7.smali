.class public final synthetic LX/AR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR7;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/AR7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AR7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AR7;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/AR7;->A04:Z

    return-void
.end method


# virtual methods
.method public final BcY(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 8

    iget-object v5, p0, LX/AR7;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v7, p0, LX/AR7;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/AR7;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/AR7;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/AR7;->A04:Z

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v5, LX/8nS;->A0O:LX/1G1;

    iget-object v2, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "p2m_context"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "brpay_p_add_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f121828

    invoke-virtual {v5, v0}, LX/164;->BtK(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:LX/6B8;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "get_started"

    :cond_1
    new-instance v3, LX/ASF;

    invoke-direct {v3, v5, v7}, LX/ASF;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/9vv;

    invoke-direct {v1, v5, v2}, LX/9vv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BOF;

    invoke-direct {v0, v5, v2}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3, v6}, LX/6B8;->A00(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;)LX/75W;

    return-void

    :cond_2
    invoke-static {v5}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "hide_send_payment_cta"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v6}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v7}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_flow"

    invoke-static {v2, v0, v1}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
