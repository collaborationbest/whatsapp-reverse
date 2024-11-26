.class public final LX/81x;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/9O3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9O3;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/81x;->A02:LX/9O3;

    const v0, 0x7f0b06dd

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/81x;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b06e4

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/81x;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/81x;->A02:LX/9O3;

    iget v1, v3, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/0D3;->A04:I

    :cond_0
    iget-object v0, v2, LX/9O3;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aeq;

    iget-object v2, v2, LX/9O3;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :goto_0
    instance-of v8, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    if-eqz v8, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_2

    const-string v0, "referral_screen"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "payment_home"

    invoke-virtual {v9, v7, v4, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/Aeq;->A06:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/Aeq;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0d:LX/1G1;

    invoke-virtual {v0, v4}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/Aeq;->A02:LX/174;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v7, v3, LX/Aeq;->A03:LX/8en;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/Aeq;->A02:LX/174;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v5, v0, LX/174;->A00:Ljava/math/BigDecimal;

    if-eqz v8, :cond_6

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    check-cast v7, LX/8fA;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    iget-object v1, v7, LX/8fA;->A0O:Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v4, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v4

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/AIZ;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, LX/AIZ;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v7, LX/8fA;->A0A:LX/6ge;

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v7, LX/8fA;->A0U:Ljava/lang/String;

    const-string v0, "extra_transaction_token"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0p:LX/9b3;

    invoke-virtual {v0, v3}, LX/9b3;->A01(Landroid/content/Intent;)V

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_contact"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :goto_3
    monitor-exit v3

    iget-object v7, v0, LX/174;->A00:Ljava/math/BigDecimal;

    if-eqz v7, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/172;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0, v7, v6}, LX/6ZB;->A02(LX/0ue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0D:LX/18I;

    iget-object v11, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/1G0;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v8

    iget-object v12, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/7zZ;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v9

    check-cast v9, LX/161;

    const/16 v0, 0x8

    new-instance v13, LX/79w;

    invoke-direct {v13, v3, v4, v1, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xe

    new-instance v14, LX/Afe;

    invoke-direct {v14, v3, v4, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v7, LX/9mg;

    invoke-direct/range {v7 .. v15}, LX/9mg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v7}, LX/9mg;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    const-string v0, "referral_screen"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, LX/BN7;

    invoke-direct {v0, v3, v6}, LX/BN7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v1}, LX/9mg;->A01(Lcom/whatsapp/jid/UserJid;LX/BEI;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v4, v1}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1t(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
