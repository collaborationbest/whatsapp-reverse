.class public LX/BL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BL9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BL9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget v0, p0, LX/BL9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BL9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/7xB;

    iget-object v0, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    invoke-interface {v1, v0}, LX/BEJ;->BbP(LX/A3X;)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/800;

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    iget-object v1, v1, LX/800;->A09:LX/BGE;

    const/4 v0, 0x1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2, v2}, LX/BGE;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BL9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BL9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ng;

    iget-object v0, v1, LX/8ng;->A0C:LX/7xB;

    iget-object v0, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3X;

    invoke-interface {v1, v0}, LX/BEJ;->BbP(LX/A3X;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/BL9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A01:LX/7xB;

    iget-object v0, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    iget-object v0, v2, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/6Ft;

    invoke-direct {v7, v1, v0, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/666;

    const/4 v0, 0x5

    new-instance v5, LX/BOF;

    invoke-direct {v5, v3, v0}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/9w1;

    invoke-direct {v6, v3, v0}, LX/9w1;-><init>(Ljava/lang/Object;I)V

    const-string v8, "payment_method_picker"

    invoke-virtual/range {v4 .. v9}, LX/666;->A00(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
