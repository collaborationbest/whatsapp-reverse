.class public LX/AIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nG;
.implements LX/BJA;


# instance fields
.field public final synthetic A00:LX/7nG;

.field public final synthetic A01:LX/8Ya;


# direct methods
.method public constructor <init>(LX/7nG;LX/8Ya;)V
    .locals 0

    iput-object p2, p0, LX/AIs;->A01:LX/8Ya;

    iput-object p1, p0, LX/AIs;->A00:LX/7nG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v1, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, v1, LX/8Ya;->A00:LX/164;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1218d0

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1218cf

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public synthetic A01()V
    .locals 7

    iget-object v0, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    iget-object v4, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/APv;->A03:LX/A3X;

    iget-object v1, v0, LX/APv;->A02:LX/174;

    iget-object v5, v0, LX/APv;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/APv;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/APv;->A04:LX/6zn;

    iget-object v0, v0, LX/APv;->A01:LX/A3K;

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A19(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BNM(LX/9sN;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    invoke-virtual {v0, p1, p2}, LX/APv;->BNM(LX/9sN;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/AIs;->BVf(LX/9sN;Ljava/lang/Integer;)V

    return-void
.end method

.method public BNQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    invoke-virtual {v0}, LX/APv;->BNQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BNd(LX/9sN;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    invoke-virtual {v0, p1, p2}, LX/APv;->BNd(LX/9sN;Ljava/lang/Integer;)V

    return-void
.end method

.method public BNe(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    invoke-virtual {v0, p1}, LX/APv;->BNe(Ljava/lang/Integer;)V

    return-void
.end method

.method public BQN(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v6, v5, LX/8Ya;->A02:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    iget-object v0, v5, LX/8Ya;->A03:LX/9ec;

    invoke-virtual {v0, v1, v2}, LX/9ec;->A02(J)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1o(J)V

    :cond_0
    iget-object v0, p0, LX/AIs;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQN(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQO()V
    .locals 1

    iget-object v0, p0, LX/AIs;->A00:LX/7nG;

    invoke-interface {v0}, LX/7nG;->BQO()V

    return-void
.end method

.method public BQQ(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/AIs;->A00:LX/7nG;

    invoke-interface {v0, p1, p2}, LX/7nG;->BQQ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BQR([B)V
    .locals 3

    iget-object v2, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v1, v2, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Z

    iget-object v1, v2, LX/8Ya;->A00:LX/164;

    const v0, 0x7f1218af

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    return-void
.end method

.method public BVf(LX/9sN;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v2, LX/8Ya;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v4, v2, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Z

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/9sN;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1o(J)V

    return-void

    :cond_0
    iget-object v2, v2, LX/8Ya;->A04:LX/APv;

    iget-object v6, v2, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    int-to-long v0, v1

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v3, v0, v1, v4}, LX/9fV;->A06(Ljava/lang/String;JI)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/9sN;->A04:LX/6cY;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9gd;->A00(LX/6cY;)LX/A1r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/8nS;->A05:LX/0x5;

    invoke-static {v0, v1}, LX/9Bu;->A00(LX/0x5;LX/A1r;)LX/Aeo;

    move-result-object v1

    iget-object v0, v6, LX/8nS;->A0C:LX/1G2;

    invoke-virtual {v0, v1}, LX/1G2;->A05(LX/Aeo;)V

    :cond_1
    iget-object v0, v2, LX/APv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A17(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :cond_2
    const v0, 0x2c3083

    if-eq v1, v0, :cond_5

    const v0, 0x2c3084

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9nf;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v0, v3, v1}, LX/9mU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/APG;

    iget v11, p1, LX/9sN;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/17Z;

    iget-object v1, v6, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v6, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/APv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    new-instance v7, LX/BM8;

    invoke-direct {v7, v1, v2, v0}, LX/BM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v8, LX/BM9;

    invoke-direct {v8, v1, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/BM8;

    invoke-direct {v9, v1, v2, v0}, LX/BM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/APG;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
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

    iget-object v1, v2, LX/APv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    new-instance v8, LX/BM8;

    invoke-direct {v8, v1, v2, v0}, LX/BM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0
.end method

.method public BeM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v3, p0, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v3, LX/8Ya;->A00:LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v2, v3, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v2, v3, LX/8Ya;->A04:LX/APv;

    iget-object v3, v2, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p2, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v2, LX/APv;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/APv;->A02:LX/174;

    iget-object v6, v2, LX/APv;->A03:LX/A3X;

    iget-object v10, v2, LX/APv;->A07:Ljava/lang/String;

    iget v0, v3, LX/8nS;->A01:I

    invoke-virtual {v3, v5, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4J(LX/174;I)LX/9mK;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    iget-object v7, v2, LX/APv;->A04:LX/6zn;

    iget-object v4, v2, LX/APv;->A01:LX/A3K;

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4K(LX/A3K;LX/174;LX/A3X;LX/6zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/AIs;->A00:LX/7nG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7nG;->BQR([B)V

    return-void
.end method
