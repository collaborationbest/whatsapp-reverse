.class public final LX/1wD;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/3Pj;


# direct methods
.method public constructor <init>(LX/3Pj;)V
    .locals 1

    iput-object p1, p0, LX/1wD;->A01:LX/3Pj;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/123;)V
    .locals 2

    iget-object v0, p0, LX/1wD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38T;

    iget-object v0, v0, LX/38T;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/1yn;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wD;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38T;

    iget-object v7, p0, LX/1wD;->A01:LX/3Pj;

    iget-object v1, v7, LX/3Pj;->A0B:LX/16Z;

    iget-object v0, v6, LX/38T;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, v7, LX/3Pj;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ts;

    iget-object v0, p1, LX/1yn;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v5}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    iget-object v0, v7, LX/3Pj;->A0E:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1yn;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/1yn;->A01:Landroid/widget/TextView;

    iget-object v3, v7, LX/3Pj;->A0F:LX/0xd;

    iget-object v2, v7, LX/3Pj;->A0G:LX/0ue;

    iget-wide v0, v6, LX/38T;->A00:J

    invoke-static {v4, v3, v2, v0, v1}, LX/3V1;->A0G(Landroid/widget/TextView;LX/0xd;LX/0ue;J)V

    iget-object v2, v6, LX/38T;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1yn;->A03:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/1yn;->A03:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0947

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1}, LX/1yn;-><init>(Landroid/view/View;)V

    return-object v0
.end method
