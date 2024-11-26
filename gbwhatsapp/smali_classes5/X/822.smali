.class public LX/822;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/9Ko;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/RadioButton;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Ko;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1689

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/822;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0063

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/822;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0061

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/822;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0084

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/822;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b16e3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/822;->A02:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/822;->A00:LX/9Ko;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/822;->A00:LX/9Ko;

    iget v3, p0, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget v3, p0, LX/0D3;->A04:I

    :cond_0
    iget-object v4, v1, LX/9Ko;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tn;

    iget-boolean v0, v0, LX/9Tn;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Tn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Tn;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tn;

    iput-boolean v2, v0, LX/9Tn;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v1, :cond_1

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    iput v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0, v3}, LX/0C6;->A07(I)V

    return-void
.end method
