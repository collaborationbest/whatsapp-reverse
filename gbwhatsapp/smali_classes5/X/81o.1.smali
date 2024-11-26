.class public abstract LX/81o;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/2v8;)V
    .locals 3

    instance-of v0, p0, LX/8li;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8li;

    iget-object v1, v0, LX/8li;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ec8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8lh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8lk;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/8lk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8l0;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/8lk;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120af3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v1, v2, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/8l3;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/8lk;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120af6

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/8l2;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/8lk;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120af6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/8lk;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/8ky;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/8ky;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1960

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, p1, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
