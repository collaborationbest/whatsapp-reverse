.class public LX/4sO;
.super LX/0CH;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5mU;

.field public final A04:LX/5mV;

.field public final A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0C8;LX/5mU;LX/5mV;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0CH;-><init>(LX/0C8;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sO;->A06:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4sO;->A00:I

    iput-object p2, p0, LX/4sO;->A03:LX/5mU;

    iput-object p3, p0, LX/4sO;->A04:LX/5mV;

    iput-object p4, p0, LX/4sO;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/4tM;

    instance-of v0, p1, LX/5Kx;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/4sO;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne v0, p2, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/4sO;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v1}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    check-cast p1, LX/5Kx;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Kz;

    iget v0, p0, LX/4sO;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v0, v1, LX/5pq;->A00:I

    iput v0, p1, LX/5Kx;->A00:I

    iget-object v5, v1, LX/5Kz;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/5Kx;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/5Kx;->A03:LX/0zP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bf0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Kx;->A05:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object v1, p1, LX/5Kx;->A04:LX/1Tf;

    invoke-static {v7}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/5Kx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/5Kx;->A05:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/5Kw;

    if-eqz v0, :cond_6

    check-cast p1, LX/5Kw;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5L0;

    iget-object v1, p1, LX/5Kw;->A00:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b4

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4sO;->A03:LX/5mU;

    iget-object v7, p0, LX/4sO;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mU;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v0}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v8

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RK;

    new-instance v1, LX/5Kw;

    invoke-direct/range {v1 .. v8}, LX/5Kw;-><init>(Landroid/view/View;LX/0zP;LX/1RK;LX/1IW;LX/0z0;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Kv;

    invoke-direct {v1, v0}, LX/5Kv;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4sO;->A04:LX/5mV;

    iget-object v8, p0, LX/4sO;->A05:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5mV;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v0}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v9

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RK;

    new-instance v1, LX/5Kx;

    invoke-direct/range {v1 .. v9}, LX/5Kx;-><init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0z0;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized view type = "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method
