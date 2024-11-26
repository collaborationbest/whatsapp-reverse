.class public final LX/4P5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4P5;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Iq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4P5;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0Q:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0J:LX/02l;

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onShapeSelected$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/3Iq;LX/0A7;)V

    :goto_0
    invoke-static {v4, v3, v5}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v2

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0d:LX/02l;

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/3Iq;LX/0A7;)V

    goto :goto_0
.end method
