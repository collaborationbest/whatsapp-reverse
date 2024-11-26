.class public Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0z0;

.field public A03:LX/1C5;

.field public A04:LX/1RO;

.field public A05:LX/0xJ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e055c

    if-eqz v1, :cond_0

    const v0, 0x7f0e055d

    :cond_0
    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "request_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "parent_fragment"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-static {v2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0e6b

    invoke-static {v2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    new-instance v0, LX/1vM;

    invoke-direct {v0, p0}, LX/1vM;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YA;

    iget-boolean v0, v1, LX/3YA;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YA;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/3YA;->A05:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v8, LX/3YA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, v8, LX/3YA;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    iget v3, v8, LX/3YA;->A00:I

    iget v1, v8, LX/3YA;->A06:I

    const/4 v0, 0x0

    invoke-interface {v6, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v8, LX/3YA;->A07:Landroid/content/Intent;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v8, LX/3YA;->A01:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/4cj;

    invoke-direct {v0, p0, v1}, LX/4cj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0C:LX/07Q;

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/1vo;

    invoke-direct {v0, p0, v1}, LX/1vo;-><init>(Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget v0, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v2
.end method

.method public A1Q()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1ac1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    return-void
.end method
