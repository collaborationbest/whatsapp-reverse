.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;
.super LX/8p5;
.source ""

# interfaces
.implements LX/7jj;


# instance fields
.field public A00:I

.field public A01:LX/1RZ;

.field public A02:LX/16o;

.field public A03:LX/9en;

.field public A04:LX/3Dr;

.field public A05:LX/9Yf;

.field public A06:LX/67g;

.field public A07:LX/6YM;

.field public A08:LX/9Nx;

.field public A09:LX/8vj;

.field public A0A:LX/8wF;

.field public A0B:LX/AKT;

.field public A0C:LX/8rq;

.field public A0D:LX/71G;

.field public A0E:LX/0xV;

.field public A0F:LX/1Vy;

.field public A0G:LX/3Pr;

.field public A0H:Ljava/math/BigDecimal;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0M:LX/7qB;

.field public final A0N:LX/7nU;

.field public final A0O:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8p5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    const/4 v1, 0x3

    new-instance v0, LX/BK2;

    invoke-direct {v0, p0, v1}, LX/BK2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/17k;

    new-instance v0, LX/ARV;

    invoke-direct {v0, p0}, LX/ARV;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/7nU;

    new-instance v0, LX/ARU;

    invoke-direct {v0, p0}, LX/ARU;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/7qB;

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8o0;->A0U:LX/A2l;

    invoke-static {p1}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v1, v0}, LX/9uG;->A01(LX/A2l;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, p0, LX/8nz;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private A10()V
    .locals 3

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/8nS;->A0u:Z

    const v0, 0x7f1214a4

    if-eqz v1, :cond_0

    const v0, 0x7f1219a3

    :cond_0
    invoke-static {v2, v0}, LX/7vG;->A14(LX/07L;I)V

    iget-boolean v0, p0, LX/8nS;->A0u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/07L;->A0F(F)V

    :cond_1
    return-void
.end method

.method public static A11(LX/8em;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/8nr;->A0a:Z

    invoke-virtual {p1}, LX/164;->BnB()V

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, LX/8nr;->A56(LX/8em;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/8nr;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting onContactVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8em;->A01:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8em;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8em;->A01:LX/6ge;

    iput-object v0, p1, LX/8o0;->A0I:LX/6ge;

    iget-object v0, p0, LX/8em;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/8o0;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/8em;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8em;->A00:LX/6ge;

    iput-object v0, p1, LX/8o0;->A0G:LX/6ge;

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    :cond_1
    return-void
.end method

.method public static A17(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x25

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x16

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    iput-boolean v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    invoke-static {p0, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/8vj;

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    new-instance v1, LX/8vj;

    invoke-direct {v1, p0}, LX/8vj;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/8vj;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    const/16 v1, 0x23

    :cond_3
    invoke-static {p0, v2}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    iput v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A18(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 13

    new-instance v3, LX/8rp;

    invoke-direct {v3}, LX/8rp;-><init>()V

    move-object v4, p0

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/8rq;

    iget-object v2, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1414

    const v0, 0x7f0b1415

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(LX/4Z8;II)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/8rq;

    iget-object v2, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v1, 0x25

    new-instance v0, LX/A3j;

    invoke-direct {v0, v2, v1}, LX/A3j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6vy;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v5, p0, LX/164;->A05:LX/18I;

    iget-object v7, p0, LX/8nS;->A0H:LX/19p;

    iget-object p0, p0, LX/8nz;->A0D:LX/1X2;

    iget-object v9, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v11, v4, LX/8nS;->A0M:LX/1X1;

    iget-object v6, v4, LX/8nr;->A07:LX/170;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/9en;

    iget-object v10, v4, LX/8nS;->A0K:LX/1XB;

    iget-object v12, v4, LX/8o0;->A0V:LX/8nB;

    new-instance v3, LX/8mT;

    invoke-direct/range {v3 .. v13}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V

    iput-object v3, v4, LX/8nr;->A0E:LX/8mT;

    return-void
.end method

.method public static A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, LX/8vj;

    invoke-direct {v1, p0}, LX/8vj;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/8vj;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8o0;->A0G:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8o0;->A0I:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f12187d

    new-instance v1, LX/9n1;

    invoke-direct {v1, v0}, LX/9n1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iget-object v0, p0, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    sget-object v0, LX/9uG;->A00:Ljava/math/BigDecimal;

    invoke-static {v1}, LX/7vJ;->A08(LX/0yz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/8nS;->A0l:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v2, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v1, p0, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/8nS;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/9rN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/174;

    move-result-object v0

    iput-object v0, v3, LX/71G;->A00:LX/174;

    return-void

    :cond_3
    const v0, 0x7f1218b3

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Afb;

    invoke-direct {v0, p0, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8nr;->A0E:LX/8mT;

    iget-object v2, p0, LX/8o0;->A0I:LX/6ge;

    new-instance v1, LX/BN0;

    invoke-direct {v1, v0, p0, v4}, LX/BN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    new-instance v1, LX/8wF;

    invoke-direct {v1, p0, v2}, LX/8wF;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8wF;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/8o0;->A0f:Ljava/lang/String;

    const-string v0, "new_payment"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8gI;

    move-result-object v0

    iput-object p1, v0, LX/8gI;->A0S:Ljava/lang/String;

    iput-object p2, v0, LX/8gI;->A0T:Ljava/lang/String;

    invoke-static {v0, p0}, LX/8Xs;->A0r(LX/8gI;LX/8o0;)V

    return-void
.end method

.method public static A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v2, v0, LX/9rN;->A02:LX/1Ej;

    invoke-static {v2}, LX/7vI;->A0Z(LX/1Ej;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ej;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/8nS;->A0P:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9f2;->A03(Ljava/lang/String;)LX/75W;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BNR;

    invoke-direct {v0, v1, p0, p2}, LX/BNR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f121908

    new-instance v1, LX/9n1;

    invoke-direct {v1, v0}, LX/9n1;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/8nr;->A53(LX/9n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V
    .locals 2

    iget-object v1, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/8nr;->A0a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/16D;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {p0, v0}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A10()V

    :cond_0
    invoke-virtual {p0}, LX/8nr;->A4p()V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x34a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8nS;->A4D(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/8nr;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/8o0;->A0i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/8nr;->A0J:LX/8vi;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/8vi;

    invoke-direct {v1, p0}, LX/8vi;-><init>(LX/8nr;)V

    iput-object v1, p0, LX/8nr;->A0J:LX/8vi;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_5
    invoke-virtual {p0}, LX/164;->BnB()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/8nr;->A4o()V

    goto :goto_0
.end method

.method public static A1J(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x737

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8nS;->A0I:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public bridge synthetic Blf()LX/62p;
    .locals 34

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8o0;->A0U:LX/A2l;

    iget-object v1, v4, LX/8nr;->A07:LX/170;

    if-nez v0, :cond_9

    const-string v0, "INR"

    :goto_0
    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v0

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:LX/9Nx;

    iget-boolean v1, v2, LX/9Nx;->A00:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/9Nx;->A00:Z

    iget-object v1, v4, LX/8nS;->A0j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f122056

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8nS;->A0j:Ljava/lang/String;

    :cond_0
    iget-object v1, v4, LX/8nS;->A0m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/173;

    iget-object v1, v1, LX/173;->A01:LX/174;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8nS;->A0m:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/8nS;->A0m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, LX/8nS;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v1, v0

    check-cast v1, LX/172;

    iget v1, v1, LX/172;->A01:I

    new-instance v6, LX/174;

    invoke-direct {v6, v2, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    :goto_1
    iget-object v2, v4, LX/164;->A06:LX/0zT;

    sget-object v1, LX/0zT;->A1o:LX/0zV;

    invoke-static {v1, v2, v0}, LX/7vJ;->A0N(LX/0zV;LX/0zT;Ljava/lang/Object;)LX/174;

    move-result-object v12

    invoke-virtual {v4}, LX/8o0;->A4T()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v10, v4, LX/164;->A0D:LX/0z0;

    iget-object v9, v4, LX/164;->A0C:LX/1IW;

    iget-object v8, v4, LX/164;->A08:LX/0zP;

    iget-object v7, v4, LX/8nz;->A00:LX/0ue;

    iget-object v5, v4, LX/8nS;->A0d:LX/1If;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/0xV;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/8rq;

    iget-object v1, v4, LX/164;->A0B:LX/1RK;

    new-instance v18, LX/6vz;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v18 .. v27}, LX/6vz;-><init>(Landroid/content/Context;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0z0;LX/6vy;LX/0xV;LX/1If;)V

    :goto_2
    iget-object v2, v4, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x7a3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/8nS;->A0k:Ljava/lang/String;

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v5, "500500"

    :goto_3
    invoke-static {v4}, LX/8Xs;->A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v3, v4, LX/8o0;->A0N:LX/9rN;

    iget-object v2, v4, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v1, v4, LX/8nS;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v1}, LX/9rN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/174;

    move-result-object v10

    iget-object v5, v4, LX/8o0;->A0U:LX/A2l;

    if-eqz v5, :cond_5

    iget-object v3, v4, LX/8nr;->A07:LX/170;

    iget-object v2, v4, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v1, v4, LX/8nz;->A00:LX/0ue;

    new-instance v13, LX/606;

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/606;-><init>(Landroid/content/Context;LX/0ue;LX/170;LX/A2l;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v4, LX/8nz;->A00:LX/0ue;

    new-instance v1, LX/71G;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    move-object v11, v6

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LX/71G;-><init>(Landroid/content/Context;LX/0ue;LX/171;LX/174;LX/174;LX/174;LX/606;)V

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    iget-object v1, v4, LX/8nS;->A0E:LX/123;

    move-object/from16 v19, v1

    iget-object v1, v4, LX/8nS;->A0j:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v4, LX/8nS;->A0c:LX/3YH;

    iget-object v14, v4, LX/8nS;->A0f:Ljava/lang/Integer;

    iget-object v13, v4, LX/8nS;->A0o:Ljava/lang/String;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/7qB;

    iget-boolean v2, v4, LX/8nS;->A0u:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_transfer_direction"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, LX/5u4;

    invoke-direct {v5, v6, v2}, LX/5u4;-><init>(II)V

    invoke-static {v4}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, LX/5pm;

    invoke-direct {v3, v2}, LX/5pm;-><init>(Z)V

    iget-object v7, v4, LX/8nS;->A0r:Ljava/util/List;

    iget-object v2, v4, LX/8nz;->A00:LX/0ue;

    invoke-static {v2}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/0ue;)LX/70o;

    move-result-object v6

    new-instance v2, LX/5u2;

    invoke-direct {v2, v6, v7}, LX/5u2;-><init>(LX/BDn;Ljava/util/List;)V

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/7nU;

    iget-object v9, v4, LX/8nS;->A0n:Ljava/lang/String;

    iget-object v8, v4, LX/8nS;->A0k:Ljava/lang/String;

    const v30, 0x7f150257

    const/16 v31, 0x0

    iget-object v7, v4, LX/8nS;->A0m:Ljava/lang/String;

    iget-object v6, v4, LX/8o0;->A0U:LX/A2l;

    if-nez v6, :cond_3

    new-instance v6, LX/5u1;

    invoke-direct {v6, v0, v1}, LX/5u1;-><init>(LX/171;I)V

    :goto_6
    const v0, 0x7f150258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    invoke-static {v1, v12}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/71G;

    new-instance v21, LX/62h;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v33}, LX/62h;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/4Z8;LX/5u1;LX/7g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    new-instance v6, LX/5u3;

    invoke-direct {v6, v4, v0}, LX/5u3;-><init>(LX/BJE;Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:LX/6YM;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/67g;

    iget-object v1, v4, LX/8nS;->A0B:LX/A2p;

    iget-object v4, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x275

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v4

    new-instance v0, LX/5yx;

    invoke-direct {v0, v1, v7, v8, v4}, LX/5yx;-><init>(LX/A2p;LX/67g;LX/6YM;Z)V

    const/16 v31, 0x1

    new-instance v16, LX/62p;

    move-object/from16 v28, v14

    move-object/from16 v29, v17

    move-object/from16 v30, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v17, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v31}, LX/62p;-><init>(LX/123;LX/6vz;LX/7qB;LX/7nU;LX/62h;LX/5yx;LX/5u2;LX/5pm;LX/5u3;LX/5u4;LX/3YH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_3
    iget-object v0, v4, LX/8nr;->A07:LX/170;

    iget-object v1, v6, LX/A2l;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v6, LX/5u1;

    invoke-direct {v6, v1, v0}, LX/5u1;-><init>(LX/171;I)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    invoke-static {v2}, LX/1km;->A03(I)I

    move-result v6

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v5, v4, LX/8nS;->A0l:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    check-cast v1, LX/173;

    iget-object v6, v1, LX/173;->A01:LX/174;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, LX/A2l;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8nr;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1J(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8o0;->A09:LX/174;

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, p0, v2, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/8nr;->A4n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/8nr;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    iget-object v0, p0, LX/8o0;->A0V:LX/8nB;

    iput-object v0, v1, LX/9fX;->A03:LX/9fV;

    if-nez p1, :cond_2

    invoke-static {p0}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/8o0;->A0f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/8o0;->A0V:LX/8nB;

    const v0, 0xb0e1410

    invoke-virtual {v1, v2, v0}, LX/9fV;->A00(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/8nr;->A00:I

    :cond_1
    iget-object v3, p0, LX/8o0;->A0V:LX/8nB;

    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/8nr;->A00:I

    const-string v0, "wa_to_wa"

    invoke-virtual {v3, v0, v2, v1}, LX/9fV;->A07(Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A10()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08e5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v2, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0p:LX/7jj;

    invoke-interface {p0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda8;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2l;

    iput-object v0, p0, LX/8o0;->A0U:LX/A2l;

    if-eqz v0, :cond_4

    new-instance v4, LX/AKT;

    invoke-direct {v4}, LX/AKT;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    iget-object v2, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_3

    const v1, 0x7f0b19da

    const v0, 0x7f0b19db

    invoke-virtual {v2, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(LX/4Z8;II)V

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    const/4 v4, 0x2

    const v2, 0x7f12282c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8o0;->A0U:LX/A2l;

    iget-object v0, v0, LX/A2l;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9c5;

    invoke-direct {v1, v0}, LX/9c5;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9NK;

    invoke-direct {v0, v4, v1}, LX/9NK;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/AKT;->A00(LX/9NK;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/AKT;

    const/4 v0, 0x6

    new-instance v1, LX/A3i;

    invoke-direct {v1, p0, v0}, LX/A3i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AKT;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8nr;->A0V:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0P:Ljava/lang/String;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8o0;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/9uA;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1m:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1be1    # 1.0001E-41f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1n:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v2

    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:Ljava/math/BigDecimal;

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8o0;->A0n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_merchant_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nr;->A0S:Ljava/lang/String;

    invoke-static {p0, v1}, LX/7vF;->A0g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v1, p0, LX/8nr;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "p2m"

    iput-object v0, p0, LX/8nS;->A0p:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, LX/8o0;->A4T()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A18(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const v0, 0x7f0b19e2

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/8rq;

    invoke-direct {v0}, LX/8rq;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/8rq;

    goto :goto_0

    :cond_a
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "MAX_AMOUNT_2K_ALERT"

    const-string v0, "-10021"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, LX/8nr;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v4

    return-object v4

    :pswitch_0
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v4, 0x7f121956

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/173;->A05:LX/171;

    iget-object v1, p0, LX/8nz;->A00:LX/0ue;

    invoke-static {p0}, LX/8Xs;->A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p0, v5, v3, v4}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v4, 0x7f121958

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/173;->A05:LX/171;

    iget-object v1, p0, LX/8nz;->A00:LX/0ue;

    invoke-static {p0}, LX/8Xs;->A0L(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p0, v5, v3, v4}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_2
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, -0x1

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/BL3;

    invoke-direct {v0, p0, v1}, LX/BL3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v0, 0x7f121a4f

    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121a40

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v0, 0x7f1225ce

    invoke-virtual {v5, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1225cd

    invoke-virtual {v5, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x20

    :goto_0
    invoke-static {v5, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v5, v2}, LX/1r2;->A0i(Z)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    invoke-static {v5}, LX/7vI;->A0z(LX/1r2;)V

    const v1, 0x7f122a02

    const/16 v0, 0x1e

    invoke-static {v5, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1f

    invoke-static {v5, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1G(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v4, 0x7f121957

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/173;->A05:LX/171;

    iget-object v1, p0, LX/8nz;->A00:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0}, LX/171;->B6F(LX/0ue;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p0, v5, v3, v4}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x23

    :goto_1
    invoke-static {v5, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, LX/1r2;->A0i(Z)V

    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8nr;->onDestroy()V

    iget-object v2, p0, LX/8o0;->A0V:LX/8nB;

    iget v1, p0, LX/8nr;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9fV;->A02(IS)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8wF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/8vj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/7nU;

    invoke-interface {v0}, LX/7nU;->B6q()LX/01L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/8nr;->onResume()V

    invoke-static {p0}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v2}, LX/9fX;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8nz;->A4Y()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8nz;->A06:LX/9ba;

    iget-object v2, p0, LX/8nz;->A04:LX/9fX;

    const/4 v1, 0x0

    new-instance v0, LX/BKr;

    invoke-direct {v0, p0, v1}, LX/BKr;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8nz;->A4c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0G:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
