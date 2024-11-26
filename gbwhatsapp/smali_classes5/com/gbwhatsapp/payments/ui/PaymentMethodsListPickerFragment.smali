.class public Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;
.source ""

# interfaces
.implements LX/BJB;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0ue;

.field public A02:LX/8lx;

.field public A03:LX/1G0;

.field public A04:LX/BBq;

.field public A05:LX/9nJ;

.field public A06:LX/7xB;

.field public A07:LX/BGJ;

.field public final A08:LX/9VJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v1}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/9VJ;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0760

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b118a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/BGJ;->BER(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/9nJ;

    new-instance v0, LX/7xB;

    invoke-direct {v0, v2, v1, p0}, LX/7xB;-><init>(Landroid/content/Context;LX/9nJ;LX/BJB;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/7xB;

    iput-object v4, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/7xB;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BGJ;->Bsf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00a0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a2d

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0108

    invoke-static {v4, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0109

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1219b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b0129

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/BGJ;->B6u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x14

    invoke-static {v2, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0c12

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/BGJ;->BAk(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    new-instance v0, LX/A40;

    invoke-direct {v0, v4, v5, p0}, LX/A40;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b0231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0dea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/BGJ;->Bsp()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BCv(LX/A3X;)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BGJ;->BCv(LX/A3X;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BGJ;->BCx(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12184d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public BCy(LX/A3X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BGJ;->BCy(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BsQ(LX/A3X;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BGJ;->BsQ(LX/A3X;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bsh()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BGJ;->Bsh()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BGJ;->Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
