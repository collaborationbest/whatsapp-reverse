.class public LX/8k3;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:LX/8ay;

.field public A01:LX/17k;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/9tr;

.field public final A08:LX/16o;

.field public final A09:LX/1Ts;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9tr;LX/16o;LX/1MW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8k3;->A08:LX/16o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-typeahead-recent-item"

    invoke-virtual {p4, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A09:LX/1Ts;

    iput-object p2, p0, LX/8k3;->A07:LX/9tr;

    const v0, 0x7f0b03c9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/8k3;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b135d

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0132

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0547

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1601

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19ff

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8k3;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, LX/9tr;->A05(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/8k3;->A07:LX/9tr;

    iget-object v1, v0, LX/9tr;->A0H:LX/9sX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9sX;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9sX;->A03()V

    iget-object v0, p0, LX/8k3;->A09:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/8k3;->A01:LX/17k;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8k3;->A08:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8ay;

    iput-object p1, p0, LX/8k3;->A00:LX/8ay;

    iget-boolean v2, p1, LX/8ay;->A01:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, LX/8jN;->A03:Z

    iget-object v0, p0, LX/8k3;->A07:LX/9tr;

    invoke-virtual {v0, p1}, LX/9tr;->A06(LX/8jN;)V

    iget-object v0, p0, LX/8k3;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8k3;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8k3;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/8k3;->A09:LX/1Ts;

    iget-object v0, p1, LX/8ay;->A00:LX/AKW;

    iget-object v0, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    iget-object v0, p0, LX/8k3;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    new-instance v1, LX/8dH;

    invoke-direct {v1, p1, p0}, LX/8dH;-><init>(LX/8ay;LX/8k3;)V

    iput-object v1, p0, LX/8k3;->A01:LX/17k;

    iget-object v0, p0, LX/8k3;->A08:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/8ay;->A00:LX/AKW;

    iget v1, v0, LX/AKW;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8k3;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1202d2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/8k3;->A00:LX/8ay;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8k3;->A07:LX/9tr;

    invoke-virtual {v0, v1}, LX/9tr;->A07(LX/8jN;)V

    :cond_0
    return-void
.end method
