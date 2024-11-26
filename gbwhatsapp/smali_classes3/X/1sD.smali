.class public final LX/1sD;
.super LX/07d;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/07d;-><init>(LX/026;I)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/07d;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1sD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iput-object p2, p0, LX/1sD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    :cond_0
    return-void
.end method

.method public A0H()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic A0M(I)LX/02L;
    .locals 2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method
