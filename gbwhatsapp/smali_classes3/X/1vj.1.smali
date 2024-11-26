.class public final LX/1vj;
.super LX/0C6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/1vj;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-direct {p0}, LX/0C6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vj;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 5

    check-cast p1, LX/1yb;

    iget-object v4, p0, LX/1vj;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HF;

    iget-object v2, v3, LX/3HF;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, LX/1yb;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/1yb;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v2, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0D:LX/1Ts;

    invoke-virtual {v0, v2, v3}, LX/1Ts;->A05(Landroid/widget/ImageView;LX/3HF;)V

    iget-object v1, p1, LX/1yb;->A00:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v3, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/3HF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    iget-object v0, p0, LX/1vj;->A00:Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08d7

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yb;

    invoke-direct {v0, v1}, LX/1yb;-><init>(Landroid/view/View;)V

    return-object v0
.end method
