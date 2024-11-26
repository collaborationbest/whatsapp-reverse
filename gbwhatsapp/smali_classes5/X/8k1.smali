.class public LX/8k1;
.super LX/2Y5;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/0z0;

.field public final A03:LX/5pW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z0;LX/5pW;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8k1;->A02:LX/0z0;

    iput-object p3, p0, LX/8k1;->A03:LX/5pW;

    const v0, 0x7f0b0405

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8k1;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b03c9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/8k1;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/8k7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8k7;

    check-cast p1, LX/8j8;

    invoke-virtual {v0, p1}, LX/8k7;->A0E(LX/8j8;)V

    return-void

    :cond_0
    check-cast p1, LX/8j8;

    invoke-virtual {p0, p1}, LX/8k1;->A0E(LX/8j8;)V

    return-void
.end method

.method public A0E(LX/8j8;)V
    .locals 6

    iget-object v3, p0, LX/8k1;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/8j8;->A00:LX/AKW;

    iget-object v0, v2, LX/AKW;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/AKW;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8k1;->A02:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v1

    const v0, 0x7f0706e6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_0
    iget-object v5, v2, LX/AKW;->A0G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8k1;->A03:LX/5pW;

    iget-object v3, p0, LX/8k1;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/5pW;->A00:LX/6Gn;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/2jd;

    invoke-direct {v0, p0, p1, v1}, LX/2jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8k1;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f08013c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto :goto_0
.end method
