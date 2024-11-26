.class public LX/BL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BL8;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v0, p0, LX/BL8;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0T(LX/A2o;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8lb;->A0I:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v3}, LX/8lb;->A4B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8lb;->A0I:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/8lb;->A46()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    iput-object v0, v3, LX/8lb;->A0J:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/8lb;->A0J:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "tempNameText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/8lb;->A47()Lcom/gbwhatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    :goto_0
    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v1

    instance-of v0, v3, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/1dO;->A07(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Y1;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/8Y1;->A05:LX/7zz;

    iget-object v2, v1, LX/7zz;->A06:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LX/7zz;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BL8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
