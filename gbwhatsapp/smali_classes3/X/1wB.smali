.class public final LX/1wB;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0L(LX/14p;)V
    .locals 8

    iget-object v2, p0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0C6;->A09(I)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1k()V

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A07(Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;II)V

    :cond_1
    iget-object v1, p0, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00(Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2A()LX/6al;

    move-result-object v3

    invoke-static {p1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "VoipContactPickerFragment/deselected contact has no jid, skipping log"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1o()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v7

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/6SZ;

    iget-object v0, v3, LX/6al;->A03:LX/0xZ;

    const/16 v6, 0xb

    new-instance v2, LX/3wn;

    invoke-direct/range {v2 .. v7}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/1yb;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14p;

    iget-object v2, p1, LX/1yb;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    const/4 v5, 0x0

    move-object v0, v5

    if-eqz v1, :cond_0

    invoke-static {v1, v8}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0s:LX/1Ts;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1yb;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v8, v7}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_1
    iget-object v4, p1, LX/1yb;->A00:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v4, p0, v8, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f121f2d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v3, v5, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120053

    invoke-static {v4, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wB;->A01:Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;

    invoke-virtual {v0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08d7

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yb;

    invoke-direct {v0, v1}, LX/1yb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
