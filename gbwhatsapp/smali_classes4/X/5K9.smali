.class public abstract LX/5K9;
.super LX/5KG;
.source ""


# instance fields
.field public A00:LX/1G0;

.field public A01:LX/4rW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5KG;-><init>()V

    return-void
.end method


# virtual methods
.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5KB;->A46(Landroid/view/ViewGroup;I)LX/0D3;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064e

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Kb;

    invoke-direct {v1, v0}, LX/5Kb;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074a

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5KU;

    invoke-direct {v1, v0}, LX/5KU;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064a

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5KY;

    invoke-direct {v1, v0}, LX/5KY;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Kc;

    invoke-direct {v1, v0}, LX/5Kc;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/5KB;->onCreate(Landroid/os/Bundle;)V

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/9V3;

    const/4 v4, 0x0

    new-instance v0, LX/BJl;

    invoke-direct {v0, v5, v1, v4}, LX/BJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v5}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4rW;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    check-cast v3, LX/4rW;

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/4rW;

    const/16 v0, 0xf

    new-instance v2, LX/7v1;

    invoke-direct {v2, v5, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4rW;->A03:LX/1UU;

    iget-object v0, v3, LX/4rW;->A07:LX/012;

    invoke-virtual {v1, v0, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/4rW;

    iput-object v3, p0, LX/5K9;->A01:LX/4rW;

    const/16 v0, 0x17

    new-instance v2, LX/7v1;

    invoke-direct {v2, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4rW;->A00:LX/00t;

    iget-object v0, v3, LX/4rW;->A07:LX/012;

    invoke-virtual {v1, v0, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v3, p0, LX/5K9;->A01:LX/4rW;

    const/16 v0, 0x16

    new-instance v2, LX/7v1;

    invoke-direct {v2, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4rW;->A04:LX/1UU;

    iget-object v0, v3, LX/4rW;->A07:LX/012;

    invoke-virtual {v1, v0, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, LX/5K9;->A01:LX/4rW;

    iget-object v1, v2, LX/4rW;->A0Q:LX/0xJ;

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v4}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5KB;->A00:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120a90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5K9;->A00:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/1G9;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f120a90

    if-lez v1, :cond_2

    const v0, 0x7f120a91

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const v0, 0x7f121d58

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xc8

    if-eqz v6, :cond_3

    const/16 v4, 0xc9

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1228d6

    const/4 v1, 0x4

    new-instance v0, LX/7sl;

    invoke-direct {v0, p0, v4, v1}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/6dq;

    invoke-direct {v0, p0, v4, v6}, LX/6dq;-><init>(LX/5K9;IZ)V

    invoke-virtual {v3, v0, v5}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v0, LX/6dk;

    invoke-direct {v0, p0, v4}, LX/6dk;-><init>(LX/5K9;I)V

    invoke-virtual {v3, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b1133

    const v0, 0x7f121d59

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1133

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/5K9;->A01:LX/4rW;

    const/4 v4, 0x1

    iget-object v0, v5, LX/4rW;->A0M:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/4rW;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove merchant account. #methods="

    invoke-static {v0, v1, v3}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/5pl;

    invoke-direct {v1, v0}, LX/5pl;-><init>(I)V

    iget-object v0, v5, LX/4rW;->A04:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
