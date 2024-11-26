.class public LX/4k5;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/4kC;

.field public final synthetic A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/4k5;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/4kC;

    invoke-direct {v0, p1}, LX/4kC;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, LX/4k5;->A00:LX/4kC;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4k5;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4k5;->A00:LX/4kC;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4k5;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5zp;

    :goto_0
    iget-object v6, p0, LX/4k5;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6BX;

    iget-object v8, v7, LX/5zp;->A01:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/6BX;->A00:Ljava/io/File;

    if-nez v2, :cond_2

    const-string v1, ""

    :goto_1
    invoke-static {v1}, LX/1Hy;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v3}, LX/3Mu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v7, LX/5zp;->A04:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0O:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    invoke-static {v4, v0, v2, v1}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/5zp;->A03:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    iget-wide v0, v5, LX/6BX;->A02:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/5zp;->A02:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    iget-wide v1, v5, LX/6BX;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/0ue;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/5zp;->A00:Landroid/view/View;

    const v0, 0x7f12070f

    invoke-static {v6, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08028c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4k5;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03a6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v7, LX/5zp;

    invoke-direct {v7, p2}, LX/5zp;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
