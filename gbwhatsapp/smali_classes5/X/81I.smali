.class public LX/81I;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/9O0;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;


# direct methods
.method public constructor <init>(LX/9O0;Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/81I;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/81I;->A01:Ljava/util/List;

    iput-object p1, p0, LX/81I;->A00:LX/9O0;

    return-void
.end method

.method public static A00(LX/A2Z;LX/820;)V
    .locals 1

    iget-object p0, p0, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/820;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0807fb

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/820;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080872

    goto :goto_0
.end method

.method private A01(LX/820;)V
    .locals 5

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p1, LX/820;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/81I;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/81I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 4

    check-cast p1, LX/820;

    iget-object v0, p0, LX/81I;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2Z;

    iget-object v2, p1, LX/820;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/A2Z;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v1, v3, LX/A2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "inactive_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f12252d

    goto :goto_0

    :sswitch_1
    const-string v0, "active_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f122529

    goto :goto_0

    :sswitch_2
    const-string v0, "deregistered_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f122533

    goto :goto_0

    :sswitch_3
    const-string v0, "inactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/81I;->A00(LX/A2Z;LX/820;)V

    invoke-direct {p0, p1}, LX/81I;->A01(LX/820;)V

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f122530

    goto :goto_1

    :sswitch_4
    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f12252b

    goto :goto_0

    :sswitch_5
    const-string v0, "available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f122532

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/820;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080877

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/81I;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :sswitch_6
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/81I;->A00(LX/A2Z;LX/820;)V

    invoke-direct {p0, p1}, LX/81I;->A01(LX/820;)V

    iget-object v1, p1, LX/820;->A02:Landroid/widget/TextView;

    const v0, 0x7f12252a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_6
        -0x2bbe7537 -> :sswitch_5
        -0x2344b6a2 -> :sswitch_4
        0x1785c6b -> :sswitch_3
        0x289dfb1b -> :sswitch_2
        0x3ffa30a3 -> :sswitch_1
        0x7bc83c9e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, p0, LX/81I;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0520

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/81I;->A00:LX/9O0;

    new-instance v0, LX/820;

    invoke-direct {v0, v2, v1}, LX/820;-><init>(Landroid/view/View;LX/9O0;)V

    return-object v0
.end method
