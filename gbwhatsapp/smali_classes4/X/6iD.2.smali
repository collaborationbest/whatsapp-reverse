.class public final synthetic LX/6iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iD;->A00:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 9

    iget-object v8, p0, LX/6iD;->A00:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v8}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v7, 0x1

    if-ltz p3, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BX;

    iget-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    if-eqz v0, :cond_1

    invoke-static {v1, v8}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0w(LX/6BX;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    :cond_0
    return v7

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v8, LX/164;->A08:LX/0zP;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000d2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0X:LX/09p;

    invoke-virtual {v8, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A03:LX/0VY;

    iget-object v0, v8, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/4k5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v7
.end method
