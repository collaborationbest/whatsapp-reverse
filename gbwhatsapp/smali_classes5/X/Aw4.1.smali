.class public final LX/Aw4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/Aw4;->this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Aw4;->this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v3, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/3NR;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/3NR;->A00(LX/3NR;Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
