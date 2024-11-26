.class public final LX/1vv;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/1vv;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1vv;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/1yr;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vv;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    iget-object v1, p1, LX/1yr;->A01:LX/3Tb;

    iget-object v0, p0, LX/1vv;->A00:Ljava/util/ArrayList;

    const-string v7, "filterTerms"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v6, p0, LX/1vv;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/1Ts;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1yr;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_1
    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/17Z;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v5, p1, LX/1yr;->A02:LX/1Tf;

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/0ue;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v5, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/17Z;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1vv;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p1, LX/1yr;->A02:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :goto_0
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1vv;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v2}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a7

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yr;

    invoke-direct {v0, v1, v2}, LX/1yr;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;)V

    return-object v0
.end method
