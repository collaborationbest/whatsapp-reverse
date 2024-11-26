.class public final LX/1wU;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/1LR;

.field public final A02:LX/17Z;

.field public final A03:LX/1Ts;

.field public final A04:LX/13e;

.field public final A05:LX/0z0;

.field public final A06:LX/1Vs;

.field public final A07:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/1LR;LX/17Z;LX/1Ts;LX/13e;LX/0z0;LX/1Bb;LX/1Vs;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p3, p2, p7}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p9, p0, LX/1wU;->A07:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/1wU;->A00:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/1wU;->A03:LX/1Ts;

    iput-object p8, p0, LX/1wU;->A06:LX/1Vs;

    iput-object p6, p0, LX/1wU;->A05:LX/0z0;

    iput-object p5, p0, LX/1wU;->A04:LX/13e;

    iput-object p3, p0, LX/1wU;->A02:LX/17Z;

    iput-object p2, p0, LX/1wU;->A01:LX/1LR;

    iput-object p7, p0, LX/1wU;->A0A:LX/1Bb;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wU;->A08:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wU;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wU;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 11

    check-cast p1, LX/1zN;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wU;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v6;

    instance-of v0, p1, LX/2YA;

    if-eqz v0, :cond_1

    check-cast p1, LX/2YA;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2YD;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v1, p1, LX/2YA;->A00:Lcom/gbwhatsapp/WaTextView;

    check-cast v2, LX/2YD;

    iget-object v0, v2, LX/2YD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2Y9;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Y9;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2Y9;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121f1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/2Y9;->A01:LX/1wU;

    iget-object v1, v4, LX/1wU;->A05:LX/0z0;

    const/16 v0, 0x1c4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0e8b

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v3

    iget-object v1, v4, LX/1wU;->A04:LX/13e;

    iget-object v0, v4, LX/1wU;->A06:LX/1Vs;

    invoke-virtual {v1, v0, v5}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/1Tf;->A03(I)V

    const/4 v1, 0x4

    new-instance v0, LX/A3p;

    invoke-direct {v0, v4, v2, v1}, LX/A3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    check-cast p1, LX/2YB;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/2YC;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v2, LX/2YC;

    iget-object v0, v2, LX/2YC;->A00:LX/38H;

    iget-object v7, v0, LX/38H;->A00:LX/14p;

    iget-object v5, p1, LX/2YB;->A01:LX/3Tb;

    const/4 v0, 0x0

    iget-object v3, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2YB;->A03:LX/1wU;

    iget-object v4, v2, LX/1wU;->A07:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v4, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v3, p1, LX/2YB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v4, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v2, LX/1wU;->A02:LX/17Z;

    const/4 v9, 0x2

    invoke-virtual {v0, v7, v9}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v6

    invoke-virtual {v7}, LX/14p;->A0O()Z

    move-result v10

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    iget-object v1, v2, LX/1wU;->A03:LX/1Ts;

    iget-object v0, p1, LX/2YB;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v3, v1, v7}, LX/1kr;->A0p(Landroid/widget/ImageView;Lcom/gbwhatsapp/TextEmojiLabel;LX/1Ts;LX/14p;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f080b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v7, v6, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1wU;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06c7

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2Y9;

    invoke-direct {v1, v0, p0}, LX/2Y9;-><init>(Landroid/view/View;LX/1wU;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1wU;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e06d2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2YB;

    invoke-direct {v1, v0, p0}, LX/2YB;-><init>(Landroid/view/View;LX/1wU;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1wU;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e05c9

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2YA;

    invoke-direct {v1, v0, p0}, LX/2YA;-><init>(Landroid/view/View;LX/1wU;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wU;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/2YC;

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    return v0
.end method
