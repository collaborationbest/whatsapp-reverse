.class public final synthetic LX/A4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Q;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4E;->A00:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    iget-object v2, p0, LX/A4E;->A00:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v12, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00bc

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v1, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/A3Z;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v5, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/0xF;

    invoke-virtual {v0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v10

    const/4 v9, 0x3

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0H:LX/9eD;

    iget-object v4, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0N:LX/9mS;

    move-object v7, v6

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/3Sw;->A03(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_1
    iget-object v2, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/3NR;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3NR;->A00(LX/3NR;Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
