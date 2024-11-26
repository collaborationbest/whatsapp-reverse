.class public LX/1vu;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/1vu;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1vu;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1yq;

    iget-object v0, p0, LX/1vu;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14p;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/1yq;->A02:LX/3Tb;

    iget-object v0, p0, LX/1vu;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v6, p0, LX/1vu;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A09:LX/1Ts;

    iget-object v0, p1, LX/1yq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1yq;->A03:LX/1Tf;

    invoke-static {v0, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A08:LX/17Z;

    invoke-static {v0, v5}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1vu;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v5, LX/14p;->A0Y:Ljava/lang/String;

    iget-object v1, p1, LX/1yq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/1kg;->A0h(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/1yq;->A03:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1vu;->A02:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a7

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yq;

    invoke-direct {v0, v1, v2}, LX/1yq;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    return-object v0
.end method
