.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/BFq;


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/16Z;

.field public A02:LX/18x;

.field public A03:LX/17Z;

.field public A04:LX/1Ag;

.field public A05:LX/0yB;

.field public A06:LX/16p;

.field public A07:LX/1Wq;

.field public A08:LX/1G9;

.field public A09:LX/1DX;

.field public A0A:LX/1Ej;

.field public A0B:LX/1EZ;

.field public A0C:LX/1G1;

.field public A0D:LX/1G0;

.field public A0E:LX/1aD;

.field public A0F:LX/9eB;

.field public A0G:LX/9Xt;

.field public A0H:LX/AQJ;

.field public A0I:LX/64y;

.field public A0J:LX/AR3;

.field public A0K:LX/9bR;

.field public A0L:LX/8rk;

.field public A0M:LX/9b3;

.field public A0N:LX/1Gr;

.field public A0O:LX/6UE;

.field public A0P:LX/1Ac;

.field public A0Q:LX/1eE;

.field public A0R:LX/6J2;

.field public A0S:LX/6UK;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/ref/WeakReference;

.field public A0V:Ljava/util/List;

.field public A0W:LX/004;

.field public A0X:LX/14p;

.field public A0Y:Z

.field public final A0Z:LX/9WH;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;-><init>(I)V

    new-instance v0, LX/9WH;

    invoke-direct {v0, p0}, LX/9WH;-><init>(LX/16D;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Z:LX/9WH;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Y:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/base/WaFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x2a03

    if-eq p7, v0, :cond_3

    const/16 v0, 0x2a04

    if-eq p7, v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1f(Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f12213d

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-static {v1}, LX/7vH;->A14(LX/1r2;)V

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1f(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p3, p4, p5, p6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_4
    invoke-static {p1, p4, p6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0G(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V

    const-string v1, "BLOCKED"

    const-string v0, "enter_dob"

    invoke-virtual {p1, p5, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v2, p1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H:LX/AQJ;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/9gO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/7vJ;->A0e(LX/8s8;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move p0, p6

    invoke-virtual/range {v2 .. v10}, LX/AQJ;->A01(LX/9ns;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0F(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "enter_dob"

    move-object v4, p0

    move-object v5, p2

    move-object v8, p4

    invoke-static/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A3S;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/9gO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/7vJ;->A0e(LX/8s8;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v6, LX/AR9;

    move-object v8, p0

    move-object p0, p2

    move-object v9, p1

    move-object p1, p3

    invoke-direct/range {v6 .. v11}, LX/AR9;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;)V

    iput-object v6, v7, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/BBy;

    if-nez v9, :cond_1

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/02L;

    invoke-virtual {v4, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method

.method public static final A0G(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122adf

    const v4, 0x7f122adf

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f122ade

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    const/4 v1, 0x1

    new-instance v0, LX/7se;

    move-object v6, p1

    move-object p1, p2

    invoke-direct {v0, p0, v6, p2, v1}, LX/7se;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121cf0

    const/4 v1, 0x2

    new-instance v0, LX/7se;

    invoke-direct {v0, p0, v6, p2, v1}, LX/7se;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0, v4}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9gO;->A00()LX/9ns;

    move-result-object v4

    const-string v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v7, 0x0

    const-string p0, "error_dialog"

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07(LX/9ns;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public static final A0H(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/8s8;Z)V
    .locals 8

    move-object v2, p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/A3S;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v6, 0xb

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/6UE;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v5, v3

    move p0, p2

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/6UE;->A02(LX/BEP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Y:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/1eE;

    iget-object v0, v3, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A00:LX/3E1;

    invoke-static {v2}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/1Gr;

    invoke-static {v3}, LX/0ug;->AP1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M:LX/9b3;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A03:LX/17Z;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/1G0;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/0yB;

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/1Ac;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/16p;

    invoke-static {v2}, LX/7vH;->A0Y(LX/0uf;)LX/64y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0I:LX/64y;

    invoke-static {v2}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/1Ej;

    invoke-static {v3}, LX/0ug;->APM(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H:LX/AQJ;

    iget-object v0, v2, LX/0uf;->A8b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UK;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:LX/6UK;

    iget-object v0, v2, LX/0uf;->A8I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A09:LX/1DX;

    invoke-static {v3}, LX/0ug;->AKy(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0G:LX/9Xt;

    invoke-static {v3}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0W:LX/004;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/1G1;

    iget-object v0, v2, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/1Wq;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/18x;

    iget-object v0, v2, LX/0uf;->A6G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/1G9;

    invoke-static {v3}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9eB;

    iget-object v0, v2, LX/0uf;->A6E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/1aD;

    invoke-static {v2}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/1Ag;

    invoke-static {v2}, LX/0uf;->AiE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UE;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/6UE;

    iget-object v0, v2, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1EZ;

    invoke-static {v1}, LX/1RI;->A2q(LX/1RI;)LX/9bR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/9bR;

    :cond_0
    return-void
.end method

.method public final A46()LX/1G0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/1G0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/AR3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/AR3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A48()LX/9bR;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/9bR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0I:LX/64y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/64y;->A00(Ljava/lang/String;)LX/6cw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cw;->A00:LX/6cu;

    if-eqz v1, :cond_1

    const-string v0, "native_p2m_lite_compliance"

    invoke-virtual {v1, v0}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v2

    check-cast v2, LX/7qD;

    :goto_0
    new-array v1, v3, [LX/049;

    const-string v0, "account_compliance_status"

    invoke-static {v0, p2, v1, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "last_screen"

    invoke-static {v0, p3, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BFM()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0X:LX/14p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A03:LX/17Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BK0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BTA(LX/AL7;LX/123;LX/9Ym;LX/BEP;)V
    .locals 0

    return-void
.end method

.method public Bax(LX/93T;LX/9Ze;)V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/9BY;->A00(LX/164;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x22

    new-instance v0, LX/784;

    move-object v5, p1

    move-object v6, p2

    invoke-direct {v0, p0, p1, p2, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v2, v0, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v4, p0, LX/16D;->A02:LX/0xF;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v7, v0, LX/AR3;->A08:Ljava/lang/String;

    iget v10, p2, LX/9Ze;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/01L;LX/0xF;LX/93T;LX/9Ze;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public Bay(LX/93T;LX/9Ze;)V
    .locals 0

    return-void
.end method

.method public BfL(LX/AL7;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v2, v0, LX/AR3;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v6, v0, LX/AR3;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0X:LX/14p;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-object v0, v0, LX/AR3;->A07:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/AL7;->A02:LX/174;

    iget-object v0, v0, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget v7, p1, LX/AL7;->A00:I

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_amount"

    invoke-static {v0, v1, v4, v7}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order_amount_offset"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v1, v0, LX/172;->A02:Ljava/lang/String;

    const-string v0, "order_currency"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-wide v0, v0, LX/AR3;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v0

    iget-wide v0, v0, LX/AR3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_expiration_timestamp"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "order_payment_config"

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "seller_jid"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referral"

    const-string v8, "order_details"

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    const-string v1, "digital-goods"

    :goto_1
    const-string v0, "order_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0V:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A1i;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v5, LX/A1i;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/A1i;->A00:Ljava/lang/String;

    const-string v0, "address_line1"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/A1i;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "address_line2"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v5, LX/A1i;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "city"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v5, LX/A1i;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v5, LX/A1i;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/A1i;->A05:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    const-string v1, "physical-goods"

    goto/16 :goto_1

    :cond_5
    const-string v1, "unknown"

    goto/16 :goto_1

    :cond_6
    const-string v1, "unknown"

    goto/16 :goto_1

    :cond_7
    move-object v5, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Aza;->A00:LX/Aza;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order_beneficiaries"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "p2m_lite_checkout"

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v0, v9, v4}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/1Ej;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0W:LX/004;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/666;

    const/4 v0, 0x3

    new-instance v5, LX/7iF;

    invoke-direct {v5, p0, v0}, LX/7iF;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/6Yw;

    invoke-direct {v6, p0, v2}, LX/6Yw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "paymentsPhoenixManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/16D;->A07:LX/0xd;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/1eE;

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/1Gr;

    if-eqz v10, :cond_17

    iget-object v5, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A46()LX/1G0;

    move-result-object v9

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/18x;

    if-eqz v3, :cond_16

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/1G1;

    if-eqz v8, :cond_15

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/1Ag;

    if-eqz v6, :cond_14

    new-instance v1, LX/8rk;

    invoke-direct/range {v1 .. v11}, LX/8rk;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/8rk;

    iget-object v1, v0, LX/16D;->A07:LX/0xd;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/164;->A05:LX/18I;

    move-object/from16 v32, v1

    iget-object v15, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/1eE;

    if-eqz v15, :cond_13

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    move-object/from16 v17, v1

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/1Gr;

    if-eqz v14, :cond_12

    iget-object v1, v0, LX/15z;->A00:LX/0ue;

    move-object/from16 v16, v1

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M:LX/9b3;

    if-eqz v13, :cond_11

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01:LX/16Z;

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A46()LX/1G0;

    move-result-object v23

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/0yB;

    if-eqz v11, :cond_f

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/16p;

    if-eqz v10, :cond_e

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/18x;

    if-eqz v9, :cond_d

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/1G1;

    if-eqz v8, :cond_c

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/1G9;

    if-eqz v7, :cond_b

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/1aD;

    if-eqz v6, :cond_a

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/1Ag;

    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/6UE;

    if-eqz v4, :cond_8

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1EZ;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A48()LX/9bR;

    move-result-object v25

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/8rk;

    if-eqz v2, :cond_6

    new-instance v1, LX/AR3;

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    move-object/from16 v31, v17

    move-object/from16 v19, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v14, v33

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v11, v32

    move-object v13, v9

    invoke-direct/range {v10 .. v31}, LX/AR3;-><init>(LX/18I;LX/16Z;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0yB;LX/16p;LX/1G9;LX/0z0;LX/1EZ;LX/1G1;LX/1G0;LX/1aD;LX/9bR;LX/9oG;LX/9b3;LX/1Gr;LX/6UE;LX/1eE;LX/0xJ;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/AR3;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v2

    const-string v1, "p2m_lite"

    iput-object v1, v2, LX/AR3;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/16D;->A07:LX/0xd;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v13, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v13}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/164;->A08:LX/0zP;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/16p;

    if-eqz v5, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/18x;

    if-eqz v2, :cond_4

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1EZ;

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A48()LX/9bR;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/1Gr;

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A46()LX/1G0;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v1, LX/A68;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v15}, LX/A68;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V

    invoke-static {v1, v0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v1, LX/80B;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/80B;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v2}, LX/AR3;->A00(LX/16D;LX/BFq;LX/80B;)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v1

    iget-object v1, v1, LX/AR3;->A07:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/1Ag;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0X:LX/14p;

    invoke-static {v0}, LX/1kq;->A0y(LX/01L;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A47()LX/AR3;

    move-result-object v1

    iget-object v1, v1, LX/AR3;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/16D;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "viewConfigurationFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "paymentIntents"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/Afb;

    invoke-direct {v0, p0, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
