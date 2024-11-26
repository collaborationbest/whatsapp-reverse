.class public LX/9ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/8oB;


# direct methods
.method public constructor <init>(LX/8oB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ei;->A04:LX/8oB;

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f06036e

    :goto_0
    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9ei;->A03:I

    return-void

    :cond_0
    const v0, 0x7f060a2d

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/9ei;->A04:LX/8oB;

    iget-object v1, v0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b085f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e036a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b085e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9ei;->A00:Landroid/view/View;

    const v0, 0x7f0b085d

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0860

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9ei;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A01(LX/A3X;Z)V
    .locals 4

    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/9ei;->A03:I

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget v1, p1, LX/A3X;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080818

    if-eqz v2, :cond_0

    const v0, 0x7f08080e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9ei;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a3a

    if-eqz v2, :cond_1

    const v0, 0x7f120a39

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/9ei;->A00:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/9ei;->A04:LX/8oB;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/8f3;->A0X:Z

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/8nN;

    if-eqz v0, :cond_6

    check-cast v3, LX/8nN;

    iget-object v0, v3, LX/9ei;->A04:LX/8oB;

    iget-object v1, v0, LX/8oB;->A04:LX/A3X;

    invoke-static {v1}, LX/9vc;->A08(LX/A3X;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/A3X;->A08:LX/8f7;

    check-cast v1, LX/8f3;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/8f3;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8nN;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v1, LX/8f3;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/8nN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v3, LX/8nN;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/9ei;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08080e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9ei;->A02:Landroid/widget/TextView;

    const v0, 0x7f120a39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/9ei;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
