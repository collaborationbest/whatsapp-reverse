.class public LX/1nk;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/14p;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    const v2, 0x7f0e04a9

    if-nez v3, :cond_0

    const v2, 0x7f0e04a7

    :cond_0
    iget-object v1, p0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/38k;

    invoke-direct {v0}, LX/38k;-><init>()V

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A06:LX/1LR;

    const v1, 0x7f0b11fb

    invoke-static {p2, v2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iput-object v1, v0, LX/38k;->A01:LX/3Tb;

    const v1, 0x7f0b1b53

    invoke-static {p2, v1}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/38k;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b01f9

    if-nez v3, :cond_1

    const v1, 0x7f0b1faf

    :cond_1
    invoke-static {p2, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/38k;->A02:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/14p;

    iput-object v3, v0, LX/38k;->A03:LX/14p;

    iget-object v1, v0, LX/38k;->A01:LX/3Tb;

    invoke-virtual {v1, v3}, LX/3Tb;->A06(LX/14p;)V

    iget-object v6, v0, LX/38k;->A02:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v2}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v2, 0x7f122bc4

    iget-object v1, v1, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, p0, LX/1nk;->A00:Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1Ts;

    iget-object v1, v0, LX/38k;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, v0, LX/38k;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-static {v2, v3, v0, p0, v1}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/38k;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/38k;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    invoke-static {v0, v3}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    iget-object v2, v3, LX/14p;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/38k;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/38k;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/14p;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
