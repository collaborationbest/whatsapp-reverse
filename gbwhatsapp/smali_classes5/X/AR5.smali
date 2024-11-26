.class public LX/AR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

.field public final synthetic A01:LX/8nr;


# direct methods
.method public constructor <init>(LX/8nr;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/AR5;->A01:LX/8nr;

    iput-object p2, p0, LX/AR5;->A00:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/AR5;->A01:LX/8nr;

    const/4 v1, 0x0

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v0, 0x7f0e052f

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060a2d

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b05d9

    invoke-static {v2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    return-object v2
.end method

.method public BAk(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e07ca

    invoke-static {p1, p2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public BCv(LX/A3X;)I
    .locals 3

    iget-object v2, p0, LX/AR5;->A01:LX/8nr;

    iget-object v0, v2, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8o0;->A0B:LX/A3X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0802a0

    return v0

    :cond_0
    return v1
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AR5;->A01:LX/8nr;

    iget-object v0, v1, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12184c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/8o0;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/9rN;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCy(LX/A3X;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/AR5;->A01:LX/8nr;

    iget-object v1, v0, LX/8nr;->A0K:LX/9nJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BER(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/AR5;->A01:LX/8nr;

    iget-object v4, v0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/8o0;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public BPe()V
    .locals 3

    iget-object v2, p0, LX/AR5;->A01:LX/8nr;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    iget-object v0, v2, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8o0;->A0N:LX/9rN;

    invoke-static {v2}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9rN;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AR5;->A00:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v2, v0, LX/02L;->A0I:LX/02L;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x1

    new-instance v1, LX/9rc;

    invoke-direct {v1, p0, v2, v0}, LX/9rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/BBr;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8nr;->A54(Ljava/lang/String;)V

    return-void
.end method

.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/AR5;->A00:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0j()LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    :cond_0
    iget-object v0, p0, LX/AR5;->A01:LX/8nr;

    invoke-virtual {v0}, LX/8nr;->A4m()V

    return-void
.end method

.method public BQc()V
    .locals 3

    iget-object v2, p0, LX/AR5;->A01:LX/8nr;

    const/4 v1, 0x1

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/8o0;->A4O(ILjava/lang/String;)V

    return-void
.end method

.method public BsQ(LX/A3X;)Z
    .locals 2

    iget-object v1, p0, LX/AR5;->A01:LX/8nr;

    iget-object v0, v1, LX/8o0;->A0Z:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8nr;->A1D(LX/A3X;LX/8nr;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bsf()Z
    .locals 1

    iget-object v0, p0, LX/AR5;->A01:LX/8nr;

    iget-object v0, v0, LX/8o0;->A0U:LX/A2l;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
