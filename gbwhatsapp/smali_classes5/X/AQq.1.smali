.class public LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGL;


# instance fields
.field public final A00:LX/4Wa;

.field public final A01:LX/1Ts;

.field public final A02:LX/14p;

.field public final A03:LX/8es;

.field public final A04:LX/AL7;

.field public final A05:LX/6ge;

.field public final A06:LX/AQK;

.field public final A07:LX/9b2;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Ts;LX/14p;LX/8es;LX/AL7;LX/6ge;LX/AQK;LX/4Wa;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/9b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AQq;->A06:LX/AQK;

    iput-object p10, p0, LX/AQq;->A07:LX/9b2;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {p9}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AQq;->A09:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AQq;->A02:LX/14p;

    iput-object p2, p0, LX/AQq;->A01:LX/1Ts;

    iput-object p6, p0, LX/AQq;->A05:LX/6ge;

    iput-object p5, p0, LX/AQq;->A04:LX/AL7;

    iput-object p4, p0, LX/AQq;->A03:LX/8es;

    iput-object p8, p0, LX/AQq;->A00:LX/4Wa;

    return-void
.end method


# virtual methods
.method public Azy(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/AQq;->A04:LX/AL7;

    iget-object v4, v2, LX/AL7;->A02:LX/174;

    iget-object v1, v4, LX/174;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/AQq;->A07:LX/9b2;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, LX/AL7;->A01:LX/171;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021d

    invoke-static {v1, p1, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0181

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9b2;->A01:LX/0ue;

    invoke-interface {v2, v0, v4}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B8g(LX/A3X;)I
    .locals 2

    check-cast p1, LX/8es;

    iget-object v0, p1, LX/8es;->A00:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0806c6

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public B8h(LX/A3X;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    check-cast p1, LX/8es;

    iget-object v0, p1, LX/8es;->A00:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12072c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f121800

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public B9U()I
    .locals 1

    const v0, 0x7f1219a6

    return v0
.end method

.method public synthetic B9V(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BA8(LX/A3X;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BQE(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BQF(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/AQq;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02L;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f3

    const/4 v3, 0x1

    invoke-static {v1, p1, v0}, LX/7vK;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v1

    const/4 v5, 0x0

    const v0, 0x7f0804de

    if-gt v1, v3, :cond_0

    const v0, 0x7f0805ba

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/AQq;->A06:LX/AQK;

    iget-object v0, p0, LX/AQq;->A03:LX/8es;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v3

    const/16 v0, 0xd

    invoke-static {v2, p0, v3, v6, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AQq;->A00:LX/4Wa;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v4, v0}, LX/4Wa;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BQH(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AQq;->A07:LX/9b2;

    iget-object v5, p0, LX/AQq;->A02:LX/14p;

    iget-object v4, p0, LX/AQq;->A01:LX/1Ts;

    const/4 v2, 0x0

    iget-object v7, p0, LX/AQq;->A05:LX/6ge;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v2

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/9b2;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1Ts;LX/14p;LX/6ge;LX/6ge;ZZ)V

    :cond_0
    return-void
.end method

.method public BXC(Landroid/view/ViewGroup;LX/A3X;)V
    .locals 3

    iget-object v0, p0, LX/AQq;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0516

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic BsO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BsR(LX/A3X;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsg(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BtD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
