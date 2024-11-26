.class public LX/5In;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1907

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5In;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0550

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5In;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13c6

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5In;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5In;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b054c

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5In;->A00:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/5Ia;

    iget-boolean v0, p1, LX/5Ia;->A03:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5In;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/5Ia;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/5Ia;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/5In;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/5In;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5In;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, LX/5In;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, p1, LX/5Ia;->A04:Z

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5In;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/5Ia;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5In;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
