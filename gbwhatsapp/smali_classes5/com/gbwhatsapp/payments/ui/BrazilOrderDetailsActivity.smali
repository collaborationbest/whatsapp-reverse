.class public Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/4Zv;
.implements LX/BED;
.implements LX/BBz;
.implements LX/B8I;
.implements LX/7g4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1YB;

.field public A03:LX/18x;

.field public A04:LX/16p;

.field public A05:LX/1G9;

.field public A06:LX/16z;

.field public A07:LX/1aD;

.field public A08:LX/8rn;

.field public A09:LX/9Yk;

.field public A0A:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0B:LX/80B;

.field public A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

.field public A0D:LX/9Ym;

.field public A0E:LX/9Ze;

.field public A0F:LX/669;

.field public A0G:LX/9b3;

.field public A0H:LX/5x8;

.field public A0I:LX/1Gr;

.field public A0J:LX/3Qz;

.field public A0K:LX/8s8;

.field public A0L:LX/6UE;

.field public A0M:LX/0yI;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;-><init>(I)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v2, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    const-string v1, "canceled"

    const-string v0, "completed"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0T:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/9Ze;

    iget-object v0, p0, LX/9Ze;->A09:LX/A1p;

    if-eqz v0, :cond_1

    iget v0, v0, LX/A1p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9Ze;->A07:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8en;->A0B()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/A3K;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A10(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/AST;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v4

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    if-eqz v4, :cond_0

    const-string v0, "chat"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v5, "merchantJid"

    invoke-static {p4, v3, p0}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "total_amount"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_snackbar_on_copy_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/8s8;->A00:LX/A3U;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "interactive_message_content"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, LX/A3U;->A01:LX/A3S;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/A3S;->A0F:Ljava/lang/String;

    const-string v0, "referenceId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/6e7;

    iput-object p2, v0, LX/6e7;->A00:LX/7jd;

    invoke-static {v1, p2}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public static A11(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    move-object v4, p1

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A00:LX/AL7;

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    iget-object v7, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, p2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/lang/String;

    invoke-static {p3, p4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/BrazilHostedPaymentPageBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "psp_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_amount"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_money"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_config"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method

.method public static A12(LX/AL7;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/BEP;Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f121d4c

    invoke-virtual {p1, v0}, LX/164;->BtK(I)V

    iget-object v6, p1, LX/15z;->A04:LX/0xJ;

    iget-object v1, p1, LX/8nS;->A07:LX/0yB;

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/1aD;

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1G9;

    iget-object v0, p1, LX/164;->A05:LX/18I;

    new-instance v3, LX/ALi;

    move-object v5, p3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/ALi;-><init>(LX/AL7;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/BEP;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, LX/9tJ;->A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V

    return-void
.end method

.method public static A13(LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/8nS;->A0O:LX/1G1;

    iget-object v1, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x1c46

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/80B;->A0S(LX/BEP;Ljava/lang/String;Ljava/lang/String;I)LX/A3S;

    :cond_0
    invoke-static {p0, p2, p3, p4}, LX/7vK;->A0J(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:LX/6e7;

    iput-object p1, v0, LX/6e7;->A00:LX/7jd;

    invoke-static {v1, p1}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public static A14(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/BEP;I)V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v0}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, LX/1Gr;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    const/4 p0, 0x1

    move-object v2, p1

    move p1, p0

    move p2, p0

    invoke-virtual/range {v1 .. v9}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0o(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0n(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0i(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/0xV;)V

    invoke-static {v2}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/1YB;

    iget-object v0, v2, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/16z;

    invoke-static {v1}, LX/0ug;->AP1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9b3;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1Gr;

    invoke-static {v2}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/16p;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/18x;

    iget-object v0, v2, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1G9;

    iget-object v0, v2, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/1aD;

    invoke-static {v2}, LX/0uf;->AiE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    invoke-static {v1}, LX/0ug;->AQY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/669;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/669;

    :cond_0
    return-void
.end method

.method public A4K(LX/A3K;LX/174;LX/A3X;LX/6zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xa

    move-object/from16 v2, p6

    invoke-static {v1, p0, v2, v0}, LX/7A3;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/A3K;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/16 v8, 0x13

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v0}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x1

    const-string v6, "native"

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-super/range {p0 .. p8}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4K(LX/A3K;LX/174;LX/A3X;LX/6zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A4N(LX/8fB;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4N(LX/8fB;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A4H()LX/A3Y;

    move-result-object v0

    iput-object v0, p1, LX/8en;->A02:LX/A3Y;

    return-void
.end method

.method public BSM(LX/AL7;LX/123;LX/A1p;LX/9Ym;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    const-string v2, "BrazilOrderDetailsActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "invalid merchant JID"

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "invalid payment method"

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object/from16 v15, p5

    invoke-interface {v15}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "invalid message content"

    invoke-static {v2, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    move-object/from16 v0, p9

    invoke-static {v0, v5}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Ym;

    iget v0, v13, LX/9Ym;->A01:I

    const/4 v1, -0x1

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p7

    if-eq v0, v1, :cond_a

    move-object/from16 v4, p8

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const-string v1, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    invoke-static {v2, v1}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v11, v15, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A14(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/BEP;I)V

    return-void

    :cond_2
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    iget-object v1, v1, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9nS;

    iget-object v1, v1, LX/9nS;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v10, v11, v1, v3}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A11(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_1

    iget-object v5, v14, LX/9Ym;->A03:LX/A2y;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/A2y;->A01:Ljava/lang/String;

    const-string v1, "pix_static_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "pix_dynamic_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    iget-object v2, v5, LX/A2y;->A00:LX/BIB;

    instance-of v1, v2, LX/AST;

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/AST;

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A10(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/AST;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v19

    iget-object v14, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object/from16 v17, v16

    invoke-virtual/range {v14 .. v20}, LX/80B;->A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;

    move-result-object v3

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-virtual {v1}, LX/80B;->A0a()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f121727

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/1YB;

    invoke-virtual {v1, v10, v2}, LX/1YB;->A0S(LX/123;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v11, LX/8nS;->A0V:LX/9bR;

    invoke-virtual {v1, v3, v15}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/16 v7, 0x13

    const/4 v8, 0x0

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v1}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v11}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    const-string v5, "confirm"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v3, v15}, LX/80B;->A0X(LX/123;LX/A3S;LX/BEP;)V

    goto :goto_1

    :cond_7
    iget-object v1, v13, LX/9Ym;->A02:LX/A30;

    if-nez v1, :cond_8

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v2, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/A30;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10, v11, v1, v4, v3}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A13(LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v11, v12, v15, v4}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A12(LX/AL7;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/BEP;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v5, v13, LX/9Ym;->A04:Ljava/util/List;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1t;

    iget-object v4, v1, LX/A1t;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x1

    invoke-static {v4, v2, v5, v1}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v2

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/6e7;

    iput-object v11, v1, LX/6e7;->A00:LX/7jd;

    new-instance v8, LX/ARI;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/ARI;-><init>(LX/AL7;LX/123;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/A1p;LX/9Ym;LX/9Ym;LX/BEP;Ljava/lang/String;)V

    iput-object v8, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/BC0;

    invoke-static {v2, v11}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "order_details"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BT7(LX/123;)V
    .locals 10

    invoke-static {}, LX/7vH;->A0D()J

    move-result-wide v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/80B;->A0T(LX/BEP;Ljava/lang/String;Ljava/lang/String;IJ)LX/A3S;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-virtual {v0}, LX/80B;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121727

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/1YB;

    invoke-virtual {v0, p1, v1}, LX/1YB;->A0S(LX/123;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/8nS;->A0V:LX/9bR;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    invoke-virtual {v1, v2, v0}, LX/9bR;->A01(LX/A3S;LX/BEP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/16 v6, 0x13

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v0}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    const-string v4, "cpi"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    invoke-virtual {v1, p1, v2, v0}, LX/80B;->A0X(LX/123;LX/A3S;LX/BEP;)V

    goto :goto_0
.end method

.method public BTB(LX/123;I)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/4 v1, 0x0

    const-string v0, "pending"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/80B;->A0S(LX/BEP;Ljava/lang/String;Ljava/lang/String;I)LX/A3S;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    invoke-virtual {v1, p1, v2, v0}, LX/80B;->A0X(LX/123;LX/A3S;LX/BEP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v0}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, LX/1Gr;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BZq(LX/123;LX/BEP;J)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v8}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, p0, p1, v6}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Bas(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public Bau(LX/123;LX/BEP;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v8}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-interface {v1}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/A3U;->A01:LX/A3S;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9b3;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/A3S;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/3Qz;

    :goto_0
    move-object v14, v3

    move-object/from16 v13, p3

    move-object v12, v3

    invoke-virtual/range {v8 .. v14}, LX/9b3;->A00(Landroid/content/Context;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BbS(LX/AL7;LX/BEP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Be0(I)V
    .locals 10

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/80B;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "unset"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/80B;->A0S(LX/BEP;Ljava/lang/String;Ljava/lang/String;I)LX/A3S;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:LX/6UE;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/8s8;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Ym;

    invoke-virtual {v0}, LX/9Ym;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/1Gr;->A03(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public Bsk(I)Z
    .locals 2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1a4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BtC(LX/9t1;LX/123;J)V
    .locals 9

    const v4, 0x7f1216e1

    const v3, 0x7f1216e0

    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    :cond_0
    const v4, 0x7f1216df

    const v3, 0x7f1216de

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0x12

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f120608

    const/4 v6, 0x0

    new-instance v3, LX/BKx;

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/BKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, LX/1km;->A0l(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/5x8;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v4, LX/9nS;

    if-eqz v4, :cond_3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/9nS;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LX/9nS;->A03:LX/A3G;

    const-string v0, "checkout_error_code_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/9nS;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant_jid_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v4, LX/9nS;->A04:LX/93T;

    const-string v0, "merchant_status_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/9nS;->A05:LX/8s8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Sq;->A0M:LX/9t1;

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "payment_transaction_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v4, LX/9nS;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "installment_option_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, LX/A1d;

    invoke-direct {v1, v2}, LX/A1d;-><init>(LX/9t1;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0U:Ljava/util/Set;

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/1km;->A0l(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
