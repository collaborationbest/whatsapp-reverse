.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/18I;

.field public A04:LX/0ue;

.field public A05:LX/1G9;

.field public A06:LX/170;

.field public A07:LX/0z0;

.field public A08:LX/19p;

.field public A09:LX/9mY;

.field public A0A:LX/9en;

.field public A0B:LX/APH;

.field public A0C:LX/9sw;

.field public A0D:LX/AP6;

.field public A0E:LX/1XB;

.field public A0F:LX/1X1;

.field public A0G:LX/8mT;

.field public A0H:LX/AQK;

.field public A0I:LX/9ZH;

.field public A0J:LX/9o2;

.field public A0K:LX/8nB;

.field public A0L:LX/1X2;

.field public A0M:LX/1RM;

.field public A0N:LX/0xJ;

.field public A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:LX/6ge;

.field public A0S:LX/80G;

.field public A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0U:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;-><init>()V

    const-string v0, "IndiaUpiSendPaymentToVpaDialogFragment"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/1Ek;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/6ge;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V
    .locals 8

    iget-object v1, p2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9ZH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9ZH;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    iget-object v2, v1, LX/9ZH;->A06:LX/9Yf;

    iget-object v3, v1, LX/9ZH;->A02:Landroid/app/Activity;

    const/4 v7, 0x0

    new-instance v4, LX/BKm;

    move-object v6, p1

    invoke-direct {v4, p1, v1, v7}, LX/BKm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, p0

    move p0, v7

    invoke-virtual/range {v2 .. v8}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V
    .locals 5

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9is;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121831

    :goto_0
    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;LX/9n1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12187d

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9en;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-virtual {v1, v0}, LX/9en;->A03(LX/6ge;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v2, v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/6ge;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-virtual {v1, v0, v2}, LX/80G;->A0S(LX/6ge;LX/6ge;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3NC;->A00:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const-string v4, "upiAlias"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_6

    const/16 v0, 0xa

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9o2;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v0, v0, LX/9o2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2Z;

    iget-object v0, v0, LX/A2Z;->A00:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f12187c

    goto :goto_2

    :cond_1
    invoke-static {v5}, LX/9is;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12187d

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9en;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-virtual {v1, v0}, LX/9en;->A03(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-static {v2, v0, p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/6ge;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:LX/6ge;

    invoke-virtual {v1, v0, v2}, LX/80G;->A0S(LX/6ge;LX/6ge;)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v4}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    invoke-virtual {v0, v2, v1}, LX/80G;->A0S(LX/6ge;LX/6ge;)V

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v1, 0x7f121832

    goto :goto_2

    :cond_6
    const v1, 0x7f12182f

    :goto_2
    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;LX/9n1;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;LX/9n1;)V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9n1;->A00:I

    invoke-static {v2, v1, v0}, LX/7vH;->A1B(LX/1Ek;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v1, 0x7f04083a

    const v0, 0x7f0609a9

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/AQK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/9mY;

    const/4 v1, 0x4

    new-instance v0, LX/BOZ;

    invoke-direct {v0, p0, v1}, LX/BOZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9mY;->A01(LX/BBO;)V

    const v0, 0x7f0e050f

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/8mT;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A1P()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/9mY;

    invoke-virtual {v0}, LX/9mY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/9mY;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:LX/18I;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/19p;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/1X2;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/9sw;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/1X1;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:LX/170;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9en;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/1XB;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/8nB;

    new-instance v0, LX/8mT;

    invoke-direct/range {v0 .. v10}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/8mT;

    const/4 v1, 0x1

    new-instance v0, LX/BJn;

    invoke-direct {v0, p0, v1}, LX/BJn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/80G;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, LX/80G;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v1, v4, LX/80G;->A04:LX/0z0;

    const/16 v0, 0x9bc

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v3

    iget-object v2, v4, LX/80G;->A05:LX/0xJ;

    iget-object v1, v4, LX/80G;->A03:LX/1G9;

    new-instance v0, LX/8vx;

    invoke-direct {v0, v1, v4, v3}, LX/8vx;-><init>(LX/1G9;LX/80G;I)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const v0, 0x7f0b0058

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1671

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0aac

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b060f

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1607

    invoke-static {p2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1d63

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/0z0;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3NC;->A00(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1224ac

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f1224ab

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/BKS;

    invoke-direct {v0, p0, v1}, LX/BKS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6ge;

    invoke-static {v2}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A05(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    :cond_0
    :goto_1
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/AQK;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Ljava/lang/String;

    const-string v0, "enter_user_payment_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v2, v0, LX/80G;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, p0, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v2, v0, LX/80G;->A02:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, p0, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:LX/80G;

    iget-object v2, v0, LX/80G;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, p0, v0}, LX/BNo;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1224ad

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f1224aa

    goto/16 :goto_0
.end method
