.class public final synthetic LX/A40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A40;->A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/A40;->A01:Landroid/widget/ListView;

    iput-object p1, p0, LX/A40;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/A40;->A02:Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v4, p0, LX/A40;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/A40;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BGJ;->BPe()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v3

    iget-object v2, v5, LX/02L;->A0I:LX/02L;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/7xB;

    iget-object v1, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/BGJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BGJ;->BsQ(LX/A3X;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/BBq;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/BBq;

    invoke-interface {v0, v1}, LX/BBq;->BbP(LX/A3X;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/BBq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BBq;->BbP(LX/A3X;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1q()V

    return-void
.end method
