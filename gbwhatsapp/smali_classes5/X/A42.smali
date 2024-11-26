.class public final LX/A42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaEditText;

.field public final synthetic A01:Lcom/gbwhatsapp/WaEditText;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

.field public final synthetic A03:LX/0fo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;LX/0fo;)V
    .locals 0

    iput-object p4, p0, LX/A42;->A03:LX/0fo;

    iput-object p1, p0, LX/A42;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object p3, p0, LX/A42;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iput-object p2, p0, LX/A42;->A00:Lcom/gbwhatsapp/WaEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v0, v10, LX/9dv;

    if-eqz v0, :cond_5

    check-cast v10, LX/9dv;

    iget-object v5, v10, LX/9dv;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/A42;->A03:LX/0fo;

    iget-object v1, v9, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A42;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v8, p0, LX/A42;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    iget v0, v10, LX/9dv;->A00:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    iget v1, v10, LX/9dv;->A01:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, LX/A42;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A05:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    if-nez v0, :cond_2

    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9dA;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A00:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v5, v2, v1}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9dv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v7, LX/56C;

    invoke-direct {v7, v8, v0}, LX/56C;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    iput-object v7, v9, LX/0fo;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/A42;->A00:Lcom/gbwhatsapp/WaEditText;

    const-string v0, "PHONE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v6, 0x8

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v1, v5, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;->A03(Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
