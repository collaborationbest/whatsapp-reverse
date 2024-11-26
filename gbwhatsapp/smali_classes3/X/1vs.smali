.class public final LX/1vs;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/17Z;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V
    .locals 0

    iput-object p2, p0, LX/1vs;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1vs;->A00:LX/17Z;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vs;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1yb;

    iget-object v2, p0, LX/1vs;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    iget-object v1, p1, LX/1yb;->A01:Landroid/widget/TextView;

    iget-object v5, p0, LX/1vs;->A00:LX/17Z;

    invoke-static {v5, v6}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    iget-object v0, p1, LX/1yb;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v6, v4}, LX/4Zm;->B4E(Lcom/gbwhatsapp/components/button/ThumbnailButton;LX/14p;Z)V

    iget-object v3, p1, LX/1yb;->A00:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v3, p0, v6, p1, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121f2d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120053

    invoke-static {v3, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/1vs;->A01:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yb;

    invoke-direct {v0, v1}, LX/1yb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
