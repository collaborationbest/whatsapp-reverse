.class public final LX/4Fa;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Fa;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4Fa;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v6, v0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/4Fa;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v3

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0S:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v7

    iget-object v5, p0, LX/4Fa;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    new-instance v1, LX/4bD;

    invoke-direct/range {v1 .. v7}, LX/4bD;-><init>(Landroid/content/res/Resources;LX/0Bw;LX/1vd;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;LX/0z0;Z)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
