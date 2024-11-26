.class public LX/APu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJA;


# instance fields
.field public final synthetic A00:LX/AQj;


# direct methods
.method public constructor <init>(LX/AQj;)V
    .locals 0

    iput-object p1, p0, LX/APu;->A00:LX/AQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNM(LX/9sN;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, p2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/APu;->BVf(LX/9sN;Ljava/lang/Integer;)V

    return-void
.end method

.method public BNQ()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v1}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BNd(LX/9sN;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, p2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BNe(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APu;->A00:LX/AQj;

    iget-object v0, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BVf(LX/9sN;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/APu;->A00:LX/AQj;

    iget-object v2, v0, LX/AQj;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    iget-object v6, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    iget v0, p1, LX/9sN;->A00:I

    int-to-long v0, v0

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v3, v0, v1, v4}, LX/9fV;->A06(Ljava/lang/String;JI)V

    iget v1, p1, LX/9sN;->A00:I

    sparse-switch v1, :sswitch_data_0

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9nf;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v0, v3, v1}, LX/9mU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget v11, p1, LX/9sN;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    iget-object v1, v6, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v6, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v7, LX/BM8;

    invoke-direct {v7, v2, p0, v0}, LX/BM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/BM9;

    invoke-direct {v8, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/BM9;

    invoke-direct {v9, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/APG;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_0
    iget-object v4, v6, LX/16D;->A07:LX/0xd;

    const/4 v3, 0x0

    iget-object v1, v6, LX/8nS;->A0U:LX/9mV;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v3}, LX/9ui;->A01(LX/0xd;LX/174;LX/9mV;Ljava/lang/String;Z)LX/9ns;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v4, v3, v1, v0}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget v11, p1, LX/9sN;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-instance v8, LX/BM8;

    invoke-direct {v8, v2, p0, v0}, LX/BM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, LX/9sN;->A04:LX/6cY;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9gd;->A00(LX/6cY;)LX/A1r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/8nS;->A05:LX/0x5;

    invoke-static {v0, v1}, LX/9Bu;->A00(LX/0x5;LX/A1r;)LX/Aeo;

    move-result-object v1

    iget-object v0, v6, LX/8nS;->A0C:LX/1G2;

    invoke-virtual {v0, v1}, LX/1G2;->A05(LX/Aeo;)V

    :cond_2
    invoke-static {v2, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A17(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :sswitch_2
    const/16 v0, 0xa

    new-instance v5, LX/BLE;

    invoke-direct {v5, v2, p0, v0}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/BM9;

    invoke-direct {v4, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120436

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120435

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121909

    invoke-virtual {v1, v5, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f120435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v2

    const-string v0, "dialog_text"

    invoke-virtual {v2, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "payment_disabled_alert"

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :sswitch_3
    iget v1, p1, LX/9sN;->A01:I

    const v0, 0x7f100104

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1v(II)V

    return-void

    :sswitch_4
    iget-wide v0, p1, LX/9sN;->A02:J

    invoke-static {v2, v0, v1}, LX/7vI;->A19(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_1
        0x5a0 -> :sswitch_3
        0x5a1 -> :sswitch_4
        0x2b1f40 -> :sswitch_2
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public BeM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/APu;->A00:LX/AQj;

    iget-object v0, v2, LX/AQj;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    iget-object v3, v2, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p2, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v2, LX/AQj;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/AQj;->A01:LX/174;

    iget-object v6, v2, LX/AQj;->A02:LX/A3X;

    iget-object v10, v2, LX/AQj;->A06:Ljava/lang/String;

    iget v0, v3, LX/8nS;->A01:I

    invoke-virtual {v3, v5, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4J(LX/174;I)LX/9mK;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v7, v2, LX/AQj;->A03:LX/6zn;

    iget-object v4, v2, LX/AQj;->A00:LX/A3K;

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4K(LX/A3K;LX/174;LX/A3X;LX/6zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
