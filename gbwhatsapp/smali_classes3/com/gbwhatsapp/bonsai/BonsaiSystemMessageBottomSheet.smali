.class public final Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;
.super Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;-><init>()V

    const v0, 0x7f0e0117

    iput v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:I

    const-class v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4BX;

    invoke-direct {v2, p0}, LX/4BX;-><init>(LX/02L;)V

    new-instance v1, LX/4JE;

    invoke-direct {v1, p0}, LX/4JE;-><init>(LX/02L;)V

    new-instance v0, LX/4BY;

    invoke-direct {v0, p0}, LX/4BY;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG_TYPE_ORDINAL"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {}, LX/2oX;->values()[LX/2oX;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b0322

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1m()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:I

    return v0
.end method
