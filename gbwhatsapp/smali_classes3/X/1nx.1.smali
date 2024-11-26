.class public LX/1nx;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/1LR;

.field public final A07:LX/3Cl;

.field public final A08:LX/17Z;

.field public final A09:LX/1Ts;

.field public final A0A:LX/1IW;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1LR;LX/3Cl;LX/17Z;LX/1Ts;LX/1IW;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, LX/1nx;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/1nx;->A01:I

    iput-object p6, p0, LX/1nx;->A0A:LX/1IW;

    iput-object p1, p0, LX/1nx;->A04:Landroid/app/Activity;

    iput-object p7, p0, LX/1nx;->A0B:LX/0xJ;

    iput-object p4, p0, LX/1nx;->A08:LX/17Z;

    iput-object p2, p0, LX/1nx;->A06:LX/1LR;

    iput-object p3, p0, LX/1nx;->A07:LX/3Cl;

    iput-object p5, p0, LX/1nx;->A09:LX/1Ts;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1nx;->A05:Landroid/view/LayoutInflater;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1nx;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-boolean v0, p0, LX/1nx;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/1nx;->A00:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nx;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v5, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, LX/1nx;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e071f

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/38l;

    invoke-direct {v0}, LX/38l;-><init>()V

    iget-object v2, p0, LX/1nx;->A06:LX/1LR;

    const v1, 0x7f0b11fb

    invoke-static {p2, v2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iput-object v1, v0, LX/38l;->A02:LX/3Tb;

    const v1, 0x7f0b0013

    invoke-static {p2, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b01f9

    invoke-static {p2, v1}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/38l;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0b0915

    invoke-static {p2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/38l;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/1nx;->getCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v4, 0x8

    iget-object v1, v0, LX/38l;->A00:Landroid/view/View;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/1nx;->A03:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v2

    iget v1, p0, LX/1nx;->A00:I

    if-le v2, v1, :cond_3

    iget v8, p0, LX/1nx;->A01:I

    if-ne p1, v8, :cond_3

    iget-object v7, v0, LX/38l;->A02:LX/3Tb;

    iget-object v6, p0, LX/1nx;->A04:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v1}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v8

    const v1, 0x7f1000d3

    invoke-static {v3, v2, v5, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/38l;->A02:LX/3Tb;

    const v2, 0x7f04062d

    const v1, 0x7f0605d5

    invoke-static {v6, v2, v1}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v2

    iget-object v1, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, LX/14V;->A07:Z

    iget-object v4, v0, LX/38l;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080709

    const v1, 0x7f0601d2

    invoke-static {v3, v4, v2, v1}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :goto_2
    iget-object v0, v0, LX/38l;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-object p2

    :cond_0
    const v1, 0x7f080709

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38l;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1nx;->A02:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/38l;->A02:LX/3Tb;

    iget-object v4, p0, LX/1nx;->A04:Landroid/app/Activity;

    const v3, 0x7f040630

    const v2, 0x7f0605d7

    invoke-static {v4, v3, v2}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v3

    iget-object v2, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, LX/38l;->A02:LX/3Tb;

    invoke-virtual {v2, v1}, LX/3Tb;->A06(LX/14p;)V

    iget-object v6, v0, LX/38l;->A03:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/1nx;->A07:LX/3Cl;

    const v3, 0x7f122bc4

    iget-object v2, v2, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kp;->A0d(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, LX/1nx;->A08:LX/17Z;

    const-class v2, LX/14s;

    invoke-static {v1, v2}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v2, v8, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1nx;->A0A:LX/1IW;

    invoke-static {v3, v2, v5}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, p0, LX/1nx;->A09:LX/1Ts;

    iget-object v2, v0, LX/38l;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, v0, LX/38l;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LX/38l;->A03:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {v3, v1, v0, p0, v2}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_4
    iget-object v2, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v6, p0, LX/1nx;->A0B:LX/0xJ;

    iget-object v5, p0, LX/1nx;->A0A:LX/1IW;

    const-class v2, LX/14v;

    invoke-static {v1, v2}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/14v;

    iget-object v3, v0, LX/38l;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v2, LX/2kK;

    invoke-direct {v2, v3, v8, v5, v4}, LX/2kK;-><init>(Landroid/widget/TextView;LX/17Z;LX/1IW;LX/14v;)V

    invoke-static {v2, v6}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
