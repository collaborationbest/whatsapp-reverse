.class public LX/1vq;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1vq;->A00:Ljava/util/List;

    iput-object p1, p0, LX/1vq;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zV;

    iget-object v0, p0, LX/1vq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1zV;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0433

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, LX/1vq;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    new-instance v0, LX/2Y2;

    invoke-direct {v0, v2, v1}, LX/2Y2;-><init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    return-object v0
.end method
