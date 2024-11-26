.class public LX/4qf;
.super LX/07d;
.source ""

# interfaces
.implements LX/1Ta;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;


# direct methods
.method public constructor <init>(LX/026;Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;I)V
    .locals 1

    iput-object p2, p0, LX/4qf;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07d;-><init>(LX/026;I)V

    iput p3, p0, LX/4qf;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4qf;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/4qf;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/4qf;->A00:I

    const/4 v1, 0x1

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4qf;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uD;

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v0, LX/5uD;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4qf;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07(Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc5

    goto :goto_1
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/4qf;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    const v0, 0x7f1208df

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1208d5

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()I
    .locals 1

    iget v0, p0, LX/4qf;->A00:I

    return v0
.end method

.method public A0M(I)LX/02L;
    .locals 2

    iget-object v0, p0, LX/4qf;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public BDo(I)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/4qf;->A01:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, LX/4qf;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A00:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0830

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5uD;

    invoke-direct {v2, v0}, LX/5uD;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/07c;->A0D(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5uD;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uD;

    iget-object v0, v0, LX/5uD;->A00:Landroid/view/View;

    return-object v0
.end method
