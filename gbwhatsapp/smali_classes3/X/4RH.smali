.class public final LX/4RH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $stickerCategoryTab:I

.field public final synthetic this$0:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;I)V
    .locals 1

    iput-object p1, p0, LX/4RH;->this$0:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iput p2, p0, LX/4RH;->$stickerCategoryTab:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4RH;->this$0:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/1wV;

    if-eqz v2, :cond_0

    iget v1, p0, LX/4RH;->$stickerCategoryTab:I

    invoke-static {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A00(Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;)Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1p(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wV;->A0L(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0C6;->A06()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
