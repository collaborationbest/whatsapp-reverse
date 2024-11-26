.class public final LX/Ayb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productOwnerJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ayb;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object p2, p0, LX/Ayb;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/Ayb;->$productId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/9d0;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Ayb;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/9lU;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/A3Z;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/AyG;

    invoke-direct {v0, v2, v1}, LX/AyG;-><init>(LX/9lU;Z)V

    invoke-static {v2, v0}, LX/9lU;->A00(LX/9lU;LX/02t;)V

    :cond_0
    iget-object v0, p0, LX/Ayb;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0K:LX/9su;

    iget-object v5, p0, LX/Ayb;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/Ayb;->$productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0708ba

    const v2, 0x7f0708ba

    invoke-static {v3, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/Ayb;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/Ayb;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0J:LX/6JL;

    iget-object v9, v0, LX/6JL;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/9Tc;

    invoke-direct/range {v3 .. v10}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LX/9su;->A0A(LX/9Tc;)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
