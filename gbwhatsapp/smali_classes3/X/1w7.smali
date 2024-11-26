.class public LX/1w7;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1LR;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/3Cl;

.field public final A07:LX/17Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LR;LX/3Cl;LX/17Z;LX/1Ts;LX/0ue;I)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1w7;->A04:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1w7;->A05:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/1w7;->A07:LX/17Z;

    iput-object p6, p0, LX/1w7;->A09:LX/0ue;

    iput-object p3, p0, LX/1w7;->A06:LX/3Cl;

    iput-object p5, p0, LX/1w7;->A08:LX/1Ts;

    iput-object p2, p0, LX/1w7;->A01:LX/1LR;

    iput p7, p0, LX/1w7;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1w7;->A03:Z

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/1w7;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/1w7;->A00:I

    if-le v2, v1, :cond_0

    iget-boolean v0, p0, LX/1w7;->A03:Z

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/1z1;

    iget-boolean v0, p0, LX/1w7;->A03:Z

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget v1, p0, LX/1w7;->A00:I

    if-ne p2, v1, :cond_1

    iget-object v0, p0, LX/1w7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v1

    iget-object v5, p1, LX/1z1;->A05:LX/3Tb;

    iget-object v4, p0, LX/1w7;->A09:LX/0ue;

    const v3, 0x7f1000d3

    int-to-long v0, v8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/1w7;->A04:Landroid/content/Context;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p1, LX/1z1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/1z1;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080709

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1w7;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36F;

    iget-object v4, v5, LX/36F;->A00:LX/14p;

    iget-object v3, p1, LX/1z1;->A05:LX/3Tb;

    invoke-virtual {v3, v4}, LX/3Tb;->A06(LX/14p;)V

    iget-object v2, p0, LX/1w7;->A04:Landroid/content/Context;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p1, LX/1z1;->A02:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1w7;->A06:LX/3Cl;

    const v1, 0x7f122bc4

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1w7;->A08:LX/1Ts;

    invoke-virtual {v2, v3, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v8, p0, LX/1w7;->A07:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v8, v4, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1z1;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v4}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v4, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1z1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v1, p0, v4, v5, v6}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/1z1;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1w7;->A01:LX/1LR;

    iget-object v1, p0, LX/1w7;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e04b0

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1z1;

    invoke-direct {v0, v1, v2}, LX/1z1;-><init>(Landroid/view/View;LX/1LR;)V

    return-object v0
.end method
