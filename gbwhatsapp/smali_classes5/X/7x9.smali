.class public LX/7x9;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/7x9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0e04a7

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/7x9;->A01:Landroid/view/LayoutInflater;

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7x9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/7x9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7x9;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_4

    iget-object v1, p0, LX/7x9;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e04a7

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/9Sf;

    invoke-direct {v0}, LX/9Sf;-><init>()V

    iget-object v1, p0, LX/7x9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:LX/1LR;

    const v1, 0x7f0b11fb

    invoke-static {p2, v3, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iput-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    const v1, 0x7f0b1faf

    invoke-static {p2, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/9Sf;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0b1935

    invoke-static {p2, v1}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, LX/9Sf;->A00:LX/1Tf;

    const v1, 0x7f0b1b53

    invoke-static {p2, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/9Sf;->A03:LX/3Tb;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040630

    const v1, 0x7f0605d7

    invoke-static {v3, v4, v2, v1}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    iget-object v1, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9Sf;->A00:LX/1Tf;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    iget-object v1, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    const v1, 0x7f1217d9

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7x9;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9O1;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/9O1;->A00:LX/14p;

    iput-object v3, v0, LX/9Sf;->A04:LX/9O1;

    iget-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    invoke-virtual {v1, v7}, LX/3Tb;->A06(LX/14p;)V

    iget-object v6, v0, LX/9Sf;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/3Cl;

    invoke-direct {v2, v1}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bc4

    invoke-virtual {v2, v1}, LX/3Cl;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, p0, LX/7x9;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/1Ts;

    iget-object v1, v0, LX/9Sf;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, v0, LX/9Sf;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x13

    invoke-static {v2, p0, v7, v0, v1}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/1G1;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1G1;->A06(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    iget-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/14p;->A0G:LX/3Ik;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    const v1, 0x7f12088f

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, v7, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v7, LX/14p;->A0G:LX/3Ik;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    return-object p2

    :cond_2
    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/1RZ;

    invoke-virtual {v7, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9Sf;->A03:LX/3Tb;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    const v1, 0x7f12241e

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x220

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/9O1;->A01:LX/8ep;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v1

    iget-wide v3, v1, LX/9in;->A00:J

    const/16 v1, 0xc

    shr-long/2addr v3, v1

    const-wide/16 v1, 0xf

    and-long/2addr v3, v1

    long-to-int v1, v3

    if-ne v1, v8, :cond_0

    iget-object v1, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9Sf;->A02:Landroid/widget/TextView;

    const v1, 0x7f12193e

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sf;

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/9Sf;->A00:LX/1Tf;

    invoke-virtual {v1, v5}, LX/1Tf;->A03(I)V

    iget-object v0, v0, LX/9Sf;->A00:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0N(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-object p2
.end method
