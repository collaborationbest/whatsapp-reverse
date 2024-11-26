.class public LX/5Ip;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:LX/17k;

.field public A01:LX/1Ts;

.field public final A02:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/9sX;

.field public final A07:LX/16o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9sX;LX/16o;LX/1MW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/5Ip;->A07:LX/16o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "business-profile-recent-item"

    invoke-virtual {p4, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/5Ip;->A01:LX/1Ts;

    iput-object p2, p0, LX/5Ip;->A06:LX/9sX;

    const v0, 0x7f0b03c9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/5Ip;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0b0405

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ip;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0547

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ip;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ip;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/5Ip;->A01:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/5Ip;->A00:LX/17k;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ip;->A07:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5Ip;->A06:LX/9sX;

    invoke-virtual {v0}, LX/9sX;->A03()V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/5IV;

    iget-object v2, p0, LX/5Ip;->A01:LX/1Ts;

    iget-object v0, p1, LX/5IV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    iget-object v0, p0, LX/5Ip;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    new-instance v1, LX/59h;

    invoke-direct {v1, p1, p0}, LX/59h;-><init>(LX/5IV;LX/5Ip;)V

    iput-object v1, p0, LX/5Ip;->A00:LX/17k;

    iget-object v0, p0, LX/5Ip;->A07:LX/16o;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5IV;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ip;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/5Ip;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/5IV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5Ip;->A03:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x16

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Ip;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
