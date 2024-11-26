.class public LX/6iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/6iU;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b113d

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/6iU;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 3

    const v2, 0x7f0b113d

    const v1, 0x7f121f4b

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/6iU;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BUM(LX/0VY;)V
    .locals 2

    iget-object v1, p0, LX/6iU;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 8

    iget-object v1, p0, LX/6iU;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v7, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f121f1c

    invoke-virtual {p2, v0}, LX/0VY;->A08(I)V

    :goto_0
    iget-object v1, p0, LX/6iU;->A00:Landroid/view/MenuItem;

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v6

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000d8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
